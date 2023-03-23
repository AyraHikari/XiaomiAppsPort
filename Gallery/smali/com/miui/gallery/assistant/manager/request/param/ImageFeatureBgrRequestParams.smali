.class public Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;
.super Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;
.source "ImageFeatureBgrRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams<",
        "Lcom/miui/gallery/assistant/manager/request/param/BgrParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;-><init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZZLcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;-><init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZZLcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method


# virtual methods
.method public getAlgorithmRequestInputs()Lcom/miui/gallery/assistant/manager/request/param/BgrParams;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    iget-boolean v1, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mShouldDownloadIfNotExist:Z

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->mDownloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getFilePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/assistant/ImageUtil;->getScaledBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;

    invoke-static {v0}, Lcom/miui/gallery/util/assistant/ImageUtil;->getPixelsBGR(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;-><init>([BII)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getAlgorithmRequestInputs()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;->getAlgorithmRequestInputs()Lcom/miui/gallery/assistant/manager/request/param/BgrParams;

    move-result-object v0

    return-object v0
.end method
