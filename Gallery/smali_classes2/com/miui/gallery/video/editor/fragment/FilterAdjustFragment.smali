.class public Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;
.super Lcom/miui/gallery/video/editor/ui/MenuFragment;
.source "FilterAdjustFragment.java"


# instance fields
.field public mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

.field public mCancelView:Landroid/view/View;

.field public mFilterAdjustHeadView:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;

.field public mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

.field public mHeadBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mNoScrollViewPager:Lcom/miui/gallery/editor/photo/widgets/NoScrollViewPager;

.field public mOkView:Landroid/view/View;

.field public mPageAdapter:Lcom/miui/gallery/video/editor/adapter/FilterAdjustPageAdapter;

.field public mSavedSelectedFilterIndex:I

.field public mTitleView:Landroid/widget/TextView;

.field public mViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public showFilterView:Z


# direct methods
.method public static synthetic $r8$lambda$0ViQTDBMk6vTFTA3BkOckz22JII(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1RDSRsOyzfG8KdYLv3C1HnFO2Zg(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->showFilterView:Z

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mSavedSelectedFilterIndex:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/widget/FilterView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/editor/photo/widgets/NoScrollViewPager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mNoScrollViewPager:Lcom/miui/gallery/editor/photo/widgets/NoScrollViewPager;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onExitMode()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->showFilterView:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/widget/AdjustView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mHeadBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterAdjustHeadView:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    return-object p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->doApply()Z

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->doCancel()Z

    return-void
.end method


# virtual methods
.method public doApply()Z
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/AdjustView;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->getState()I

    move-result v0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->saveEditState()V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/FilterView;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mSavedSelectedFilterIndex:I

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onExitMode()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public doCancel()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/AdjustView;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->showFilterView:Z

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->doFilterCancel()Z

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/AdjustView;->doCancel()Z

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setVideoEditorAdjust(Z)V

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->doFilterCancel()Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final doFilterCancel()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    const-string v0, "FilterAdjustFragment"

    const-string v1, "doCancel: videoEditor is null."

    .line 211
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->restoreEditState()V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$5;-><init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result v0

    return v0
.end method

.method public getEffectId()I
    .locals 1

    const v0, 0x7f0a08ba

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mViewList:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/miui/gallery/video/editor/widget/FilterView;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/widget/FilterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

    .line 65
    new-instance v0, Lcom/miui/gallery/video/editor/widget/AdjustView;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/widget/AdjustView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120f5f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterAdjustHeadView:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;

    iget-boolean v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->showFilterView:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->selectFilter(Z)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

    iget v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mSavedSelectedFilterIndex:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/FilterView;->updateSelectedItemPosition(I)V

    .line 71
    new-instance v0, Lcom/miui/gallery/video/editor/adapter/FilterAdjustPageAdapter;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mViewList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/video/editor/adapter/FilterAdjustPageAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mPageAdapter:Lcom/miui/gallery/video/editor/adapter/FilterAdjustPageAdapter;

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mNoScrollViewPager:Lcom/miui/gallery/editor/photo/widgets/NoScrollViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterAdjustHeadView:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$1;-><init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->setHeadViewClickListener(Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;-><init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->setFilterAdjustHeadViewListener(Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$3;-><init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->setAdjustEffectChangeListener(Lcom/miui/gallery/video/editor/widget/AdjustView$IAdjustEffectChangeListener;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mOkView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mCancelView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

    new-instance v1, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;-><init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/FilterView;->setItemSelectedListener(Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 50
    new-instance p1, Lcom/miui/gallery/video/editor/ui/menu/FilterAdjustView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/video/editor/ui/menu/FilterAdjustView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a02c3

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/NoScrollViewPager;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mNoScrollViewPager:Lcom/miui/gallery/editor/photo/widgets/NoScrollViewPager;

    const p2, 0x7f0a02bf

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterAdjustHeadView:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;

    const p2, 0x7f0a015e

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mCancelView:Landroid/view/View;

    const p2, 0x7f0a0581

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mOkView:Landroid/view/View;

    const p2, 0x7f0a07fb

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mTitleView:Landroid/widget/TextView;

    const p2, 0x7f0a0320

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mHeadBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->initData()V

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->initListener()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 248
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mPageAdapter:Lcom/miui/gallery/video/editor/adapter/FilterAdjustPageAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 250
    iput-object v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mPageAdapter:Lcom/miui/gallery/video/editor/adapter/FilterAdjustPageAdapter;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterAdjustHeadView:Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;->setHeadViewClickListener(Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView$FilterHeadViewClickListener;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

    if-eqz v0, :cond_2

    .line 256
    iput-object v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mFilterView:Lcom/miui/gallery/video/editor/widget/FilterView;

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    if-eqz v0, :cond_3

    .line 259
    iput-object v1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->mAdjustView:Lcom/miui/gallery/video/editor/widget/AdjustView;

    :cond_3
    return-void
.end method
