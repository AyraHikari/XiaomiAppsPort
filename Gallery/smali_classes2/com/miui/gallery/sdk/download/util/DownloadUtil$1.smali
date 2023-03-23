.class public Lcom/miui/gallery/sdk/download/util/DownloadUtil$1;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/sdk/download/util/DownloadUtil;->resumeInterrupted()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$isShared:Z

.field public final synthetic val$items:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0

    .line 517
    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/util/DownloadUtil$1;->val$isShared:Z

    iput-object p2, p0, Lcom/miui/gallery/sdk/download/util/DownloadUtil$1;->val$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_1

    .line 521
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/util/DownloadUtil$1;->val$isShared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->convertToMediaId(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    const/4 v2, 0x1

    .line 523
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 525
    new-instance v3, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->setType(Lcom/miui/gallery/sdk/download/DownloadType;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->build()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v0

    .line 526
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/util/DownloadUtil$1;->val$items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
