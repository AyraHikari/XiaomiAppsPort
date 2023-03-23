.class public abstract Lcom/miui/gallery/ui/PhotoPageItem;
.super Landroid/widget/RelativeLayout;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/widget/slip/ISlipAnimView;
.implements Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;
.implements Lcom/miui/gallery/util/photoview/TrimMemoryCallback;
.implements Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;,
        Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;,
        Lcom/miui/gallery/ui/PhotoPageItem$TipView;,
        Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;,
        Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;,
        Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;,
        Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;,
        Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;,
        Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;,
        Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;,
        Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;,
        Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;,
        Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;,
        Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;,
        Lcom/miui/gallery/ui/PhotoPageItem$InitTask;,
        Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;
    }
.end annotation


# static fields
.field public static final ZOOM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static sMenuBarHeight:I

.field public static sStatusBarHeight:I

.field public static sStrokeColor:I


# instance fields
.field public isActionBarVisible:Z

.field public isAnimEntering:Z

.field public isAnimExiting:Z

.field public isCacheImageLoading:Z

.field public isFromCamera:Z

.field public isInitialized:Z

.field public isPaused:Z

.field public isSelected:Z

.field public mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

.field public mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

.field public mDataItem:Lcom/miui/gallery/model/BaseDataItem;

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

.field public mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

.field public mExternalCacheLoadCallback:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

.field public mExternalImageLoadCallback:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

.field public mIdleHandler:Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;

.field public mInitTask:Landroid/os/AsyncTask;

.field public mIsActionBarFirstInit:Z

.field public mMemoryTrimFlags:I

.field public mNoStoragePermissionView:Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;

.field public mOCREnterView:Landroid/view/View;

.field public mOnDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

.field public mOnOCRChangedListener:Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

.field public mOnRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

.field public mOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;

.field public mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

.field public mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

.field public mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

.field public mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

.field public mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

.field public mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

.field public mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

.field public mUseSlipModeV2:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Lmiuix/view/animation/QuadraticEaseInOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/QuadraticEaseInOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/PhotoPageItem;->ZOOM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, -0x1

    .line 179
    sput v0, Lcom/miui/gallery/ui/PhotoPageItem;->sMenuBarHeight:I

    .line 180
    sput v0, Lcom/miui/gallery/ui/PhotoPageItem;->sStatusBarHeight:I

    const/high16 v0, -0x80000000

    .line 201
    sput v0, Lcom/miui/gallery/ui/PhotoPageItem;->sStrokeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mInitTask:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIsActionBarFirstInit:Z

    .line 210
    sget p1, Lcom/miui/gallery/ui/PhotoPageItem;->sStrokeColor:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/miui/gallery/ui/PhotoPageItem;->sStrokeColor:I

    .line 213
    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/miui/gallery/ui/PhotoPageDisplayHelper$ResourceCallback;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 0

    .line 151
    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->getLoadingListener(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;
    .locals 0

    .line 151
    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->getLoadingProgressListener(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/ui/PhotoPageItem;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible:Z

    return p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/ui/PhotoPageItem;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mUseSlipModeV2:Z

    return p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/ui/PhotoPageItem;)Z
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isUnsupportedMedia()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mExternalCacheLoadCallback:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/PhotoPageItem;Z)Z
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/PhotoPageItem;)Z
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->canDoSelected()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    return-object p0
.end method

.method public static getDisplayImageUri(Lcom/miui/gallery/model/BaseDataItem;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 581
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->isPathValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 583
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v2

    .line 585
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->isPathValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 586
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getMicroPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 589
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->isPathValid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 590
    :cond_3
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 591
    sget-object p0, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    return-object v0

    .line 596
    :cond_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getLoadingListener(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 1

    .line 2004
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$2;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    return-object v0
.end method

.method public static getLoadingProgressListener(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;
    .locals 1

    .line 2071
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$3;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    return-object v0
.end method

.method public static isPathValid(Ljava/lang/String;)Z
    .locals 0

    .line 756
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final addIdleHandler()V
    .locals 3

    const-string v0, "PhotoPageItem"

    .line 534
    :try_start_0
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/ui/PhotoPageItem$1;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIdleHandler:Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;

    .line 535
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIdleHandler:Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string v1, "addIdleHandler [%s] =>"

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 538
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 1

    .line 1013
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/ui/PhotoPageItem$1;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    const/4 p2, 0x1

    .line 1028
    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering:Z

    .line 1029
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V

    return-void
.end method

.method public animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1033
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting:Z

    .line 1034
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/github/chrisbanes/photoview/TransitionListener;)V

    .line 1035
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->release()V

    .line 1036
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->release()V

    return-void
.end method

.method public final canDoSelected()Z
    .locals 6

    .line 880
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 881
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isInitialized()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "PhotoPageItem"

    const-string v5, "canDoSelected %s, isAnimEntering %s, isInitialized %s"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public clearTrimMemoryFlag()V
    .locals 2

    const-string v0, "PhotoPageItem"

    const-string v1, "clearTrimMemoryFlag"

    .line 325
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 326
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    return-void
.end method

.method public final configPhotoView(Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 1

    .line 778
    sget-object v0, Lcom/miui/gallery/ui/PhotoPageItem;->ZOOM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomInterpolator(Landroid/view/animation/Interpolator;)V

    const/16 v0, 0x190

    .line 779
    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomDuration(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 780
    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomDurationLengthenFactor(F)V

    return-void
.end method

.method public final correctVideoDataItemOrientation(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    instance-of v0, p1, Lcom/miui/gallery/model/MediaItem;

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    .line 662
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setOrientation(I)Lcom/miui/gallery/model/BaseDataItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 664
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setOrientation(I)Lcom/miui/gallery/model/BaseDataItem;

    :goto_0
    return-void
.end method

.method public final correctVideoMetaData()V
    .locals 5

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PhotoPageItem"

    const-string v1, "BaseDataItem has already had orientation information"

    .line 635
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_3

    return-void

    .line 638
    :cond_3
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 641
    :cond_4
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 642
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    .line 643
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    .line 644
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v3

    if-lez v0, :cond_9

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float v4, v1, v2

    if-ltz v4, :cond_6

    if-ge v0, v3, :cond_7

    :cond_6
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    if-gt v0, v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 652
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->correctVideoDataItemOrientation(Z)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    .line 654
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->correctVideoDataItemOrientation(Z)V

    :goto_0
    return-void

    .line 646
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/BaseDataItem;->setDisplayHeight(I)Lcom/miui/gallery/model/BaseDataItem;

    .line 647
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setDisplayWidth(I)Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method

.method public createCheckManager()Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;
    .locals 1

    .line 784
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-object v0
.end method

.method public createDownloadManager()Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
    .locals 1

    .line 1215
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-object v0
.end method

.method public dispatchActionBarVisibleChanged(Ljava/lang/Boolean;IZ)V
    .locals 1

    .line 2892
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible:Z

    if-eqz p3, :cond_0

    .line 2894
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionBarVisibleChanged(Ljava/lang/Boolean;I)V

    .line 2896
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz p1, :cond_1

    .line 2897
    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->update(Z)V

    :cond_1
    return-void
.end method

.method public final displayCacheImage(Lcom/miui/gallery/model/ImageLoadParams;)V
    .locals 4

    .line 254
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/util/Scheme;->UNKNOWN:Lcom/miui/gallery/util/Scheme;

    if-ne v1, v2, :cond_0

    .line 256
    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 258
    invoke-virtual {v1, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->cloneFrom(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 259
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p1

    .line 263
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isFromCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    new-instance v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    invoke-direct {v1}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;-><init>()V

    .line 265
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->mediaUri:Landroid/net/Uri;

    .line 266
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageWidth()I

    move-result v2

    iput v2, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->width:I

    .line 267
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getImageHeight()I

    move-result v2

    iput v2, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->height:I

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->lastModified:J

    .line 269
    invoke-static {}, Lcom/miui/gallery/util/DecodeInfoHelper;->getInstance()Lcom/miui/gallery/util/DecodeInfoHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/util/DecodeInfoHelper;->put(Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)V

    .line 271
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getCacheRequestOptions(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isFromCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isReCreated()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->doDisplayCache(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Z)V

    return-void
.end method

.method public final displayImage(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 559
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isCacheImageLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isMediaInProcessing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 561
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDisplayImageUri(Lcom/miui/gallery/model/BaseDataItem;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 565
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isFromCamera:Z

    if-eqz v1, :cond_3

    .line 566
    new-instance v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;

    invoke-direct {v1}, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;-><init>()V

    .line 567
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->fileUri:Landroid/net/Uri;

    .line 568
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->width:I

    .line 569
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->height:I

    .line 570
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;->lastModified:J

    .line 571
    invoke-static {}, Lcom/miui/gallery/util/DecodeInfoHelper;->getInstance()Lcom/miui/gallery/util/DecodeInfoHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/util/DecodeInfoHelper;->put(Lcom/miui/gallery/util/DecodeInfoHelper$DecodeInfo;)V

    .line 573
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->doDisplayImage(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public doDisplayCache(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;Z)V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-static {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/glide/load/model/GalleryModel;->setIsCameraPreview(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->displayPreviewImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public doDisplayImage(Ljava/lang/String;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-static {p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isJustEditExportedPath(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->setIsJustEditExported(Z)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->displayImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method

.method public doOnMatrixChanged(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public doOnSelected(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 889
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onUnSelected()V

    .line 890
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->onUnSelected()V

    goto :goto_0

    .line 892
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onSelected()V

    .line 893
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->onSelected()V

    .line 895
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz p1, :cond_1

    .line 896
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->onSelected()V

    :cond_1
    return-void
.end method

.method public doOnUnSelected(ZI)V
    .locals 0

    const-string p1, "itemOnUnSelected"

    .line 912
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "DownloadManagerOnUnSelected"

    .line 914
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 915
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onUnSelected()V

    .line 916
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string p1, "SpecialTypeOnUnSelected"

    .line 918
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 919
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->onUnSelected()V

    .line 920
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 922
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public doRelease()V
    .locals 3

    const-string v0, "doRelease"

    .line 809
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->detach()V

    const-string v0, "onTrimMemory"

    .line 811
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->onTrimMemory()V

    .line 813
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 815
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->removeIdleHandler()V

    .line 817
    invoke-virtual {p0, p0}, Lcom/miui/gallery/ui/PhotoPageItem;->removeOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 818
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_0

    .line 819
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->release()V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->release()V

    .line 822
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->release()V

    .line 823
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->release()V

    .line 824
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->endCheck()V

    .line 825
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mInitTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 827
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mInitTask:Landroid/os/AsyncTask;

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->shutDown()V

    .line 832
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    .line 833
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 834
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 835
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    .line 836
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mExternalCacheLoadCallback:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    .line 837
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mExternalImageLoadCallback:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    .line 838
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isSelected:Z

    .line 839
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isInitialized:Z

    .line 840
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible:Z

    const/4 v0, 0x1

    .line 841
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIsActionBarFirstInit:Z

    .line 842
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering:Z

    .line 843
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting:Z

    .line 844
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isCacheImageLoading:Z

    .line 845
    iput v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    .line 846
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isPaused:Z

    .line 847
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setPhotoPageCallback(Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    .line 848
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public downloadOrigin()V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Z)V

    :cond_0
    return-void
.end method

.method public final executeInitTask()V
    .locals 3

    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isInitialized:Z

    .line 616
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mInitTask:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 619
    :cond_0
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$InitTask;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mInitTask:Landroid/os/AsyncTask;

    return-void
.end method

.method public finishActionMode()V
    .locals 1

    .line 2499
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2500
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->endCheck()V

    const/4 v0, 0x0

    .line 2501
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public getActionBarHeight()I
    .locals 2

    .line 2933
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;->getActionBarHeight()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    return v0

    .line 2937
    :cond_1
    sget v0, Lcom/miui/gallery/ui/PhotoPageItem;->sStatusBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2938
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/miui/gallery/ui/PhotoPageItem;->sStatusBarHeight:I

    .line 2941
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2942
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getNotchHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/miui/gallery/ui/PhotoPageItem;->sStatusBarHeight:I

    .line 2944
    :cond_3
    sget v0, Lcom/miui/gallery/ui/PhotoPageItem;->sStatusBarHeight:I

    invoke-static {}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->getStationaryActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCacheItem()Lcom/miui/gallery/model/ImageLoadParams;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    return-object v0
.end method

.method public getCacheRequestOptions(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 275
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getRequestOptions()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getFileLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getSecretKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getRegionRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/glide/load/RegionConfig;->of(Landroid/graphics/RectF;)Lcom/miui/gallery/glide/load/RegionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->decodeRegion(Lcom/miui/gallery/glide/load/RegionConfig;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 280
    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getTargetSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->getTargetSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 287
    :cond_1
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    return-object p1
.end method

.method public getContentDescriptionForTalkBack()Ljava/lang/String;
    .locals 2

    .line 2956
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    .line 2957
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    if-eqz v0, :cond_0

    .line 2958
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2960
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->getContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataItem()Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object v0
.end method

.method public getImageSize(Z)Landroid/util/Size;
    .locals 2

    if-nez p1, :cond_2

    .line 601
    invoke-static {}, Lcom/miui/gallery/util/BaseFeatureUtil;->isDisableFastBlur()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isBlurredForProcessing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/ktx/DisplayKt;->getDisplaySize(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 605
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_1

    .line 606
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 608
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 602
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget-object v0, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    :goto_1
    return-object v0
.end method

.method public getMenuBarHeight()I
    .locals 2

    .line 2949
    sget v0, Lcom/miui/gallery/ui/PhotoPageItem;->sMenuBarHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    if-eqz v0, :cond_0

    .line 2950
    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;->getMenuBarHeight()I

    move-result v0

    sput v0, Lcom/miui/gallery/ui/PhotoPageItem;->sMenuBarHeight:I

    .line 2952
    :cond_0
    sget v0, Lcom/miui/gallery/ui/PhotoPageItem;->sMenuBarHeight:I

    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetBottom(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnOCRChangedListener:Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    return-object v0
.end method

.method public getOCREnterView()Landroid/view/View;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOCREnterView:Landroid/view/View;

    return-object v0
.end method

.method public getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    return-object v0
.end method

.method public getProcessingMedia()Lcom/miui/gallery/provider/ProcessingMedia;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 3

    .line 740
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->getImageSize(Z)Landroid/util/Size;

    move-result-object v0

    if-nez p2, :cond_0

    .line 743
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/glide/GlideOptions;->bigPhotoOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    goto :goto_0

    .line 745
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/glide/GlideOptions;->microThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    .line 747
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/glide/GlideOptions;->secretKey([B)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 748
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->skipMemoryCache(Z)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 750
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getTrimMemoryCallback()Lcom/miui/gallery/util/photoview/TrimMemoryCallback;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionBarVisible()Z
    .locals 1

    .line 2929
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible:Z

    return v0
.end method

.method public isAnimEntering()Z
    .locals 1

    .line 856
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering:Z

    return v0
.end method

.method public isAnimExiting()Z
    .locals 1

    .line 860
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting:Z

    return v0
.end method

.method public isBlurredForProcessing()Z
    .locals 1

    .line 2563
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isMediaInProcessing()Z

    move-result v0

    return v0
.end method

.method public isInActionMode()Z
    .locals 1

    .line 2522
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 852
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isInitialized:Z

    return v0
.end method

.method public isMediaInProcessing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPagerSelected()Z
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isSelected:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 946
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isPaused:Z

    return v0
.end method

.method public isSupportZoom()Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isUnsupportedMedia()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 349
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needRegionDecode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActionBarVisibleChanged(Ljava/lang/Boolean;I)V
    .locals 3

    .line 2902
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    .line 2903
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    .line 2904
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->onActionBarVisibleChanged(Z)V

    .line 2905
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIsActionBarFirstInit:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2906
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIsActionBarFirstInit:Z

    :cond_0
    return-void
.end method

.method public onActionModeChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2507
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 2508
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    sget v1, Lcom/miui/gallery/ui/PhotoPageItem;->sStrokeColor:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setStroke(II)V

    goto :goto_0

    .line 2510
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, v0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setStroke(II)V

    .line 2511
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2512
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->displayImage(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 2514
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->updateFeatures()V

    .line 2516
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onActionModeChanged(Z)V

    .line 2517
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onActionModeChanged(Z)V

    .line 2518
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onActionModeChanged(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityTransition()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 789
    invoke-static {p0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 791
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->attach()V

    .line 794
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onCacheImageLoadFinish(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isCacheImageLoading:Z

    if-nez p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 2912
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2913
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    .line 2914
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    .line 2915
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->adjustLocation(ZLandroid/graphics/RectF;Z)V

    .line 2916
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz p1, :cond_0

    .line 2917
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->update(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 799
    invoke-static {p0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 803
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->doRelease()V

    .line 804
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 765
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a05d2

    .line 766
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 767
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->createDownloadManager()Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    .line 768
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    .line 769
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->createCheckManager()Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    .line 770
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    .line 771
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/ui/PhotoPageItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    .line 772
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    invoke-direct {v0, p0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;Landroid/widget/RelativeLayout;Lcom/miui/gallery/ui/PhotoPageItem$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    .line 773
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;

    const v2, 0x7f0d02f2

    invoke-direct {v0, p0, p0, v2, v1}, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;Landroid/view/ViewGroup;ILcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mNoStoragePermissionView:Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;

    .line 774
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->configPhotoView(Lcom/github/chrisbanes/photoview/PhotoView;)V

    return-void
.end method

.method public onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 7

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f12051a

    const/4 v2, 0x0

    const v3, 0x7f08048f

    const/4 v4, 0x1

    if-nez v0, :cond_4

    .line 357
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 358
    sget-object v5, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq p1, v5, :cond_3

    .line 359
    sget-object v5, Lcom/miui/gallery/error/core/ErrorCode;->DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne p1, v5, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isUnsupportedMedia()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/IncompatibleMediaType;->getUnsupporedMediaViewTip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_2

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 364
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f12051b

    .line 367
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    goto :goto_2

    .line 372
    :cond_4
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isUnsupportedMedia()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 373
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/IncompatibleMediaType;->getUnsupporedMediaViewTip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    .line 378
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 379
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    move v4, p1

    move-object p1, v2

    .line 384
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_7

    .line 385
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PhotoPageItem"

    const-string v5, "onImageLoadFinish: [%s], host [%s]"

    invoke-static {v3, v5, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_2
    if-eqz v4, :cond_8

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->setSource(Lcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/model/BaseDataItem;)V

    .line 390
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->setTip(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->work()V

    :cond_8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 2880
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2881
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2882
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p2}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->access$3100(Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final onMatrixChanged(Landroid/graphics/RectF;)V
    .locals 1

    .line 933
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimEntering()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isAnimExiting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 935
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 936
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 937
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onMatrixChanged(Landroid/graphics/RectF;)V

    .line 938
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnMatrixChanged(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(II)V
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->onOrientationChanged(II)V

    :cond_0
    return-void
.end method

.method public onPageScrollDragging()V
    .locals 0

    return-void
.end method

.method public onPageScrollIdle()V
    .locals 0

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    .line 1051
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isPaused:Z

    return-void
.end method

.method public onPostInitialized()V
    .locals 2

    const/4 v0, 0x1

    .line 623
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isInitialized:Z

    .line 624
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->canDoSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 625
    invoke-virtual {p0, v1, v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnSelected(ZZZ)V

    :cond_0
    return-void
.end method

.method public onResourceCleared()V
    .locals 2

    .line 2999
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 2971
    invoke-virtual {p0, p2, p4}, Lcom/miui/gallery/ui/PhotoPageItem;->setResource(Landroid/graphics/Bitmap;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    .line 2972
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "PhotoPageItem"

    const-string v1, "onResourceReady uri[%s], bitmap[%s], isPreview[%b], host [%s]"

    invoke-static {v0, v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 2974
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/PhotoPageItem;->onCacheImageLoadFinish(Z)V

    .line 2976
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p4

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$4;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/miui/gallery/ui/PhotoPageItem$4;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 2985
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->correctVideoMetaData()V

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    .line 2987
    sget-object p4, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    goto :goto_1

    :cond_2
    sget-object p4, Lcom/miui/gallery/error/core/ErrorCode;->DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 2988
    :goto_1
    invoke-virtual {p0, p4}, Lcom/miui/gallery/ui/PhotoPageItem;->onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 2990
    :cond_3
    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mExternalImageLoadCallback:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    if-eqz p4, :cond_4

    .line 2991
    invoke-interface {p4, p1, p3, p2}, Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;->onImageLoadFinish(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    :cond_4
    :goto_2
    return v2
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 1046
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isPaused:Z

    return-void
.end method

.method public final onSelected(Z)V
    .locals 1

    .line 870
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isSelected:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 871
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isSelected:Z

    .line 872
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->canDoSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 873
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnSelected(ZZZ)V

    .line 875
    :cond_0
    invoke-virtual {p0, p0}, Lcom/miui/gallery/ui/PhotoPageItem;->addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    :cond_1
    return-void
.end method

.method public onSelecting()V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->onSelecting()V

    :cond_0
    return-void
.end method

.method public onSlipping(F)V
    .locals 1

    .line 2527
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->setSlipProgress(F)V

    .line 2528
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->onAlphaChanged(F)V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x2

    .line 1041
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onStopTrimMemory(I)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStopTrimMemory(I)V
    .locals 4

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhotoPageItem"

    const-string v3, "onStopTrimMemory flag: %d, before: %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    and-int v1, v0, p1

    if-lez v1, :cond_1

    not-int p1, p1

    and-int/2addr p1, v0

    .line 315
    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    if-nez p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "reloadData: %s"

    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->refreshItem()V

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhotoPageItem"

    const-string v3, "onTrimMemory flag: %d, before: %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "trimMemory: %s"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->onTrimMemory()V

    .line 308
    :cond_1
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mMemoryTrimFlags:I

    return-void
.end method

.method public final onUnSelected(ZI)V
    .locals 1

    .line 901
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 902
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isSelected:Z

    .line 903
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->doOnUnSelected(ZI)V

    .line 904
    invoke-virtual {p0, p0}, Lcom/miui/gallery/ui/PhotoPageItem;->removeOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 906
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz p1, :cond_1

    .line 907
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->onUnSelected(I)V

    :cond_1
    return-void
.end method

.method public refreshItem()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public final removeIdleHandler()V
    .locals 3

    const-string v0, "PhotoPageItem"

    .line 522
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIdleHandler:Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;

    if-eqz v1, :cond_0

    .line 523
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIdleHandler:Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v1, 0x0

    .line 524
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mIdleHandler:Lcom/miui/gallery/ui/PhotoPageItem$IdleHandler;

    const-string v1, "removeIdleHandler [%s] =>"

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 528
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->removeOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    return-void
.end method

.method public resetDefaultPhotoStatus()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->resetDefaultPhotoStatus()V

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnOCRChangedListener:Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 342
    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->hide(Z)V

    :cond_0
    return-void
.end method

.method public final setCacheItem(Lcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;)V
    .locals 1

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isCacheImageLoading:Z

    .line 244
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mExternalCacheLoadCallback:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    .line 245
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->displayCacheImage(Lcom/miui/gallery/model/ImageLoadParams;)V

    :cond_0
    return-void
.end method

.method public setCloudImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDownloadManager:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->setCloudImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    return-void
.end method

.method public setDataProvider(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V
    .locals 0

    .line 2534
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-void
.end method

.method public setIsFromCamera(Z)V
    .locals 0

    .line 250
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isFromCamera:Z

    return-void
.end method

.method public setOCREnterView(Landroid/view/View;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOCREnterView:Landroid/view/View;

    return-void
.end method

.method public setOnBackgroundAlphaChangedListener(Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnBackgroundAlphaChangedListener(Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;)V

    return-void
.end method

.method public setOnDeleteListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

    return-void
.end method

.method public setOnExitListener(Lcom/github/chrisbanes/photoview/OnExitListener;)V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnExitListener(Lcom/github/chrisbanes/photoview/OnExitListener;)V

    return-void
.end method

.method public setOnImageLoadFinishListener(Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mExternalImageLoadCallback:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnPhotoViewDragDownOutListener(Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;)V
    .locals 1

    .line 966
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnPhotoViewDragDownOutListener(Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;)V

    return-void
.end method

.method public setOnRotateListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;)V
    .locals 0

    .line 974
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangeListener;)V
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangeListener;)V

    return-void
.end method

.method public setOnSpecialTypeEnterListener(Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;

    return-void
.end method

.method public setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V

    return-void
.end method

.method public setPhotoPageCallback(Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    return-void
.end method

.method public setProcessingMedia(Lcom/miui/gallery/provider/ProcessingMedia;)V
    .locals 0

    return-void
.end method

.method public setResource(Landroid/graphics/Bitmap;Z)Z
    .locals 2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 3011
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3012
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    const-string p1, "photoPageStartup"

    const-string v0, "photoView bind bitmap end"

    .line 3013
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3016
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return p2
.end method

.method public setSlipProgress(F)V
    .locals 1

    .line 2542
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mUseSlipModeV2:Z

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoView;->setSlipProgress(F)V

    :cond_0
    return-void
.end method

.method public setSlippedRect(II)V
    .locals 1

    .line 2548
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;->setSlippedRect(II)V

    return-void
.end method

.method public setSpecialEnterState(ZZ)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->show(Z)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->hide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpecialTypeEnterViewCache(Lcom/miui/gallery/util/RecyclerLayoutCache;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->setSpecialTypeEnterViewCache(Lcom/miui/gallery/util/RecyclerLayoutCache;)V

    :cond_0
    return-void
.end method

.method public setSpecialTypeEnterViewVisible(Z)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public setTrimMemoryCallback(Lcom/miui/gallery/util/photoview/TrimMemoryCallback;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    return-void
.end method

.method public setUseSlipModeV2(Z)V
    .locals 0

    .line 2538
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mUseSlipModeV2:Z

    return-void
.end method

.method public startActionMode(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V
    .locals 5

    .line 2086
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->inAction()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    new-array v3, v3, [Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->refreshCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    goto :goto_0

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    new-array v3, v3, [Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    aput-object p1, v3, v2

    aput-object p2, v3, v4

    aput-object p3, v3, v1

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->startCheck([Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    .line 2090
    invoke-virtual {p0, v4}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionModeChanged(Z)V

    :goto_0
    return-void
.end method

.method public startSpecialTypeEnterAnim(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->startAnim(Z)V

    :cond_0
    return-void
.end method

.method public swapItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->resetMatrix()V

    .line 484
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 485
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isCacheImageLoading:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 489
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    if-nez v0, :cond_4

    .line 490
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object p1

    .line 494
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 495
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 496
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 497
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 498
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 499
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 500
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 501
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 502
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 503
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 504
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 505
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    .line 507
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->displayCacheImage(Lcom/miui/gallery/model/ImageLoadParams;)V

    :cond_4
    const-string p1, "executeInitTask"

    .line 510
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->executeInitTask()V

    .line 512
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 514
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->removeIdleHandler()V

    .line 515
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->addIdleHandler()V

    .line 517
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->updateFeatures()V

    return-void
.end method

.method public swapItem(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/ImageLoadParams;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 469
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isCacheImageLoading:Z

    if-eqz p1, :cond_0

    .line 470
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    :cond_0
    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setCacheItem(Lcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;)V

    .line 476
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public updateFeatures()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->isSupportZoom()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 407
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setRotatable(Z)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->updateSpecialTypeIndicator()V

    .line 410
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->update(Z)V

    :cond_1
    return-void
.end method

.method public updateSpecialTypeEnterView(ZZ)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeEnterManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;

    if-eqz v0, :cond_0

    .line 438
    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible:Z

    .line 439
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->update(Z)V

    :cond_0
    return-void
.end method

.method public updateSpecialTypeIndicator()V
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseSpecialTypeDescriptionRes(J)I

    move-result v0

    .line 422
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->parseSpecialTypeIconRes(J)I

    move-result v3

    if-gtz v0, :cond_0

    if-lez v3, :cond_3

    .line 424
    :cond_0
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    if-lez v0, :cond_1

    .line 425
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-lez v3, :cond_2

    .line 426
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 424
    :cond_2
    invoke-virtual {v4, v0, v2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->setTypeIndicatorResource(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->access$000(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z

    return-void

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-virtual {v0, v2, v2}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->setTypeIndicatorResource(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 433
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mSpecialTypeManager:Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;->access$100(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeManager;Z)Z

    return-void
.end method
