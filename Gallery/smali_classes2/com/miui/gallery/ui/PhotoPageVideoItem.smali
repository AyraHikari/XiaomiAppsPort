.class public Lcom/miui/gallery/ui/PhotoPageVideoItem;
.super Lcom/miui/gallery/ui/PhotoPageItem;
.source "PhotoPageVideoItem.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenterImpl;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoItemRunnable;,
        Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;
    }
.end annotation


# instance fields
.field public final mDebounceClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

.field public mOnSurfacePreparedListener:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;

.field public mOnThumbnailLoadedListener:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;

.field public mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

.field public mPlayEnable:Z

.field public mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

.field public mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

.field public mThumbnailManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

.field public mVideoIcon:Landroid/view/View;

.field public mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

.field public mVideoItemRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$29oVRMr1a2RAbMGyNK5SQYbLnZQ(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->lambda$handleFileNotExisting$1(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WnqLPTddw9V77Qbd3WqYVFt0RPM(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->lambda$onFinishInflate$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPlayEnable:Z

    .line 639
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$2;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mDebounceClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPlayEnable:Z

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->handleFileNotExisting()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnSurfacePreparedListener:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnThumbnailLoadedListener:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/VideoIconStateManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->doSetVideoItemVisible(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setVideoItemVisible(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Z
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->canPlay()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/PhotoPageVideoItem;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->playVideo(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setVideoItemVisibleDelay(Z)V

    return-void
.end method

.method private synthetic lambda$handleFileNotExisting$1(Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 264
    iget-object v0, p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 274
    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$RequestResult;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->playVideo(Ljava/lang/String;)V

    goto :goto_2

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/VideoIconStateManager;->onOnlinePlayerReturn()V

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 266
    iget-boolean v1, p2, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;->hasNoticedNetwork:Z

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    .line 267
    iget-boolean p2, p2, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl$Extras;->isAllowedMetered:Z

    if-eqz p2, :cond_5

    :cond_4
    move p1, v0

    :cond_5
    if-eqz p1, :cond_6

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Z)V

    goto :goto_2

    .line 271
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/VideoIconStateManager;->onOnlinePlayerReturn()V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0()V
    .locals 4

    .line 119
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIcon:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method private setVideoItemVisible(Z)V
    .locals 0

    .line 374
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->cancelVideoItemRunnable()V

    .line 375
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->doSetVideoItemVisible(Z)V

    return-void
.end method

.method private setVideoItemVisibleDelay(Z)V
    .locals 3

    .line 379
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->cancelVideoItemRunnable()V

    .line 380
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoItemRunnable;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoItemRunnable;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoItemRunnable:Ljava/lang/Runnable;

    .line 381
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoItemRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setVideoZoomMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PhotoPageVideoItem"

    const-string v1, "setVideoZoomMatrix"

    .line 690
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setSuppMatrix(Landroid/graphics/Matrix;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 1

    .line 442
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$1;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    const/4 p2, 0x0

    .line 454
    invoke-direct {p0, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setVideoItemVisible(Z)V

    .line 455
    invoke-super {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    return-void
.end method

.method public animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->onExit()V

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onExit()V

    :cond_1
    const/4 v0, 0x0

    .line 466
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setVideoItemVisible(Z)V

    .line 467
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    return-void
.end method

.method public final canPlay()Z
    .locals 3

    .line 513
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->hasDecodeAbility()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V

    return v1

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final cancelVideoItemRunnable()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoItemRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoItemRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public createCheckManager()Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;
    .locals 1

    .line 205
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoCheckManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    return-object v0
.end method

.method public createDownloadManager()Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
    .locals 2

    .line 509
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V

    return-object v0
.end method

.method public doDisplayImage(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->isShowPreview()Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->doDisplayImage(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_1
    return-void
.end method

.method public doOnMatrixChanged(Landroid/graphics/RectF;)V
    .locals 1

    .line 480
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnMatrixChanged(Landroid/graphics/RectF;)V

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onMatrixChanged()V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->onMatrixChanged()V

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz v0, :cond_2

    .line 488
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onMatrixChanged(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public doOnSelected(ZZZ)V
    .locals 0

    .line 297
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnSelected(ZZZ)V

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/miui/gallery/ui/VideoIconStateManager;->resetIconHideState()V

    :cond_0
    return-void
.end method

.method public doOnUnSelected(ZI)V
    .locals 0

    .line 305
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnUnSelected(ZI)V

    if-nez p1, :cond_0

    .line 306
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p2}, Lcom/miui/gallery/ui/VideoIconStateManager;->resetIconHideState()V

    .line 309
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz p2, :cond_1

    .line 310
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->onUnSelected(Z)V

    .line 312
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz p2, :cond_2

    .line 313
    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onUnSelected(Z)V

    :cond_2
    return-void
.end method

.method public doRelease()V
    .locals 2

    .line 408
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->cancelVideoItemRunnable()V

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->resetIconHideState()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_1

    .line 413
    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->access$400(Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;)V

    :cond_1
    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnSurfacePreparedListener:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;

    .line 416
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mThumbnailManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

    if-eqz v1, :cond_2

    .line 417
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->release()V

    .line 419
    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnThumbnailLoadedListener:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz v0, :cond_3

    .line 421
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->release()V

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    if-eqz v0, :cond_4

    .line 424
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->onDetachView()V

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    instance-of v1, v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;

    if-eqz v1, :cond_5

    .line 427
    check-cast v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->release()V

    .line 429
    :cond_5
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->doRelease()V

    return-void
.end method

.method public final doSetVideoItemVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->needShowPlayIcon()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIcon:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIcon:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getPreviewSurface()Landroid/view/Surface;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIcon()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIcon:Landroid/view/View;

    return-object v0
.end method

.method public getVideoThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mThumbnailManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

    if-eqz v0, :cond_0

    .line 1241
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->getVideoThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoZoomMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getSuppMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final handleFileNotExisting()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onPreparePlayOnline()V

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageVideoItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->getOnlineUrl(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnRequestedOnlineUrl;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Z)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120faa

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public final hasDecodeAbility()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->is8KVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupported8kVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final initForNewPlayer()Z
    .locals 2

    .line 129
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isSupportNewVideoPlayer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mThumbnailManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mThumbnailManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

    .line 136
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportEditSubtitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->initTipView(Lcom/miui/gallery/ui/PhotoPageItem$TipView;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportZoom()Z
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needShowPlayIcon()Z
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;

    .line 364
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->isProgressVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBarVisibleChanged(Ljava/lang/Boolean;I)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionBarVisibleChanged(Ljava/lang/Boolean;I)V

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/miui/gallery/ui/VideoIconStateManager;->onActionBarVisibleChanged()V

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz p1, :cond_1

    .line 199
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onActionBarVisibleChanged()V

    :cond_1
    return-void
.end method

.method public onActionModeChanged(Z)V
    .locals 1

    .line 289
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionModeChanged(Z)V

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onActionModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 434
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->onAttachedToWindow()V

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->onAttachView()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 472
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 473
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->onFinishInflate()V

    const v0, 0x7f0a08d0

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIcon:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 118
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageVideoItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIcon:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mDebounceClickListener:Lcom/miui/gallery/widget/DebounceClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnHandleTouchEventListener(Lcom/github/chrisbanes/photoview/OnHandleTouchEventListener;)V

    .line 124
    new-instance v0, Lcom/miui/gallery/ui/VideoIconStateManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/VideoIconStateManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    .line 125
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->initForNewPlayer()Z

    return-void
.end method

.method public onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setVideoItemVisible(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting()Z

    move-result p1

    if-nez p1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getPreviewSurface()Landroid/view/Surface;

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mThumbnailManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->onImageLoadFinish()V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 501
    invoke-super/range {p0 .. p5}, Lcom/miui/gallery/ui/PhotoPageItem;->onLayout(ZIIII)V

    .line 502
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onLayout()V

    :cond_0
    return-void
.end method

.method public onMiuiVideoInstalled()V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->initForNewPlayer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mThumbnailManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->onImageLoadFinish()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->onAttachView()V

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->updateItem(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_1
    return-void
.end method

.method public onPreviewStart()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onPreviewStart()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->onPreviewStart()V

    :cond_1
    return-void
.end method

.method public onPreviewStop()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onPreviewStop()V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->onPreviewStop()V

    :cond_1
    return-void
.end method

.method public onPreviewUpdate(Z)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->onPreviewUpdate(Z)V

    :cond_0
    return-void
.end method

.method public onProgressChanged()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onProgressChanged()V

    :cond_0
    return-void
.end method

.method public onSlipping(F)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onSlipping(F)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/VideoIconStateManager;->onSlipping(F)V

    :cond_0
    return-void
.end method

.method public onStartHandleTouchEvent()V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onStartHandleTouchEvent()V

    :cond_0
    return-void
.end method

.method public onStopHandleTouchEvent()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onStopHandleTouchEvent()V

    :cond_0
    return-void
.end method

.method public onVideoPlayerReturn(ZLandroid/graphics/Matrix;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 701
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz p1, :cond_0

    .line 702
    invoke-virtual {p1}, Lcom/miui/gallery/ui/VideoIconStateManager;->onPlayerReturn()V

    .line 704
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setVideoZoomMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onVideoPlayerStarted()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->onPlayerStarted()V

    :cond_0
    return-void
.end method

.method public final playVideo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "PhotoPageVideoItem"

    const-string v1, "playVideo"

    .line 354
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    if-eqz v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-interface {v1, v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;->playVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "playVideo callback is null"

    .line 358
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOnSurfacePreparedListener(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnSurfacePreparedListener:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;

    return-void
.end method

.method public setOnThumbnailLoadedListener(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnThumbnailLoadedListener:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;

    return-void
.end method

.method public setPlayEnable(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPlayEnable:Z

    return-void
.end method

.method public swapItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mVideoIconStateManager:Lcom/miui/gallery/ui/VideoIconStateManager;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/miui/gallery/ui/VideoIconStateManager;->resetIconHideState()V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mPreviewManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoPreviewManager;->onUnSelected(Z)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mThumbnailManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoThumbnailManager;->onItemUpdated()V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->onUnSelected(Z)V

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mOnlineVideo:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->updateItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 189
    :cond_5
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public updateSubtitleView(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem;->mSubtitleManager:Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoSubtitleManager;->update(Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
