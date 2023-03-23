.class public Lcom/miui/gallery/util/market/MarketInstaller$1;
.super Landroid/database/ContentObserver;
.source "MarketInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/market/MarketInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MarketInstaller;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;Landroid/os/Handler;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 7

    .line 89
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {p1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$000(Lcom/miui/gallery/util/market/MarketInstaller;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    const-string v0, "MarketInstaller"

    if-eqz p1, :cond_0

    const-string p1, "Wrong DownloadId, ignore"

    .line 92
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {v1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$000(Lcom/miui/gallery/util/market/MarketInstaller;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 97
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "status"

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    const-string v1, "reason"

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, -0x2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 129
    :pswitch_1
    iget-object p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {p2, v3, v2}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {v0}, Lcom/miui/gallery/util/market/MarketInstaller;->access$100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {v0}, Lcom/miui/gallery/util/market/MarketInstaller;->access$100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$200(Lcom/miui/gallery/util/market/MarketInstaller;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {v0}, Lcom/miui/gallery/util/market/MarketInstaller;->access$100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    const/4 v0, 0x4

    invoke-virtual {p2, v3, v0}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    goto :goto_0

    .line 115
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {v0, v3, p2}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput p2, v1, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    const-string p2, "onChange: cancel"

    .line 137
    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$1;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    const/4 v0, -0x8

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 140
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 96
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p2

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
