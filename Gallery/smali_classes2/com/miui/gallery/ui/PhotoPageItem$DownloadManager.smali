.class public Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;
.source "PhotoPageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$PhotoItemBulkDownloadListener;,
        Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;
    }
.end annotation


# instance fields
.field public isUserDownload:Z

.field public mAdjustX:F

.field public mAdjustY:F

.field public mAnimator:Landroid/animation/Animator;

.field public mBulkDownloadListener:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$PhotoItemBulkDownloadListener;

.field public mDownloadProgress:Landroid/widget/ProgressBar;

.field public mDownloadRoot:Landroid/view/View;

.field public mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

.field public mExternalListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

.field public mGetOriginTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public mGetThumbnailTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;",
            ">;"
        }
    .end annotation
.end field

.field public mHasShowProgress:Z

.field public mRequestListener:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final mTipToken:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public static synthetic $r8$lambda$SnkbgU77fj0gYsFF8ynwbcu_VQI(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->lambda$processThumbnail$0(Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$goQEwJU9RHspx_8L1BBG1b3wK5c(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->lambda$considerCompatibility$1(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ltQ97EpNCZYRqm_lzR5QOv9h37s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->lambda$considerCompatibility$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vbHSj5N0_1RlXvtPu2F_T9qResQ(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->lambda$considerNetwork$3(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 1231
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$PhotoItemBulkDownloadListener;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$PhotoItemBulkDownloadListener;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mBulkDownloadListener:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$PhotoItemBulkDownloadListener;

    .line 1232
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mTipToken:Ljava/lang/Object;

    .line 1276
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mRequestListener:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 0

    .line 1218
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needRefreshUI(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 0

    .line 1218
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mExternalListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V
    .locals 0

    .line 1218
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->processThumbnail()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->statClickError(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorTip;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->statActionError(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorTip;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;F)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onDownloading(Lcom/miui/gallery/sdk/download/DownloadType;F)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onLoadStart(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onCancel(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onLoadFail(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1218
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$considerCompatibility$1(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1777
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->considerNetwork(Z)V

    return-void
.end method

.method public static synthetic lambda$considerCompatibility$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1778
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private synthetic lambda$considerNetwork$3(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1788
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_0

    .line 1789
    :cond_0
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 1790
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$processThumbnail$0(Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;)V
    .locals 4

    .line 1697
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needRefreshUI(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1698
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;->getStatus()Lcom/miui/gallery/sdk/SyncStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_SUCCESS:Lcom/miui/gallery/sdk/SyncStatus;

    if-ne v0, v1, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;->getDownloadedPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/BaseDataItem;->setThumbPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 1700
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    goto :goto_0

    .line 1702
    :cond_0
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 p1, 0x0

    .line 1703
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideErrorView(Z)Z

    const/4 p1, 0x1

    .line 1704
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->showProgress(Z)Z

    .line 1705
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 1706
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 1708
    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$1400(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v2

    .line 1709
    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$1500(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    move-result-object v3

    .line 1705
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->loadImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final adjustLocation(ZLandroid/graphics/RectF;Z)V
    .locals 0

    .line 1553
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->adjustProgressBarLocation(ZLandroid/graphics/RectF;Z)V

    return-void
.end method

.method public adjustProgressBarLocation(ZLandroid/graphics/RectF;Z)V
    .locals 1

    .line 1557
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mHasShowProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 1560
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1561
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1562
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doAdjustLocation(ZLandroid/graphics/RectF;Z)V

    :cond_1
    return-void
.end method

.method public final cancelAnim()V
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 1511
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAnimator:Landroid/animation/Animator;

    .line 1512
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAdjustX:F

    .line 1513
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAdjustY:F

    :cond_0
    return-void
.end method

.method public final cancelDisplayTask()V
    .locals 4

    .line 1605
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    if-eqz v0, :cond_0

    .line 1606
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->cancelDisplayTask(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final cancelGetStatusAsyncTask()V
    .locals 3

    .line 1594
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mGetOriginTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mGetOriginTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1596
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mGetOriginTask:Landroid/os/AsyncTask;

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mGetThumbnailTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1599
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mGetThumbnailTask:Landroid/os/AsyncTask;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1600
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mGetThumbnailTask:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public changeVisibilityForSpecialScene()V
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needShowDownloadView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1392
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->processDownload()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1395
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z

    .line 1396
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideErrorView(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final considerCompatibility(Z)V
    .locals 9

    .line 1771
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1772
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 1773
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/IncompatibleMediaType;->getUnsupportedMediaDownloadingTip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1774
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 1775
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Z)V

    sget-object v8, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$$ExternalSyntheticLambda1;

    const v5, 0x7f1204c6

    const/high16 v6, 0x1040000

    .line 1774
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public final considerNetwork(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1784
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 1794
    :cond_0
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)V

    :goto_0
    return-void
.end method

.method public createErrorDisplay()Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;
    .locals 1

    .line 1803
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    return-object v0
.end method

.method public final doAdjustLocation(ZLandroid/graphics/RectF;Z)V
    .locals 7

    .line 1518
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->cancelAnim()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1522
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->isBottomMenuAndSupportVersion(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageItem;->getMenuBarHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1523
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetRight(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/android/internal/WindowInsetsCompat;->getDisplayCutoutInsetsRight(Landroid/view/View;)I

    move-result v2

    .line 1524
    :goto_1
    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getHorizontalMargin()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getHorizontalMargin()I

    move-result v2

    int-to-float v2, v2

    .line 1525
    :goto_2
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 1526
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 1527
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationY()F

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getVerticalMargin()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v0, v1

    .line 1528
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getMaxTranslationX()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, v2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    sub-float/2addr v0, p2

    .line 1529
    iget p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAdjustY:F

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAdjustX:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_7

    .line 1530
    :cond_4
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAdjustX:F

    .line 1531
    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAdjustY:F

    .line 1533
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/ScreenUtils;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    neg-float v0, v0

    :cond_5
    if-eqz p3, :cond_6

    .line 1537
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1538
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v1, v3, v4

    const-string v1, "TranslationY"

    invoke-static {p3, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 1539
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    new-array v3, v2, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v6

    aput v6, v3, v5

    aput v0, v3, v4

    const-string v0, "TranslationX"

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    .line 1540
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1541
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getAdjustAnimDuration(Z)I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1542
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->getAdjustAnimInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1543
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAnimator:Landroid/animation/Animator;

    .line 1544
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    .line 1546
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1547
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public doOnCancel(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    return-void
.end method

.method public doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public doOnDownloading(Lcom/miui/gallery/sdk/download/DownloadType;F)V
    .locals 0

    return-void
.end method

.method public doOnLoadFail(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 0

    return-void
.end method

.method public doOnLoadStart(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    return-void
.end method

.method public doOnProgressVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public downloadOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 8

    .line 1724
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1725
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z

    .line 1726
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideErrorView(Z)Z

    .line 1727
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/util/glide/CloudImageLoader;->cancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 1728
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v0, 0x1

    .line 1729
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->showProgress(Z)Z

    .line 1730
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1731
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v1

    .line 1732
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/BaseDataItem;

    .line 1734
    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1735
    new-instance v4, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v6, v6, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 1736
    invoke-virtual {v6}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v6

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;J)V

    .line 1735
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1739
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1740
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mExternalListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 1741
    invoke-interface {v1, v3, p1, v3}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V

    .line 1743
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mBulkDownloadListener:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$PhotoItemBulkDownloadListener;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$PhotoItemBulkDownloadListener;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 1744
    new-instance p1, Lcom/miui/gallery/util/BulkDownloadHelper;

    invoke-direct {p1}, Lcom/miui/gallery/util/BulkDownloadHelper;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mBulkDownloadListener:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$PhotoItemBulkDownloadListener;

    invoke-virtual {p1, v2, v0, v1}, Lcom/miui/gallery/util/BulkDownloadHelper;->download(Ljava/util/List;ZLcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;)V

    goto :goto_1

    .line 1747
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 1748
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 1750
    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$1400(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v2

    .line 1751
    invoke-static {p0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$1500(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;

    move-result-object v3

    .line 1747
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->loadImage(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingProgressListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public downloadOrigin(Z)V
    .locals 2

    .line 1758
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    const-string p1, "PhotoPageItem"

    const-string v0, "data is null while downloading original file"

    .line 1759
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1762
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->isUserDownload:Z

    .line 1763
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1764
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->considerCompatibility(Z)V

    goto :goto_0

    .line 1766
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->considerNetwork(Z)V

    :goto_0
    return-void
.end method

.method public filterError(Lcom/miui/gallery/error/core/ErrorCode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public getErrorTip()Ljava/lang/CharSequence;
    .locals 6

    .line 1470
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204bf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12097c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadProgress:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 1250
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->initProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadProgress:Landroid/widget/ProgressBar;

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final hideErrorView(Z)Z
    .locals 2

    .line 1505
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mNoStoragePermissionView:Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mTipToken:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;->hideTip(ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mTipToken:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->hideTip(ZLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hideProgress(Z)Z
    .locals 4

    .line 1442
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mHasShowProgress:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1443
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1444
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 1445
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 1447
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->generateHideAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    .line 1448
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1458
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1460
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1461
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnProgressVisibilityChanged(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final initDownloadLayout()V
    .locals 4

    .line 1237
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0239

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    .line 1238
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 1239
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 1240
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1241
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final initProgressBar()Landroid/widget/ProgressBar;
    .locals 6

    .line 1256
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1257
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->initDownloadLayout()V

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadRoot:Landroid/view/View;

    const v1, 0x7f0a0248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f0809c4

    const/4 v4, 0x0

    aput v3, v2, v4

    new-array v3, v1, [I

    const v5, 0x7f0809c6

    aput v5, v3, v4

    const/4 v5, 0x0

    .line 1260
    invoke-virtual {v0, v2, v3, v5}, Lcom/miui/gallery/widget/CircleProgressBar;->setDrawablesForLevels([I[I[I)V

    new-array v1, v1, [I

    .line 1264
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 1265
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 1266
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07043d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 1264
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->setMiddleStrokeColors([IF)V

    const/16 v1, 0x8

    .line 1268
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-object v0
.end method

.method public final isOriginDownloaded()Z
    .locals 3

    .line 1662
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1663
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v0

    .line 1664
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/BaseDataItem;

    .line 1665
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    .line 1671
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final isOriginRequestForce()Z
    .locals 6

    .line 1676
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1679
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isRequesting(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1682
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getBurstGroup()Ljava/util/List;

    move-result-object v0

    .line 1683
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/BaseDataItem;

    .line 1686
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v3

    sget-object v5, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v4, v3, v5}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isRequesting(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public final needRefreshUI(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 2

    .line 1799
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final needShowDownloadErrorView()Z
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isInActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needShowDownloadView()Z
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isInActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isRotating()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCancel(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 1

    .line 1348
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needRefreshUI(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1349
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 1351
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->isUserDownload:Z

    .line 1352
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnCancel(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public final onDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 1338
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needRefreshUI(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1339
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z

    :cond_0
    return-void
.end method

.method public final onDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V
    .locals 5

    .line 1319
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    .line 1320
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    goto :goto_0

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/model/BaseDataItem;->setThumbPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 1325
    :goto_0
    invoke-static {p2}, Lcom/miui/gallery/glide/load/model/GalleryModel;->of(Ljava/lang/String;)Lcom/miui/gallery/glide/load/model/GalleryModel;

    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "download_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1327
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageDisplayHelper:Lcom/miui/gallery/ui/PhotoPageDisplayHelper;

    iget-object v3, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/miui/gallery/ui/PhotoPageItem;->getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mRequestListener:Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v2, v0, v1, v3}, Lcom/miui/gallery/ui/PhotoPageDisplayHelper;->displayImage(Lcom/miui/gallery/glide/load/model/GalleryModel;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestListener;)V

    .line 1330
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needRefreshUI(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1331
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z

    .line 1334
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V

    return-void
.end method

.method public final onDownloading(Lcom/miui/gallery/sdk/download/DownloadType;F)V
    .locals 1

    .line 1356
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needRefreshUI(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->setProgress(F)V

    .line 1359
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnDownloading(Lcom/miui/gallery/sdk/download/DownloadType;F)V

    return-void
.end method

.method public final onLoadFail(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1302
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnLoadFail(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 1303
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 1305
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needRefreshUI(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->filterError(Lcom/miui/gallery/error/core/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1306
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    if-nez v0, :cond_0

    .line 1307
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->createErrorDisplay()Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->handleError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needShowDownloadErrorView()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 1311
    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->showErrorView(ZLcom/miui/gallery/error/core/ErrorCode;)Z

    .line 1313
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->statShowError(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorCode;)V

    :cond_2
    const/4 p1, 0x0

    .line 1315
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->isUserDownload:Z

    return-void
.end method

.method public final onLoadStart(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 1298
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnLoadStart(Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public final onLoaded(Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    .line 1344
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->isUserDownload:Z

    return-void
.end method

.method public onSelected()V
    .locals 0

    .line 1568
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onSelected()V

    .line 1569
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->processDownload()V

    return-void
.end method

.method public onUnSelected()V
    .locals 1

    const/4 v0, 0x0

    .line 1574
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z

    .line 1575
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideErrorView(Z)Z

    .line 1576
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->onUnSelected()V

    return-void
.end method

.method public processDownload()V
    .locals 4

    .line 1612
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1615
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->isOriginDownloaded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1619
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->isOriginRequestForce()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    goto :goto_0

    .line 1622
    :cond_1
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 1625
    :goto_0
    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN_FORCE:Lcom/miui/gallery/sdk/download/DownloadType;

    if-eq v0, v1, :cond_3

    .line 1626
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->isRequesting(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 1627
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 1633
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1635
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 1656
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getStatusAsync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mGetOriginTask:Landroid/os/AsyncTask;

    goto :goto_2

    .line 1629
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 1630
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mExternalListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    if-eqz v1, :cond_4

    .line 1631
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-interface {v1, v2, v0, v3}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final processThumbnail()V
    .locals 4

    .line 1695
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1696
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    .line 1714
    invoke-static {}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getInstance()Lcom/miui/gallery/util/glide/CloudImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/gallery/util/glide/CloudImageLoader;->getStatusAsync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mGetThumbnailTask:Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1717
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z

    .line 1718
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideErrorView(Z)Z

    const/4 v0, 0x0

    .line 1719
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1581
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->onUnSelected()V

    .line 1582
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->release()V

    .line 1583
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->cancelDisplayTask()V

    .line 1584
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->cancelGetStatusAsyncTask()V

    const/4 v0, 0x0

    .line 1585
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mDownloadingType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 1586
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mExternalListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    const/4 v1, 0x0

    .line 1587
    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAdjustX:F

    .line 1588
    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mAdjustY:F

    const/4 v1, 0x0

    .line 1589
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mHasShowProgress:Z

    .line 1590
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    return-void
.end method

.method public setCloudImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mExternalListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1401
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 1404
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    if-lez p1, :cond_0

    .line 1405
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    .line 1408
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final showErrorView(ZLcom/miui/gallery/error/core/ErrorCode;)Z
    .locals 6

    .line 1478
    new-instance v0, Lcom/miui/gallery/error/BaseErrorCodeTranslator;

    invoke-direct {v0}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;-><init>()V

    .line 1479
    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeRecognized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1480
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageItem;->mNoStoragePermissionView:Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;

    const v0, 0x7f120be2

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mTipToken:Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$NoStoragePermissionTipView;->showTip(IZLcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 1481
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/error/core/ErrorCodeTranslator;->isNetworkError(Lcom/miui/gallery/error/core/ErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1482
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mTipToken:Ljava/lang/Object;

    const v2, 0x7f120517

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->showTip(IZLcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Ljava/lang/Object;)Z

    move-result p1

    .line 1483
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 1484
    :cond_1
    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->NO_CTA_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    const v2, 0x7f12051b

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq p2, v1, :cond_2

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->NO_ACCOUNT:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    if-eqz v1, :cond_3

    .line 1487
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, p2, v5}, Lcom/miui/gallery/error/BaseErrorCodeTranslator;->translateInternal(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->display(Landroid/content/Context;Lcom/miui/gallery/error/core/ErrorTip;)V

    .line 1488
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mTipToken:Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->showTip(IZLcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 1490
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object p2, p2, Lcom/miui/gallery/ui/PhotoPageItem;->mTipView:Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mErrorDisplayer:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mTipToken:Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$WarnTipView;->showTip(IZLcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 1493
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideProgress(Z)Z

    .line 1494
    iget-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->isUserDownload:Z

    if-eqz p2, :cond_4

    .line 1495
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getErrorTip()Ljava/lang/CharSequence;

    move-result-object p2

    .line 1496
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1497
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    return p1
.end method

.method public final showProgress(Z)Z
    .locals 5

    .line 1422
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needShowDownloadView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1423
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->mHasShowProgress:Z

    .line 1424
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1425
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 1426
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->setProgress(F)V

    .line 1427
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->hideErrorView(Z)Z

    .line 1428
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 1429
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1430
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/PhotoPageItem;->isActionBarVisible()Z

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v4, v4, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v4}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->adjustProgressBarLocation(ZLandroid/graphics/RectF;Z)V

    if-eqz p1, :cond_0

    .line 1432
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->generateShowAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1434
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnProgressVisibilityChanged(Z)V

    return v0

    :cond_1
    return v1
.end method

.method public final statActionError(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 2

    .line 1928
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.60.0.1.21935"

    .line 1929
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public final statClickError(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorTip;)V
    .locals 2

    .line 1921
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.11.0.1.21934"

    .line 1922
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public final statShowError(Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 3

    .line 1913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.60.0.1.21933"

    .line 1914
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 1915
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method
