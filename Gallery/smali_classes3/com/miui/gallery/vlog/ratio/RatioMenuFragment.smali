.class public Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source "RatioMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/MenuFragment<",
        "Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

.field public mCallback:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;

.field public mCurrentIndex:I

.field public mIsValidOriginalRatio:Z

.field public mLastRatioType:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/RatioData;",
            ">;"
        }
    .end annotation
.end field

.field public mMiRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

.field public mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

.field public mNoTemplateSelectedData:Lcom/miui/gallery/vlog/entity/RatioData;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mOperationView:Landroid/view/View;

.field public mPlayView:Landroid/widget/ImageView;

.field public mPlayViewLayout:Landroid/widget/FrameLayout;

.field public mRatioImage:Landroid/widget/ImageView;

.field public mRatioPanel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mRatioText:Landroid/widget/TextView;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mSeparatedView:Landroid/view/View;

.field public mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    .line 212
    new-instance v0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$1;-><init>(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCallback:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;

    .line 251
    new-instance v0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$2;-><init>(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mIsValidOriginalRatio:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mIsValidOriginalRatio:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->updateRatioData()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/entity/RatioData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mNoTemplateSelectedData:Lcom/miui/gallery/vlog/entity/RatioData;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    return p1
.end method

.method public static synthetic access$508(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    return v0
.end method

.method public static synthetic access$510(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)I
    .locals 2

    .line 40
    iget v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    return v0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Lcom/miui/gallery/vlog/entity/RatioData;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->doSelectRender(Lcom/miui/gallery/vlog/entity/RatioData;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/RatioAdapter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Z)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->setPlayViewSelected(Z)V

    return-void
.end method


# virtual methods
.method public final changeRatioType(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 307
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_ratio_fullsize:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_ratio_original:I

    :goto_0
    if-nez p1, :cond_1

    .line 308
    sget v1, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_full_fixed_nor:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_origin_fixed_nor:I

    .line 309
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRatioText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRatioImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->setRatioType(I)V

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    if-nez p1, :cond_2

    .line 313
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic createPresenter()Lcom/miui/gallery/vlog/base/BasePresenter;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->createPresenter()Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;
    .locals 2

    .line 90
    new-instance v0, Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_ratio_layout_land:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_ratio_layout:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final doSelectRender(Lcom/miui/gallery/vlog/entity/RatioData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->getRatio()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->setLiveWindowRatio(I)V

    :cond_0
    return-void
.end method

.method public getOperationView()Landroid/view/View;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mOperationView:Landroid/view/View;

    return-object v0
.end method

.method public getSeparatedView()Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mSeparatedView:Landroid/view/View;

    return-object v0
.end method

.method public final initDirectionView()V
    .locals 4

    .line 110
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_ratio_operation_layout:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mSeparatedView:Landroid/view/View;

    .line 112
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mSeparatedView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_ratio_operation_layout:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mOperationView:Landroid/view/View;

    .line 116
    sget v1, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mOperationView:Landroid/view/View;

    sget v1, Lcom/miui/gallery/vlog/R$id;->play_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    :goto_0
    return-void
.end method

.method public final initRecyclerView()V
    .locals 8

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_common_menu_recyclerview_item_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->editor_ratio_recycler_view_first_item_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 124
    sget v0, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 131
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 132
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 135
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 136
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    .line 142
    new-instance v1, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->setOrientationProvider(Lcom/miui/gallery/widget/OrientationProvider;)V

    .line 143
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 146
    :cond_1
    new-instance v0, Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mIsValidOriginalRatio:Z

    iput v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->mMenuPresenter:Lcom/miui/gallery/vlog/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioMenuPresenter;->findCurrentIndex(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->setSelection(I)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->initDirectionView()V

    .line 77
    sget p1, Lcom/miui/gallery/vlog/R$id;->ratio_panel:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->getViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRatioPanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRatioPanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/miui/gallery/editor/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRatioImage:Landroid/widget/ImageView;

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRatioPanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/miui/gallery/editor/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRatioText:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRatioPanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 85
    iget-object v2, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-static {v2, p1, v0, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/miui/gallery/vlog/R$id;->ratio_panel:I

    if-ne v0, v1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getRatioType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 295
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->changeRatioType(I)V

    goto :goto_2

    .line 296
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/vlog/R$id;->play_layout:I

    if-ne p1, v0, :cond_3

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    goto :goto_1

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->resume()V

    .line 302
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->setPlayViewSelected(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->setCallback(Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;)V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getRatioType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->changeRatioType(I)V

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getRatioType()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mLastRatioType:I

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->setPlayViewSelected(Z)V

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->updateOriginalRatioState()V

    :cond_0
    return-void
.end method

.method public onPlaybackEOF()V
    .locals 1

    .line 326
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->onPlaybackEOF()V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->setPlayViewSelected(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackStopped()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 320
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->setPlayViewSelected(Z)V

    :cond_0
    return-void
.end method

.method public onPlaybackTimelinePosition(J)V
    .locals 0

    const/4 p1, 0x1

    .line 334
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->setPlayViewSelected(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mVlogModel:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 97
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    const/16 p2, 0xa

    .line 98
    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getManagerService(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCallback:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->setCallback(Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager$Callback;)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiRatioManager:Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/ratio/MiVideoRatioManager;->hasTemplate()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mIsValidOriginalRatio:Z

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getRatioType()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mLastRatioType:I

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->changeRatioType(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mMiVideoSdkManager:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->isPlay()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->setPlayViewSelected(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->updateOriginalRatioState()V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->updateRatioData()V

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->initRecyclerView()V

    return-void
.end method

.method public final setPlayViewSelected(Z)V
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayViewSelected  -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RatioMenuFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 279
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_play:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mPlayViewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_view_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final updateOriginalRatioState()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->updateData(Ljava/util/List;)V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mAdapter:Lcom/miui/gallery/vlog/ratio/RatioAdapter;

    iget v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/ratio/RatioAdapter;->setSelection(I)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final updateRatioData()V
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mIsValidOriginalRatio:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$string;->vlog_float_view_original_ratio:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_origin_selector:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_ratio_16_9:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_16_9_selector:I

    const-string v5, "16:9"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_ratio_9_16:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_9_16_selector:I

    const-string v5, "9:16"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_ratio_3_4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_3_4_selector:I

    const-string v5, "3:4"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_ratio_4_3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_4_3_selector:I

    const-string v5, "4:3"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$string;->vlog_editor_talkback_ratio_239_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_239_1_selector:I

    const-string v5, "2.39:1"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_ratio_1_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_1_1_selector:I

    const-string v5, "1:1"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->mList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/vlog/entity/RatioData;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$string;->vlog_talkback_ratio_255_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/miui/gallery/vlog/R$drawable;->vlog_menu_ratio_type_255_1_selector:I

    const-string v5, "2.55:1"

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/miui/gallery/vlog/entity/RatioData;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
