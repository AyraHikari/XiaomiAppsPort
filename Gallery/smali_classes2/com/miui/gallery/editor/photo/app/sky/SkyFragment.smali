.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "SkyFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/SkyCategory;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

.field public mCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mInitDataDisposable:Lio/reactivex/disposables/Disposable;

.field public mIsItemClick:Z

.field public mItemClickListener:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

.field public mLayoutBottomArea:Landroid/widget/FrameLayout;

.field public mLyaoutContentArea:Landroid/widget/FrameLayout;

.field public mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mOnSkyCategoryItemClickLister:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mResourceFetcher:Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

.field public mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

.field public mSegmentDisposable:Lio/reactivex/disposables/Disposable;

.field public mSegmentLatch:Ljava/util/concurrent/CountDownLatch;

.field public mSegmentRunnable:Ljava/lang/Runnable;

.field public mSelectedData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public mShowLoadingProcessRunnable:Ljava/lang/Runnable;

.field public mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mSkyCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

.field public mSkyCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mSkyDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation
.end field

.field public mSkySegmentMode:I

.field public mSkySegmentStatus:I

.field public mToClearProgress:Z

.field public mTopPanel:Landroid/widget/LinearLayout;

.field public mWaitSegmentDisposable:Lio/reactivex/disposables/Disposable;

.field public mWorkerScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static synthetic $r8$lambda$6hChOgTreIt9XL951AiICTTGyFM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->lambda$doSegmentSky$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WHGDF11AHchiIlYX54VmxktznOU(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->lambda$doSegmentSky$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hBojXGcxXDima3gDWy4CQN8OPmE(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->showLoadingProcessDialog()V

    return-void
.end method

.method public static synthetic $r8$lambda$pMe_FSPVvS4rDq3SqZ5QnPhx-Jo(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->lambda$doSegmentSky$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 75
    sget-object v0, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mWorkerScheduler:Lio/reactivex/Scheduler;

    .line 80
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mItemClickListener:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentLatch:Ljava/util/concurrent/CountDownLatch;

    .line 146
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 169
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mOnSkyCategoryItemClickLister:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 223
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mShowLoadingProcessRunnable:Ljava/lang/Runnable;

    .line 286
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$6;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentRunnable:Ljava/lang/Runnable;

    .line 588
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$7;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mIsItemClick:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->doSegmentSky()V

    return-void
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mIsItemClick:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->checkResolutionIsSupport()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkySegmentStatus:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mWaitSegmentDisposable:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mWaitSegmentDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkySegmentMode:I

    return p0
.end method

.method public static synthetic access$2002(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkySegmentMode:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->setSelectedTabPosition(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSelectedData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-object p0
.end method

.method public static synthetic access$3002(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSelectedData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-object p1
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mToClearProgress:Z

    return p0
.end method

.method public static synthetic access$3202(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mToClearProgress:Z

    return p1
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->setSelectedTabOnClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSingleEffectMode:Z

    return p0
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->clearOtherSelector(I)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mLyaoutContentArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mLayoutBottomArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->clearOtherProgress()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->doProgress(I)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->setSelectedTabWithOffset(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->hideLoadingProcessDialog()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->initViewPager()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mResourceFetcher:Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mCategories:Ljava/util/List;

    return-object p0
.end method

.method public static disposeDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 294
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$doSegmentSky$0(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->segmentSeq(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 314
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->notifySegmentFinish(I)V

    .line 317
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$doSegmentSky$1(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 323
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkySegmentStatus:I

    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkySegmentMode:I

    .line 325
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic lambda$doSegmentSky$2(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public final checkResolutionIsSupport()Z
    .locals 4

    .line 580
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 584
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x80

    if-lt v0, v3, :cond_1

    if-lt v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final clearOtherProgress()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 667
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 668
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->resetProgress()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clearOtherSelector(I)V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    if-eqz v0, :cond_0

    .line 659
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSelectedData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-eqz v1, :cond_0

    .line 660
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final doProgress(I)V
    .locals 2

    .line 633
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSelectedData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->updateProgress(I)V

    .line 640
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->clear()V

    .line 641
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSelectedData:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 642
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->render()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final doSegmentSky()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 301
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "SkyFragment"

    if-nez v0, :cond_0

    const-string v0, "doSkyTransferProcess before load preview"

    .line 302
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 305
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkySegmentStatus:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    const-string v0, "SkySegmentStart ready"

    .line 306
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_1
    iput v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkySegmentStatus:I

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->disposeDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 311
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    .line 312
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mWorkerScheduler:Lio/reactivex/Scheduler;

    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 320
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    sget-object v2, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$$ExternalSyntheticLambda2;

    .line 322
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final hideLoadingProcessDialog()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mShowLoadingProcessRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initData()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mShowLoadingProcessRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$5;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mWorkerScheduler:Lio/reactivex/Scheduler;

    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    new-instance v2, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$4;-><init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V

    .line 239
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mInitDataDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final initViewPager()V
    .locals 4

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SkyFragment"

    const-string v1, "initViewPager"

    .line 126
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 129
    new-instance v0, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mCategories:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mOnSkyCategoryItemClickLister:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyDataList:Ljava/util/List;

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mCategories:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyDataList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    .line 139
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mItemClickListener:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$ItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070668

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 104
    new-instance p2, Lcom/miui/gallery/editor/photo/app/menu/SkyView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/app/menu/SkyView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a082a

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mTopPanel:Landroid/widget/LinearLayout;

    const p1, 0x7f0a03ed

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mLyaoutContentArea:Landroid/widget/FrameLayout;

    const p1, 0x7f0a03ea

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mLayoutBottomArea:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0152

    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 109
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/16 p3, 0x64

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f120a79

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a02c4

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p1, 0x7f0a0642

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 274
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    .line 275
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getHostAbility()Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/HostAbility;->hideInnerToast()V

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->hideLoadingProcessDialog()V

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mResourceFetcher:Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;->release()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->disposeDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mWaitSegmentDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->disposeDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mInitDataDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->disposeDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 120
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 121
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/SkyView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/SkyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 214
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 215
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->getCategoryData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mCategories:Ljava/util/List;

    .line 216
    new-instance p1, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mResourceFetcher:Lcom/miui/gallery/editor/photo/app/sky/res/ResourceFetcher;

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->initData()V

    .line 218
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSingleEffectMode:Z

    if-nez p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentRunnable:Ljava/lang/Runnable;

    sget v0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimAppearDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setRenderFragmentInSingleMode(Lcom/miui/gallery/editor/photo/core/RenderFragment;)V
    .locals 3

    .line 208
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->setRenderFragmentInSingleMode(Lcom/miui/gallery/editor/photo/core/RenderFragment;)V

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSegmentRunnable:Ljava/lang/Runnable;

    sget v1, Lcom/miui/gallery/editor/photo/app/MenuFragment;->sAnimAppearDuration:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setSelectedTabOnClick(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mIsItemClick:Z

    .line 376
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 377
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->setSelectedTabPosition(I)V

    return-void
.end method

.method public final setSelectedTabPosition(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 382
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 383
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 385
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    .line 387
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryAdapter:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 388
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 389
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

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
    .locals 4

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 188
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mCategories:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyCategoryImpl;->getDataList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSimpleRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final showLoadingProcessDialog()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120ba3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showTopPanel(Z)V
    .locals 10

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mTopPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

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

    .line 335
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 336
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mTopPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 337
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

    .line 338
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_0

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v9, v2

    aput-object v8, v9, v5

    .line 339
    invoke-virtual {p1, v9}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 340
    new-instance v7, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v7}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 344
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 346
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

    .line 347
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v2

    aput-object v3, v4, v5

    .line 348
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 349
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_3

    .line 353
    :cond_3
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 354
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mSkyCategoryRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 355
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

    .line 356
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    fill-array-data v9, :array_2

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    new-array v9, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v9, v2

    aput-object v8, v9, v5

    .line 357
    invoke-virtual {p1, v9}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 358
    new-instance v7, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v7}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 360
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 362
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 363
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mTopPanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 364
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

    .line 365
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v2

    aput-object v3, v4, v5

    .line 366
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 367
    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
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

.method public final updateProgress(I)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->update(I)V

    :cond_0
    return-void
.end method
