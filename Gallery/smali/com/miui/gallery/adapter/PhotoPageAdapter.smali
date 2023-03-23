.class public Lcom/miui/gallery/adapter/PhotoPageAdapter;
.super Lcom/miui/gallery/widget/PagerAdapter;
.source "PhotoPageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;
.implements Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$ProgressHandlerCallBack;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState;,
        Lcom/miui/gallery/adapter/PhotoPageAdapter$PlaceHolderItem;
    }
.end annotation


# instance fields
.field public isFirstLoad:Z

.field public isPreviewing:Z

.field public mCheckSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

.field public mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public mDataSet:Lcom/miui/gallery/model/BaseDataSet;

.field public mDisplaySize:Landroid/graphics/Point;

.field public mInitCount:I

.field public mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

.field public mPhotoTransitionListener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

.field public mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

.field public mPreviewedListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;

.field public mPreviewingItem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/PhotoPageItem;",
            ">;"
        }
    .end annotation
.end field

.field public mProcessingMediaMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mSlipProgress:F

.field public mSlippedRectBottom:I

.field public mSlippedRectTop:I

.field public mTransitInfo:Lcom/miui/gallery/util/photoview/ItemViewInfo;

.field public mUseSlipModeV2:Z

.field public mViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;


# direct methods
.method public static synthetic $r8$lambda$T8oElUdVsOA9U_w_6gRuKWnxIzM(Lcom/miui/gallery/adapter/PhotoPageAdapter;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->lambda$destroyItem$0(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/miui/gallery/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isFirstLoad:Z

    .line 706
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mCheckSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/miui/gallery/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isFirstLoad:Z

    .line 706
    new-instance v1, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$1;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter;)V

    iput-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mCheckSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 110
    iput p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mInitCount:I

    .line 111
    iput-object p3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    .line 112
    iput-object p5, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mTransitInfo:Lcom/miui/gallery/util/photoview/ItemViewInfo;

    if-nez p4, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->generateDefaultViewProvider()Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    .line 115
    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->init(Landroid/content/Context;)V

    goto :goto_0

    .line 117
    :cond_0
    iput-object p4, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    .line 120
    :goto_0
    iput-object p6, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewedListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;

    .line 121
    iput-object p7, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz p1, :cond_1

    .line 124
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDisplaySize:Landroid/graphics/Point;

    if-nez p1, :cond_2

    .line 128
    new-instance p1, Landroid/graphics/Point;

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidth()I

    move-result p2

    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenHeight()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDisplaySize:Landroid/graphics/Point;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/adapter/PhotoPageAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/PhotoPageAdapter;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/PhotoPageAdapter;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mInitCount:I

    return p0
.end method

.method public static generateDefaultPhotoPageViewProvider()Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;
    .locals 1

    .line 275
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;-><init>()V

    .line 276
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->generateDefaultViewProvider()Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    move-result-object v0

    return-object v0
.end method

.method public static isItemValidate(Ljava/lang/Object;)Z
    .locals 0

    .line 667
    instance-of p0, p0, Lcom/miui/gallery/ui/PhotoPageItem;

    return p0
.end method

.method private synthetic lambda$destroyItem$0(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 403
    invoke-static {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isItemValidate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "destroyItem"

    .line 404
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v0, p2, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->restore(Landroid/view/ViewGroup;Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 406
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/miui/gallery/ui/PhotoPageItem;I)V
    .locals 6

    .line 475
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0a0798

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams;->isFromCamera()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setIsFromCamera(Z)V

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPreviewing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageAdapter"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v0, v2, p2}, Lcom/miui/gallery/model/ImageLoadParams;->match(Lcom/miui/gallery/model/BaseDataItem;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewingItem:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 482
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewingItem:Ljava/lang/ref/WeakReference;

    .line 485
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getCacheItem()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem;->setCacheItem(Lcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;)V

    .line 487
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->needTransit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mTransitInfo:Lcom/miui/gallery/util/photoview/ItemViewInfo;

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/ui/PhotoPageItem;->animEnter(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_b

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    new-instance v3, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v3}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    iget-object v4, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v4}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v4}, Lcom/miui/gallery/model/ImageLoadParams;->getPos()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result v0

    .line 494
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 496
    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mProcessingMediaMap:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 497
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/provider/ProcessingMedia;

    .line 496
    :cond_3
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/PhotoPageItem;->setProcessingMedia(Lcom/miui/gallery/provider/ProcessingMedia;)V

    .line 498
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 500
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrepareMenuData"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",callPrepareMenuData =>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setPrepareData(Lcom/miui/gallery/model/BaseDataItem;I)V

    goto/16 :goto_3

    .line 506
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_b

    const-string v0, "getDataItem"

    .line 507
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "setProcessingMedia"

    .line 511
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getProcessingMedia()Lcom/miui/gallery/provider/ProcessingMedia;

    move-result-object v1

    .line 513
    iget-object v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mProcessingMediaMap:Ljava/util/Map;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 514
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/ProcessingMedia;

    goto :goto_1

    :cond_6
    move-object v3, v2

    .line 515
    :goto_1
    invoke-virtual {p1, v3}, Lcom/miui/gallery/ui/PhotoPageItem;->setProcessingMedia(Lcom/miui/gallery/provider/ProcessingMedia;)V

    .line 516
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 518
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 519
    invoke-virtual {v4, v0}, Lcom/miui/gallery/model/BaseDataItem;->isModified(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 520
    invoke-virtual {p0, v1, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isProcessingStatusChanged(Lcom/miui/gallery/provider/ProcessingMedia;Lcom/miui/gallery/provider/ProcessingMedia;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    const-string v1, "swapItem"

    .line 522
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0, p2}, Lcom/miui/gallery/model/ImageLoadParams;->match(Lcom/miui/gallery/model/BaseDataItem;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 524
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/ImageLoadParams;)V

    .line 525
    iput-object v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    goto :goto_2

    .line 527
    :cond_8
    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/ImageLoadParams;)V

    .line 529
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 532
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setPrepareData(Lcom/miui/gallery/model/BaseDataItem;I)V

    :cond_9
    const-string p1, "notifyPreviewedCallback"

    .line 536
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 538
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    if-nez p1, :cond_a

    .line 539
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->notifyPreviewedCallback()V

    .line 541
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_b
    :goto_3
    return-void
.end method

.method public changeDataSet(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->changeDataSet(Lcom/miui/gallery/model/BaseDataSet;Z)V

    return-void
.end method

.method public changeDataSet(Lcom/miui/gallery/model/BaseDataSet;Z)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "PhotoPageAdapter"

    const-string v3, "change dataset [%s] to [%s], ignoreDelayNotify %s"

    invoke-static {v2, v3, v0, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->clearPreviewParams()V

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->notifyPreviewedCallback()V

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    const/4 p2, 0x1

    .line 154
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewingItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 158
    iget-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {p2}, Lcom/miui/gallery/model/ImageLoadParams;->getPos()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->refreshItem(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 165
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mCheckSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    if-eqz p2, :cond_4

    .line 166
    invoke-interface {p2, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;->setBaseDataSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 168
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz p2, :cond_5

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->notifyDataChanged(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/model/BaseDataSet;)V

    :cond_5
    return-void
.end method

.method public final clearPreviewParams()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewingItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewingItem:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 402
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final generateDefaultViewProvider()Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;
    .locals 4

    .line 280
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    .line 282
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getViewTypeCount()I

    move-result v1

    .line 283
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getViewTypePerCountForLowRam()Ljava/util/List;

    move-result-object v2

    .line 284
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getLayoutArray()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;-><init>(ILjava/util/List;Landroid/util/SparseIntArray;)V

    return-object v0

    .line 287
    :cond_0
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    .line 288
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getViewTypeCount()I

    move-result v1

    sget v2, Lcom/miui/gallery/widget/ViewPager;->DEFAULT_MORE_OFFSCREEN_PAGES:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 290
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getLayoutArray()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    return v0

    .line 318
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mInitCount:I

    return v0
.end method

.method public getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public getDataSet()Lcom/miui/gallery/model/BaseDataSet;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;I)I
    .locals 3

    .line 631
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    const/4 v1, -0x3

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 632
    invoke-static {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isItemValidate(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_3

    const/4 v2, -0x2

    if-ltz p2, :cond_3

    .line 640
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_0

    .line 643
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isTypeMatch(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public getLayoutArray()Landroid/util/SparseIntArray;
    .locals 3

    .line 296
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getLayoutId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x1

    .line 298
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getLayoutId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    .line 299
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getLayoutId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x3

    .line 300
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getLayoutId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-object v0
.end method

.method public getLayoutId(I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f0d023a

    return p1

    :cond_1
    const p1, 0x7f0d0245

    return p1

    :cond_2
    const p1, 0x7f0d023b

    return p1

    :cond_3
    const p1, 0x7f0d023c

    return p1
.end method

.method public final getMinSlideWidth()F
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSlipWidth(II)I
    .locals 13

    .line 552
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->getSlipWidth(II)I

    move-result p1

    return p1

    .line 556
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_3

    .line 561
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOrientation()I

    move-result v1

    .line 562
    instance-of v2, v0, Lcom/miui/gallery/model/MediaItem;

    if-eqz v2, :cond_2

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_3

    .line 563
    :cond_2
    invoke-static {v1}, Lcom/miui/gallery/util/ExifUtil;->isWidthHeightRotated(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 564
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDisplayWidth()I

    move-result v1

    .line 565
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDisplayHeight()I

    move-result v2

    goto :goto_0

    .line 567
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDisplayHeight()I

    move-result v1

    .line 568
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDisplayWidth()I

    move-result v2

    .line 570
    :goto_0
    iget-boolean v3, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mUseSlipModeV2:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 571
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDisplayHeight()I

    move-result v1

    .line 572
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDisplayWidth()I

    move-result v2

    .line 574
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mUseSlipModeV2:Z

    if-eqz v0, :cond_a

    .line 575
    iget-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDisplaySize:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 576
    iget p2, p2, Landroid/graphics/Point;->x:I

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-le v1, v0, :cond_6

    int-to-double v5, v0

    mul-double/2addr v5, v3

    int-to-double v7, v1

    div-double/2addr v5, v7

    goto :goto_1

    :cond_6
    move-wide v5, v3

    :goto_1
    int-to-double v7, v2

    mul-double/2addr v7, v5

    double-to-int v0, v7

    if-le v0, p2, :cond_7

    int-to-double v9, p2

    mul-double/2addr v9, v3

    int-to-double v11, v0

    div-double/2addr v9, v11

    goto :goto_2

    :cond_7
    move-wide v9, v3

    :goto_2
    mul-double/2addr v7, v9

    double-to-int p2, v7

    int-to-double v0, v1

    mul-double/2addr v0, v5

    mul-double/2addr v0, v9

    double-to-int v0, v0

    int-to-double v1, p1

    mul-double/2addr v1, v3

    int-to-double v5, v0

    div-double/2addr v1, v5

    int-to-double p1, p2

    mul-double/2addr p1, v1

    double-to-int v0, p1

    const/16 v1, 0x1c2

    if-ge v0, v1, :cond_8

    const-wide v1, 0x407c200000000000L    # 450.0

    int-to-double v3, v0

    div-double v3, v1, v3

    :cond_8
    mul-double/2addr p1, v3

    double-to-int p1, p1

    const/16 p2, 0x3de

    if-le p1, p2, :cond_9

    return p2

    :cond_9
    return p1

    :cond_a
    int-to-float v0, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 603
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getMinSlideWidth()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    float-to-int p1, v0

    return p1

    .line 607
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->getSlipWidth(II)I

    move-result p1

    return p1

    .line 557
    :cond_c
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/PagerAdapter;->getSlipWidth(II)I

    move-result p1

    return p1
.end method

.method public getViewType(I)I
    .locals 6

    const-string v0, "getViewType"

    .line 222
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "getDataItem"

    .line 224
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    iget-boolean v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/model/ImageLoadParams;->match(Lcom/miui/gallery/model/BaseDataItem;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 229
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isGif()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    .line 232
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isVideo()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    .line 235
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {p1}, Lcom/miui/gallery/model/ImageLoadParams;->isFromFace()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_3
    if-eqz v0, :cond_7

    .line 242
    :try_start_3
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    .line 245
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    .line 248
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->hasFace()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_6

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_7
    const/4 p1, -0x1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    throw p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getViewTypePerCountForLowRam()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getViewTypeCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getViewTypeCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "instantiateItem"

    .line 334
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    new-instance p1, Lcom/miui/gallery/adapter/PhotoPageAdapter$PlaceHolderItem;

    invoke-direct {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$PlaceHolderItem;-><init>()V

    return-object p1

    :cond_0
    const-string v2, "acquireView_addView"

    .line 342
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    iget-object v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mViewProvider:Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    invoke-virtual {v2, v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;->acquire(ILandroid/view/ViewGroup;)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    const-string v2, "addView"

    .line 344
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 346
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "instantiateItemData"

    .line 350
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isNeedPostInstantiateItemTask()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz p1, :cond_2

    .line 353
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->slipState:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 357
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->instantiateItemData(Lcom/miui/gallery/ui/PhotoPageItem;I)V

    .line 359
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0
.end method

.method public final instantiateItemData(Lcom/miui/gallery/ui/PhotoPageItem;I)V
    .locals 3

    .line 365
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isFirstLoad:Z

    const-string v1, "bindData"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewCache:Lcom/miui/gallery/model/ImageLoadParams;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/miui/gallery/model/ImageLoadParams;->match(Lcom/miui/gallery/model/BaseDataItem;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "addView"

    .line 367
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 368
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setDataProvider(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V

    .line 370
    iget-boolean v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mUseSlipModeV2:Z

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setUseSlipModeV2(Z)V

    .line 371
    iget v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlipProgress:F

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setSlipProgress(F)V

    .line 372
    iget v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlippedRectTop:I

    iget v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlippedRectBottom:I

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem;->setSlippedRect(II)V

    const-string v1, "photoPageStartup"

    const-string v2, "start bind image"

    .line 373
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->bindData(Lcom/miui/gallery/ui/PhotoPageItem;I)V

    .line 375
    iget-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->setPhotoPageCallback(Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    .line 376
    invoke-virtual {p1, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->startOrFinishItemActionMode(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isFirstLoad:Z

    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 380
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isFirstLoad:Z

    .line 381
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 382
    throw p1

    .line 384
    :cond_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 385
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mUseSlipModeV2:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setUseSlipModeV2(Z)V

    .line 386
    iget v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlipProgress:F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setSlipProgress(F)V

    .line 387
    iget v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlippedRectTop:I

    iget v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlippedRectBottom:I

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setSlippedRect(II)V

    .line 388
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->bindData(Lcom/miui/gallery/ui/PhotoPageItem;I)V

    .line 389
    iget-object p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->setPhotoPageCallback(Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    .line 390
    invoke-virtual {p1, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 391
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->startOrFinishItemActionMode(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void
.end method

.method public isNeedPostInstantiateItemTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPreviewing()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    return v0
.end method

.method public final isProcessingStatusChanged(Lcom/miui/gallery/provider/ProcessingMedia;Lcom/miui/gallery/provider/ProcessingMedia;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTypeMatch(Ljava/lang/Object;I)Z
    .locals 4

    .line 652
    invoke-static {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isItemValidate(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 653
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    const v0, 0x7f0a07ac

    .line 654
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 655
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 657
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 658
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 659
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->hasFace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 660
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->hasFace()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final needTransit()Z
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mTransitInfo:Lcom/miui/gallery/util/photoview/ItemViewInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/util/photoview/ItemViewInfo;->isLocationValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyPreviewedCallback()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewedListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;

    if-eqz v0, :cond_0

    const-string v0, "PhotoPageAdapter"

    const-string v1, "notifyPreviewedCallback"

    .line 464
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewedListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;->onPreviewed()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewedListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;

    :cond_0
    return-void
.end method

.method public onImageLoadFinish(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->needTransit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->onPreviewedEnd()V

    :cond_0
    return-void
.end method

.method public final onPreviewedEnd()V
    .locals 2

    .line 453
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->notifyPreviewedCallback()V

    .line 455
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->clearPreviewParams()V

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lcom/miui/gallery/util/IdleUITaskHelper;->getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/adapter/PhotoPageAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/IdleUITaskHelper;->addTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onTransitEnd()V
    .locals 2

    const-string v0, "PhotoPageAdapter"

    const-string v1, "onTransitEnd"

    .line 430
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->onPreviewedEnd()V

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPhotoTransitionListener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitEnd()V

    :cond_0
    return-void
.end method

.method public onTransitUpdate(F)V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPhotoTransitionListener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p1}, Lcom/github/chrisbanes/photoview/TransitionListener;->onTransitUpdate(F)V

    :cond_0
    return-void
.end method

.method public refreshItem(Ljava/lang/Object;I)V
    .locals 3

    .line 412
    invoke-static {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isItemValidate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PhotoPageAdapter"

    const-string v2, "refreshItem %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    .line 415
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mUseSlipModeV2:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setUseSlipModeV2(Z)V

    .line 416
    iget v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlipProgress:F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setSlipProgress(F)V

    .line 417
    iget v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlippedRectTop:I

    iget v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlippedRectBottom:I

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setSlippedRect(II)V

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->bindData(Lcom/miui/gallery/ui/PhotoPageItem;I)V

    .line 419
    invoke-virtual {p1, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 420
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->startOrFinishItemActionMode(Lcom/miui/gallery/ui/PhotoPageItem;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->release()V

    .line 176
    iput-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->release()V

    .line 180
    iput-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    .line 182
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPreviewedListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;

    .line 183
    iput-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPhotoTransitionListener:Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;

    .line 184
    iput-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    return-void
.end method

.method public setDataProvider(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-void
.end method

.method public setProcessingMedias(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/ProcessingMedia;",
            ">;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mProcessingMediaMap:Ljava/util/Map;

    return-void
.end method

.method public setSlipProgress(F)V
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mUseSlipModeV2:Z

    if-eqz v0, :cond_0

    .line 692
    iput p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlipProgress:F

    :cond_0
    return-void
.end method

.method public setSlippedRect(II)V
    .locals 0

    .line 697
    iput p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlippedRectTop:I

    .line 698
    iput p2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mSlippedRectBottom:I

    return-void
.end method

.method public setUseSlipModeV2(Z)V
    .locals 0

    .line 687
    iput-boolean p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mUseSlipModeV2:Z

    return-void
.end method

.method public startActionMode(Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;)Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mCheckSource:Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;-><init>(Lcom/miui/gallery/adapter/PhotoPageAdapter$CheckState$Source;Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    .line 682
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->startAction()V

    .line 683
    iget-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    return-object p1
.end method

.method public final startOrFinishItemActionMode(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->isInAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getOriginIInstance()Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectIInstance()Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getRenderIInstance()Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem;->startActionMode(Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceModeInterface;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->finishActionMode()V

    :goto_0
    return-void
.end method

.method public updateDisplaySize(Landroid/graphics/Point;)V
    .locals 3

    .line 702
    iput-object p1, p0, Lcom/miui/gallery/adapter/PhotoPageAdapter;->mDisplaySize:Landroid/graphics/Point;

    .line 703
    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "PhotoPageAdapter"

    const-string v2, "updateDisplaySize: %dx%d"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
