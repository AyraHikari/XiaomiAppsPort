.class public Lcom/miui/gallery/ui/PhotoPageImageBaseItem;
.super Lcom/miui/gallery/ui/PhotoPageItem;
.source "PhotoPageImageBaseItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;,
        Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;
    }
.end annotation


# static fields
.field public static sBitmapRecycleCallback:Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;


# instance fields
.field public mIsImageFirstDisplay:Z

.field public volatile mIsSupportRegion:Z

.field public mRegionManager:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;


# direct methods
.method public static synthetic $r8$lambda$F7BsPhMrknZ4Lzol34_1GgXIFOY(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->lambda$getBitmapRecycleCallback$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsImageFirstDisplay:Z

    .line 57
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsSupportRegion:Z

    return-void
.end method

.method public static synthetic access$300()Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;
    .locals 1

    .line 49
    invoke-static {}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->getBitmapRecycleCallback()Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    move-result-object v0

    return-object v0
.end method

.method private static getBitmapRecycleCallback()Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;
    .locals 1

    .line 145
    sget-object v0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->sBitmapRecycleCallback:Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->sBitmapRecycleCallback:Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    .line 148
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->sBitmapRecycleCallback:Lcom/miui/gallery/util/photoview/BitmapRecycleCallback;

    return-object v0
.end method

.method public static synthetic lambda$getBitmapRecycleCallback$0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 146
    invoke-static {}, Lcom/miui/gallery/util/photoview/TileReusedBitCache;->getInstance()Lcom/miui/gallery/util/photoview/TileReusedBitCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/ReusedBitmapCache;->put(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public createDownloadManager()Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
    .locals 1

    .line 153
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem;)V

    return-object v0
.end method

.method public doDisplayImage(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setRegionDecodeEnable(Z)V

    .line 137
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->doDisplayImage(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsImageFirstDisplay:Z

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mRegionManager:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->resetRegionDecoderIfNeeded()V

    .line 141
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsImageFirstDisplay:Z

    return-void
.end method

.method public doOnSelected(ZZZ)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnSelected(ZZZ)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mRegionManager:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->onSelected()V

    return-void
.end method

.method public doOnUnSelected(ZI)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnUnSelected(ZI)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mRegionManager:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->onUnSelected()V

    return-void
.end method

.method public doRelease()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mRegionManager:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->access$000(Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;)V

    .line 79
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->doRelease()V

    return-void
.end method

.method public getImageSize(Z)Landroid/util/Size;
    .locals 1

    if-nez p1, :cond_0

    .line 124
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsSupportRegion:Z

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result p1

    .line 126
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 128
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getImageSize(Z)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 106
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    .line 107
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsSupportRegion:Z

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/miui/gallery/glide/load/resource/bitmap/GalleryDownsampleStrategy;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    :cond_0
    if-nez p2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isMediaInProcessing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    invoke-static {p1}, Lcom/miui/gallery/Config$BigPhotoConfig;->markAsTemp(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isBlurredForProcessing()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 116
    invoke-static {p1}, Lcom/miui/gallery/Config$BigPhotoConfig;->applyProcessingOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public onFinishInflate()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->onFinishInflate()V

    .line 66
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mRegionManager:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    return-void
.end method

.method public onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->needRegionDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isMediaInProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setRegionDecodeEnable(Z)V

    return-void
.end method

.method public swapItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsImageFirstDisplay:Z

    .line 99
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsSupportRegion:Z

    .line 101
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method
