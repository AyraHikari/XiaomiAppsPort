.class public Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;
.super Ljava/lang/Object;
.source "ShareAlbumDetailAdapter.java"

# interfaces
.implements Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 6

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1902(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;I)I

    .line 328
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p3}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$2002(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;I)I

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p1, p4}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$2102(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;I)I

    .line 331
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;J)Ljava/lang/String;

    move-result-object p1

    .line 332
    iget-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    iget-object p2, p2, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setAge(Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$2200(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    iget-object p3, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p3}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1900(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)I

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p4}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$2000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)I

    move-result p4

    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$2100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)I

    move-result v0

    invoke-virtual {p2, p3, p4, v0}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->combine2Birthday(III)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/miui/gallery/cloud/baby/BabyInfo;->mBirthday:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;

    iget-object p3, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    .line 336
    invoke-static {p3}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$2200(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object v2

    iget-object p3, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper$1;->this$1:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p3}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$800(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/BabyInfoUtils$Companion$SaveBabyInfoJob;-><init>(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/Long;Ljava/lang/Long;Lcom/miui/gallery/provider/deprecated/ThumbnailInfo;)V

    .line 335
    invoke-virtual {p1, p2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
