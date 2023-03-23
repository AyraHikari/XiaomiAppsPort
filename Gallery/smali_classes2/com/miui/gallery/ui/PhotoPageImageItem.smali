.class public Lcom/miui/gallery/ui/PhotoPageImageItem;
.super Lcom/miui/gallery/ui/PhotoPageImageBaseItem;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;,
        Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;,
        Lcom/miui/gallery/ui/PhotoPageImageItem$MyAnimatorListenerAdapter;,
        Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;,
        Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;,
        Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;,
        Lcom/miui/gallery/ui/PhotoPageImageItem$ImageDownloadManager;,
        Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;
    }
.end annotation


# static fields
.field public static final DEBUG_ENABLE:Z


# instance fields
.field public mAutoRenderer:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

.field public mHasPerformedLongPress:Z

.field public mHigherDefinitionManager:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

.field public mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

.field public mIsOCRActionDown:Z

.field public mIsOCRActionMove:Z

.field public mMaxScale:F

.field public mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

.field public mOCRLocalRequestListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

.field public mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

.field public mPendingCheckForLongPress:Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;

.field public mPlayable:Z

.field public mPressed:Z


# direct methods
.method public static synthetic $r8$lambda$ah3etRbk6GI6VM7d6m2gAvKyhyk(Lcom/miui/gallery/ui/PhotoPageImageItem;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->lambda$doOnUnSelected$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cEcVzehatatGJVgbRi3cu6LImd0(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->lambda$setResource$1(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoPageImageItem"

    const/4 v1, 0x3

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/ui/PhotoPageImageItem;->DEBUG_ENABLE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 112
    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMaxScale:F

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionDown:Z

    .line 118
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionMove:Z

    .line 1942
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$2;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRLocalRequestListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->releaseRenderer()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/PhotoPageImageItem;)Z
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->isRenderable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2100()Z
    .locals 1

    .line 102
    sget-boolean v0, Lcom/miui/gallery/ui/PhotoPageImageItem;->DEBUG_ENABLE:Z

    return v0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->onEnterViewClick()V

    return-void
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/ui/PhotoPageImageItem;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPressed:Z

    return p0
.end method

.method public static synthetic access$3602(Lcom/miui/gallery/ui/PhotoPageImageItem;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHasPerformedLongPress:Z

    return p1
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/ui/PhotoPageImageItem;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->onLongClick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/ui/PhotoPageImageItem;)Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPlayable:Z

    return p0
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->hideOCRView()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHigherDefinitionManager:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mAutoRenderer:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;)Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mAutoRenderer:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    return-object p1
.end method

.method private synthetic lambda$doOnUnSelected$0(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->statMaxScale()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 233
    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMaxScale:F

    :cond_0
    return-void
.end method

.method public static synthetic lambda$setResource$1(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1484
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onUnSelected()V

    .line 1362
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHigherDefinitionManager:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->onUnSelected()V

    .line 1363
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    .line 1364
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->onUnSelected()V

    .line 1365
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->statMaxScale()V

    return-void
.end method

.method public final checkForLongClick(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkForLongClick time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageImageItem"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPendingCheckForLongPress:Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;

    if-nez v0, :cond_0

    .line 1437
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPendingCheckForLongPress:Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;

    .line 1439
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPendingCheckForLongPress:Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPlayable:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public createCheckManager()Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;
    .locals 1

    .line 181
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    return-object v0
.end method

.method public createDownloadManager()Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
    .locals 2

    .line 391
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageDownloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageDownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/ui/PhotoPageImageItem$1;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1381
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public doDisplayCache(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Z)V
    .locals 5

    .line 349
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->isMediaInProcessing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 350
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v3}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isMediaInProcessing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 351
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->isBlurredForProcessing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 352
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v4}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isBlurred(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    .line 354
    :goto_3
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {v4, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->updateStatus(Landroid/view/View;Z)V

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setRegionDecodeEnable(Z)V

    .line 359
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem;->doDisplayCache(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Z)V

    return-void
.end method

.method public doDisplayImage(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->isMediaInProcessing()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->isBlurredForProcessing()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->updateStatus(Landroid/view/View;Z)V

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v3}, Lcom/github/chrisbanes/photoview/PhotoView;->setRegionDecodeEnable(Z)V

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->isMediaInProcessing()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 369
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->doDisplayImage(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 370
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsImageFirstDisplay:Z

    if-nez p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mRegionManager:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->resetRegionDecoderIfNeeded()V

    .line 373
    :cond_1
    iput-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mIsImageFirstDisplay:Z

    return-void
.end method

.method public doOnMatrixChanged(Landroid/graphics/RectF;)V
    .locals 2

    .line 1345
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnMatrixChanged(Landroid/graphics/RectF;)V

    .line 1346
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 1347
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onMatrixChanged()V

    .line 1348
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->updateByMatrix(Z)V

    .line 1350
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getBaseDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1352
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 1353
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMaxScale:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1354
    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMaxScale:F

    :cond_0
    return-void
.end method

.method public doOnSelected(ZZZ)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->doOnSelected(ZZZ)V

    const-string v0, "imageSelected"

    .line 197
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHigherDefinitionManager:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->onSelected()V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->onSelected()V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onSelected(ZZZ)V

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 203
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRLocalRequestListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->addRequestListener(ILcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;)V

    .line 205
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string p1, "PhotoPageImageItem"

    const-string p2, "doOnSelected"

    .line 206
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doOnUnSelected(ZI)V
    .locals 1

    .line 211
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->doOnUnSelected(ZI)V

    const-string p2, "PhotoPageImageItem"

    const-string v0, "doOnUnSelected"

    .line 212
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "imageUnSelected"

    .line 214
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const-string p2, "HigherDefinition"

    .line 216
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHigherDefinitionManager:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->onUnSelected()V

    .line 218
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string p2, "ImageProcessing"

    .line 220
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->onUnSelected()V

    .line 222
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string p2, "MotionPhoto"

    .line 224
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onUnSelected()V

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->hideOCRView()V

    .line 228
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 230
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public doRelease()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHigherDefinitionManager:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->release()V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->release()V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onDestroy()V

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->doRelease()V

    return-void
.end method

.method public getCacheRequestOptions(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 3

    .line 293
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getCacheRequestOptions(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isMediaInProcessing(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-static {v0}, Lcom/miui/gallery/Config$ThumbConfig;->markAsTemp(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 297
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/ProcessingMediaHelper;->isBlurred(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 298
    invoke-static {v0}, Lcom/miui/gallery/Config$ThumbConfig;->applyProcessingOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getOCRManager()Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    return-object v0
.end method

.method public getProcessingMedia()Lcom/miui/gallery/provider/ProcessingMedia;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->getProcessingMedia()Lcom/miui/gallery/provider/ProcessingMedia;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hideOCRView()V
    .locals 1

    .line 1936
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    if-eqz v0, :cond_0

    .line 1937
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->hide()V

    :cond_0
    const/4 v0, 0x0

    .line 1939
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->updateEnterViewCheckState(Z)V

    return-void
.end method

.method public final initOCRManager()V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onDestroy()V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    .line 260
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;-><init>(Lcom/github/chrisbanes/photoview/PhotoView;Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/model/BaseDataItem;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    .line 261
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->supportLocalOCR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRLocalRequestListener:Lcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->addRequestListener(ILcom/miui/gallery/ui/photoPage/ocr/OCRRequestListener;)V

    :cond_1
    return-void
.end method

.method public isBlurredForProcessing()Z
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->access$2500(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMediaInProcessing()Z
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->access$2400(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRenderable()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mAutoRenderer:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBarOperationClick()V
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onActionBarOperationClick()V

    return-void
.end method

.method public onActionBarVisibleChanged(Ljava/lang/Boolean;I)V
    .locals 2

    .line 1311
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionBarVisibleChanged(Ljava/lang/Boolean;I)V

    .line 1312
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 1313
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHigherDefinitionManager:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    invoke-virtual {v1, p1, v0, p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->onActionBarVisibleChanged(Ljava/lang/Boolean;Landroid/graphics/RectF;I)V

    .line 1314
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    return-void
.end method

.method public onActivityTransition()V
    .locals 1

    .line 1331
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->onActivityTransition()V

    .line 1332
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onActivityTransition()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1337
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1338
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    .line 1339
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onConfigurationChanged()V

    .line 1340
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->hideSelectView()V

    return-void
.end method

.method public final onEnterViewClick()V
    .locals 4

    .line 1863
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1865
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120937

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 1868
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->onSpecialTypeEnterClick()V

    .line 1869
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->supportLocalOCR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1870
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getRotate()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->resetDefaultPhotoStatus()V

    .line 1871
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOCREnterView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    .line 1872
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PhotoPageImageItem;->updateEnterViewCheckState(Z)V

    .line 1873
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1874
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    iget-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPlayable:Z

    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->setIsLivePhoto(Z)V

    .line 1875
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->updateByMatrix(Z)V

    .line 1876
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onEnterClick(Z)V

    goto :goto_1

    .line 1878
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120914

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string v0, "PhotoPageImageItem"

    const-string v1, "onOCREnterClick, not support local ocr or text is null, return."

    .line 1879
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 135
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->onFinishInflate()V

    .line 136
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/ui/PhotoPageImageItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHigherDefinitionManager:Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    .line 137
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/ui/PhotoPageImageItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    .line 138
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/ui/PhotoPageImageItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->initOCRManager()V

    .line 140
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageImageItem$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageImageItem$1;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnOCRChangedListener:Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    return-void
.end method

.method public onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 1

    .line 287
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 288
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->needRegionDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->isMediaInProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->needTransit(Landroid/view/View;)Z

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

.method public final onLongClick(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1890
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$OCRPref;->isOCRLongClickEnable()Z

    move-result v0

    const-string v1, "PhotoPageImageItem"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "onLongClick isLongClickable is false, return."

    .line 1891
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1895
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "is previewMode or isFromRecommendFacePage"

    .line 1896
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1899
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "onLongClick isSecret, return."

    .line 1900
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1904
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_4

    return v2

    .line 1905
    :cond_4
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->supportLocalOCR()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p1, :cond_c

    .line 1907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_6

    goto :goto_1

    .line 1910
    :cond_6
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionDown:Z

    if-eqz v0, :cond_7

    const-string p1, "onLongClick move real, return"

    .line 1912
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1916
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 1918
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getRotate()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_0
    if-nez v0, :cond_a

    return v2

    .line 1920
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1922
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    if-nez v1, :cond_b

    return v2

    .line 1927
    :cond_b
    iget-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPlayable:Z

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->setIsLivePhoto(Z)V

    .line 1928
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->setBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1930
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->updateByMatrix(Z)V

    .line 1932
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onLongClick(FF)Z

    move-result p1

    return p1

    :cond_c
    :goto_1
    return v2
.end method

.method public onPageScrollDragging()V
    .locals 1

    .line 241
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->onPageScrollDragging()V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onPageScrollDragging()V

    return-void
.end method

.method public onPageScrollIdle()V
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->onPageScrollIdle()V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onPageScrollIdle()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1325
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1326
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onPause()V

    return-void
.end method

.method public onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Z
    .locals 2

    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1457
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    check-cast p3, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 1458
    invoke-static {p3}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->access$2700(Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1460
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mAutoRenderer:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    const-string v1, "PhotoPageImageItem"

    if-eqz v0, :cond_1

    const-string v0, "render uri[%s], bitmap[%s]"

    .line 1461
    invoke-static {v1, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mAutoRenderer:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageCheckManager;->getRenderCallback()Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;)V

    return p4

    :cond_1
    const-string p1, "PGEditCoreAPI released"

    .line 1465
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 1469
    :cond_2
    invoke-super {p0, p1, p2, p4, p4}, Lcom/miui/gallery/ui/PhotoPageItem;->onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Z

    move-result p1

    return p1

    .line 1455
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/PhotoPageItem;->onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Z

    move-result p1

    return p1
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1319
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 1320
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->onResume()V

    return-void
.end method

.method public onSpecialTypeEnterClick()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->access$600(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;Z)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->access$2600(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPlayable:Z

    .line 1388
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "PhotoPageImageItem"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 1402
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionDown:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1406
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->hideSelectView()V

    .line 1407
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->removeLongPressCallback()V

    .line 1408
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onActionMove(FF)V

    .line 1409
    iput-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionMove:Z

    goto :goto_0

    .line 1414
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionMove:Z

    if-eqz p1, :cond_3

    .line 1416
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onActionMoveEnd()V

    .line 1418
    :cond_3
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionDown:Z

    .line 1419
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionMove:Z

    .line 1420
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPressed:Z

    .line 1421
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHasPerformedLongPress:Z

    if-eqz p1, :cond_4

    const-string p1, "MotionPhoto long press cancel"

    .line 1422
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMotionPhotoManager:Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;

    invoke-static {p1, v3}, Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;->access$600(Lcom/miui/gallery/ui/PhotoPageImageItem$MotionPhotoManager;Z)V

    .line 1425
    :cond_4
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHasPerformedLongPress:Z

    .line 1426
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->removeLongPressCallback()V

    :cond_5
    :goto_0
    return v3

    .line 1390
    :cond_6
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mHasPerformedLongPress:Z

    .line 1391
    iput-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPressed:Z

    .line 1392
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->checkForLongClick(Landroid/view/MotionEvent;)V

    .line 1393
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_7

    .line 1395
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mOCRManager:Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/ui/photoPage/ocr/OCRManager;->onActionDownInHotspot(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionDown:Z

    .line 1396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_DOWN mIsOCRActionDown = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionDown:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mIsOCRActionDown:Z

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setInterceptMove(Z)V

    :cond_7
    return v3
.end method

.method public final releaseRenderer()V
    .locals 2

    const-string v0, "PhotoPageImageItem"

    const-string v1, "releasing renderer"

    .line 549
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mAutoRenderer:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 552
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mAutoRenderer:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;

    .line 553
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->release()V

    :cond_0
    return-void
.end method

.method public final removeLongPressCallback()V
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mPendingCheckForLongPress:Lcom/miui/gallery/ui/PhotoPageImageItem$CheckForLongPress;

    if-eqz v0, :cond_0

    .line 1444
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setProcessingMedia(Lcom/miui/gallery/provider/ProcessingMedia;)V
    .locals 1

    .line 378
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->setProcessingMedia(Lcom/miui/gallery/provider/ProcessingMedia;)V

    .line 379
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mImageProcessingManager:Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageProcessingManager;->setProcessingMedia(Lcom/miui/gallery/provider/ProcessingMedia;)V

    :cond_0
    return-void
.end method

.method public setResource(Landroid/graphics/Bitmap;Z)Z
    .locals 5

    .line 1475
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1476
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageImageItem$TransitionViewHolder;->needTransit(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1477
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1478
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1479
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    .line 1480
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1481
    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 1482
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1483
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageImageItem$MyAnimatorListenerAdapter;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-direct {v1, v2, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$MyAnimatorListenerAdapter;-><init>(Lcom/github/chrisbanes/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1484
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageItem$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1485
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v4

    .line 1488
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->setResource(Landroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final statMaxScale()V
    .locals 3

    .line 267
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMaxScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.11.0.1.21908"

    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMaxScale:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_scale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getBaseDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem;->mMaxScale:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_scale_to_origin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public swapItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageImageItem;->initOCRManager()V

    return-void
.end method

.method public final updateEnterViewCheckState(Z)V
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOCREnterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method
