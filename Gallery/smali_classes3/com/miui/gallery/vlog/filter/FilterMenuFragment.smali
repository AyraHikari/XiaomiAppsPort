.class public Lcom/miui/gallery/vlog/filter/FilterMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source "FilterMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static mLastClickTime:J


# instance fields
.field public mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

.field public mFilterZipFileConfig:Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;

.field public mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

.field public mIsProcessingData:Z

.field public mMasterCloseView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mMasterCloseViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mMasterOpenView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mMasterOpenViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mMasterViewLayout:Landroid/widget/FrameLayout;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOperationView:Landroid/view/View;

.field public mPlayView:Landroid/widget/ImageView;

.field public mPlayViewLayout:Landroid/widget/FrameLayout;

.field public mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

.field public mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mSeekBarLayout:Landroid/widget/FrameLayout;

.field public mSeekBarLayoutOnTouchListener:Landroid/view/View$OnTouchListener;

.field public mSelectedItem:Lcom/miui/gallery/vlog/entity/FilterData;

.field public mSeparatedView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 166
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$1;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBarLayoutOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 184
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$2;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 196
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$3;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 208
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$4;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    .line 236
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    .line 385
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;-><init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->updateMasterViewStatus()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSelectedItem:Lcom/miui/gallery/vlog/entity/FilterData;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;)Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSelectedItem:Lcom/miui/gallery/vlog/entity/FilterData;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/filter/FilterAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->notifyDateSetChanged(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;I)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->performItem(Lcom/miui/gallery/vlog/entity/FilterData;I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mIsProcessingData:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterViewLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    return-object p0
.end method

.method public static isFastClick()Z
    .locals 6

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 378
    sget-wide v2, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 381
    :goto_0
    sput-wide v0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mLastClickTime:J

    return v2
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->createPresenter()Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;
    .locals 3

    .line 363
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mFilterZipFileConfig:Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;

    invoke-direct {v0, v1, p0, v2}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/filter/FilterMenuContract$IFilterMenuView;Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;)V

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 67
    sget p2, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_filter_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    return-object v0
.end method

.method public getSeparatedView()Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeparatedView:Landroid/view/View;

    return-object v0
.end method

.method public final initDirectionView()V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_filter_operation_layout_land:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_filter_separated_layout:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeparatedView:Landroid/view/View;

    .line 129
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeparatedView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayView:Landroid/widget/ImageView;

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_filter_operation_layout:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    .line 133
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayView:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public final initRecyclerView()V
    .locals 7

    .line 140
    sget v0, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 145
    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_common_menu_recyclerview_item_gap:I

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 147
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/editor/R$dimen;->editor_menu_filter_item_height:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/miui/gallery/vlog/R$dimen;->vlog_filter_recycler_view_padding_top:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 153
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/editor/R$dimen;->editor_menu_filter_item_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/gallery/vlog/R$dimen;->vlog_filter_recycler_view_padding_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    .line 161
    new-instance v1, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->setOrientationProvider(Lcom/miui/gallery/widget/OrientationProvider;)V

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7

    .line 72
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->initDirectionView()V

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->initRecyclerView()V

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    sget v0, Lcom/miui/gallery/vlog/R$id;->seek_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBarLayout:Landroid/widget/FrameLayout;

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBarLayoutOnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    sget v0, Lcom/miui/gallery/vlog/R$id;->seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_filter_seekbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 82
    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, p1, v4, v4, v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    sget v3, Lcom/miui/gallery/vlog/R$id;->layout_master:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterViewLayout:Landroid/widget/FrameLayout;

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    sget v3, Lcom/miui/gallery/vlog/R$id;->image_master_open:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOperationView:Landroid/view/View;

    sget v3, Lcom/miui/gallery/vlog/R$id;->image_master_close:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_filter_master_open:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_filter_master_close:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterViewLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, v4, v4, v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 95
    new-instance p1, Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mFilterZipFileConfig:Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;

    .line 96
    new-instance p1, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mFilterZipFileConfig:Lcom/miui/gallery/vlog/filter/FilterZipFileConfig;

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/net/downloadqueues/IZipFileConfig;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mIDownloadTaskListener:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;)V

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mProgressListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    return-void
.end method

.method public loadRecyclerView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;)V"
        }
    .end annotation

    .line 368
    new-instance v0, Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$color;->vlog_filter_item_high_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;-><init>(Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 370
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->setSelection(I)V

    .line 372
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->updateSelectItem()V

    return-void
.end method

.method public final notifyDateSetChanged(I)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 439
    const-class v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    if-ne v1, v2, :cond_0

    .line 440
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->doPlayViewClickEvent()V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/miui/gallery/vlog/R$id;->layout_master:I

    if-ne p1, v1, :cond_3

    .line 442
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->changeMasterStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 447
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_filter_master_open:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_filter_master_close:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 472
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 475
    iput-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->destroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 324
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 329
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterViewLayout:Landroid/widget/FrameLayout;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    return-void

    .line 332
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->updatePlayViewState(Z)V

    .line 333
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mIsProcessingData:Z

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getEffects()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->updateDataList(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackStopped()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/BasePresenter;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->updatePlayViewState(Z)V

    :cond_0
    return-void
.end method

.method public onScreenSizeChanged(I)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onScreenSizeChanged(I)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->updateMasterViewStatus()V

    return-void
.end method

.method public final performItem(Lcom/miui/gallery/vlog/entity/FilterData;I)V
    .locals 3

    .line 281
    const-class v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    const-string v1, "FilterMenuFragment"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    if-nez v2, :cond_1

    const-string p1, "mAdapter is null"

    .line 286
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/BasePresenter;->isSaving()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->setSelection(I)V

    .line 295
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->buildFilter(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 296
    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_3

    .line 297
    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->enterEditMode()V

    .line 299
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 314
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getSelectedItem()Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSelectedItem:Lcom/miui/gallery/vlog/entity/FilterData;

    .line 315
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSelectedItem:Lcom/miui/gallery/vlog/entity/FilterData;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->updateFilterIntensity(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 316
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->tryToPlayVideo()V

    goto :goto_0

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mResourceDownloadManager:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/net/resource/LocalResource;I)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "in save progress"

    .line 290
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "performItem: filterData is invalid."

    .line 282
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateMasterViewStatus()V
    .locals 5

    .line 174
    const-class v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->isMasterOpened()Z

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterCloseView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterOpenView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public updatePlayViewState(Z)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mPlayView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_pause:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSelectItem()V
    .locals 5

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    .line 340
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getEffects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->findFilterIndexByLabel(Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 343
    :goto_0
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mIsProcessingData:Z

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 345
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mMasterViewLayout:Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v0, v4}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->setSelection(I)V

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->exitEditMode()V

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->getCurrentFilterStrength()I

    move-result v0

    .line 350
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v2, v4}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 352
    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/entity/FilterData;->setProgress(I)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;->OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/filter/FilterAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->updateMasterViewStatus()V

    return-void
.end method
