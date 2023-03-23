.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "FilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;",
            ">;"
        }
    .end annotation
.end field

.field public mFilterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

.field public mFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;>;"
        }
    .end annotation
.end field

.field public mFilterPortraitAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

.field public mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

.field public mIPortraitSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

.field public mInitDataDisposable:Lio/reactivex/disposables/Disposable;

.field public mIsItemClick:Z

.field public mLayoutBottomArea:Landroid/widget/FrameLayout;

.field public mLyaoutContentArea:Landroid/widget/FrameLayout;

.field public mOnHeaderItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mPortraitColorDownloadStateListener:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;

.field public mPortraitColorDownloading:Z

.field public mPortraitColorItemPosition:I

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

.field public mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

.field public mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mTopPanel:Landroid/widget/LinearLayout;

.field public mWorkerScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->FILTER:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mPortraitColorItemPosition:I

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterMap:Ljava/util/Map;

    .line 87
    sget-object v0, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mWorkerScheduler:Lio/reactivex/Scheduler;

    .line 160
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 214
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$5;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mOnHeaderItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 243
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$6;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mPortraitColorDownloadStateListener:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;

    .line 312
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$7;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mIPortraitSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

    .line 387
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    .line 492
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$9;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mIsItemClick:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mIsItemClick:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mPortraitColorItemPosition:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)I
    .locals 0

    .line 71
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mPortraitColorItemPosition:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->getPortraitAdapter()Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;IZ)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->doPortraitColor(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;IZ)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mLyaoutContentArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mLayoutBottomArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->doConfig(I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setSelectedTabPosition(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setSelectedTabOnClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->getCurrentAdapter()Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mIPortraitSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->doSelectRender(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->initView()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mCategories:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/Map;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setSelectedTabWithOffset(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mPortraitColorDownloading:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static disposeDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 306
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearOtherSelector(I)V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->getCurrentAdapter()Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    if-eqz v1, :cond_0

    .line 438
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final doConfig(I)V
    .locals 2

    .line 334
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->updateProgressValue(I)V

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    if-eqz v0, :cond_0

    .line 337
    iput p1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->clear()V

    .line 340
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    return-void
.end method

.method public final doPortraitColor(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;IZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 584
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->doSelectRender(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p1

    const p2, 0x7f120a91

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final doRender(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;Ljava/lang/Object;)V
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->clear()V

    .line 329
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    return-void
.end method

.method public final doSelectRender(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;I)V
    .locals 1

    .line 591
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->doRender(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;Ljava/lang/Object;)V

    .line 592
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->setSelection(I)V

    .line 593
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 594
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isEditable(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->exitEditMode()V

    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->showTopPanel(Z)V

    .line 599
    :cond_0
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isEditable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->isNone()Z

    move-result p2

    if-nez p2, :cond_1

    .line 600
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 602
    :cond_1
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->clearOtherSelector(I)V

    return-void
.end method

.method public final findSelected(Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;)I
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 459
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 460
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSelectedItem:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final getCurrentAdapter()Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mCategories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->getFilterCategory()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterPortraitAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    return-object v0
.end method

.method public final getPortraitAdapter()Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterPortraitAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    return-object v0
.end method

.method public final initFilterData()V
    .locals 3

    .line 183
    new-instance v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mWorkerScheduler:Lio/reactivex/Scheduler;

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 194
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    new-instance v2, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    .line 195
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mInitDataDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 134
    new-instance v0, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mCategories:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mOnHeaderItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mCategories:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 145
    :cond_0
    new-instance v2, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subHighlighColor:I

    iget v4, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subItemSize:I

    invoke-direct {v2, v1, v3, v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;-><init>(Ljava/util/List;II)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterPortraitAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    .line 146
    new-instance v2, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subHighlighColor:I

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->subItemSize:I

    invoke-direct {v2, v1, v3, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;-><init>(Ljava/util/List;II)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterAdapter:Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->findSelected(Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->setSelection(I)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->getCurrentAdapter()Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070668

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mCategories:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 112
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/FilterView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/FilterView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a082a

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mTopPanel:Landroid/widget/LinearLayout;

    const p2, 0x7f0a03ed

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mLyaoutContentArea:Landroid/widget/FrameLayout;

    const p2, 0x7f0a03ea

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mLayoutBottomArea:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0152

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 117
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    .line 118
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 119
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f120a79

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a02c4

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p2, 0x7f0a0642

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p3, 0x1

    .line 123
    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->initFilterData()V

    .line 125
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitColorAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x12

    .line 126
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setPortraitColorDataDownloadState(I)V

    .line 127
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mPortraitColorDownloadStateListener:Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->setDownloadStateListener(Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorDownloadStateListener;)V

    .line 128
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->startDownloadWithWifi()V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroy()V

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/HostAbility;->hideInnerToast()V

    .line 298
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->release()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mInitDataDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->disposeDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 302
    sget-object v0, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->INSTANCE:Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/filter/res/FilterResourceFetcher;->cancelAll()V

    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 106
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 107
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/FilterView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/FilterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setPortraitColorDataDownloadState(I)V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->getPortraitAdapter()Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;->getPortraitColorData()Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 288
    iput p1, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    const/16 v1, 0x12

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 289
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mPortraitColorDownloading:Z

    .line 290
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final setSelectedTabOnClick(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mIsItemClick:Z

    .line 471
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 472
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->setSelectedTabPosition(I)V

    return-void
.end method

.method public final setSelectedTabPosition(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 477
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 478
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->getFilterCategory()I

    move-result v3

    .line 479
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 481
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    .line 483
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mHeaderAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 484
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 485
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setSelectedTabWithOffset(I)V
    .locals 5

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 233
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/common/model/FilterCategory;->getFilterCategory()I

    move-result v3

    .line 234
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mFilterMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 240
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public showTopPanel(Z)V
    .locals 10

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mTopPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0b005b

    const v1, 0x7f0b005a

    const/4 v3, 0x0

    const v4, 0x7f070cf6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    .line 349
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 350
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mTopPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 351
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v6, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    aput v9, v8, v2

    aput v3, v8, v5

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 352
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_0

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v9, v2

    aput-object v8, v9, v5

    .line 353
    invoke-virtual {p1, v9}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 354
    new-instance v7, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v7}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 356
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 358
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 359
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 360
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v3, v7, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    neg-float v3, v3

    aput v3, v7, v5

    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 361
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v2

    aput-object v3, v4, v5

    .line 362
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 363
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    .line 367
    :cond_3
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 368
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 369
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v6, [F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    neg-float v9, v9

    aput v9, v8, v2

    aput v3, v8, v5

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 370
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v9, v2

    aput-object v8, v9, v5

    .line 371
    invoke-virtual {p1, v9}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 372
    new-instance v7, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v7}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 376
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 377
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->mTopPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 378
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    aput v3, v7, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    aput v3, v7, v5

    invoke-static {v1, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 379
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v2

    aput-object v3, v4, v5

    .line 380
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 381
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 383
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public updateProgressValue(I)V
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->getCurrentAdapter()Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->update(I)V

    :cond_0
    return-void
.end method
