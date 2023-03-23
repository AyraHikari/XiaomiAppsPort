.class public Lcom/miui/gallery/vlog/clip/ClipEditNavView;
.super Landroid/widget/FrameLayout;
.source "ClipEditNavView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

.field public mBackLayout:Landroid/view/ViewGroup;

.field public mBackLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mClickListener:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;

.field public mContext:Landroid/content/Context;

.field public mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

.field public mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public mScreenDeleteDialogFragment:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance p2, Lcom/miui/gallery/vlog/clip/ClipEditNavView$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$1;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mClickListener:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;

    .line 106
    new-instance p2, Lcom/miui/gallery/vlog/clip/ClipEditNavView$3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$3;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Landroid/view/ViewGroup;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mClickListener:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mScreenDeleteDialogFragment:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    return-object p0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mContext:Landroid/content/Context;

    .line 48
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_clip_edit_nav_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    sget p1, Lcom/miui/gallery/vlog/R$id;->back_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayout:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->initRecyclerView()V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mScreenDeleteDialogFragment:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mScreenDeleteDialogFragment:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;

    .line 55
    :cond_0
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 3

    .line 75
    sget v0, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    .line 76
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$2;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$2;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    new-instance v0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->getClipEditData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    const/4 v1, -0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    new-instance v1, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/vlog/clip/ClipEditNavView$ClipEditNavItemListener;-><init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;Lcom/miui/gallery/vlog/clip/ClipEditNavView$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayout:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->exitEditMode()V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 93
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/vlog/R$dimen;->clip_edit_nav_back_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayout:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mBackLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setIClipMenuView(Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    return-void
.end method

.method public updateCutItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->updateCutItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    return-void
.end method

.method public updateDeleteItemState()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mIClipMenuView:Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    invoke-interface {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->setEnableDelete(Z)V

    return-void
.end method

.method public updateRecyclerView()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->updateItemWidth()V

    return-void
.end method

.method public updateReverseItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->getItem(I)Lcom/miui/gallery/vlog/clip/ClipEditNavItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 136
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isInReverse()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/miui/gallery/vlog/R$string;->vlog_clip_is_reversed:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/miui/gallery/vlog/R$string;->clip_menu_reveerse:I

    .line 137
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->getTitleResId()I

    move-result v2

    if-ne p1, v2, :cond_3

    return-void

    .line 140
    :cond_3
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavItem;->setTitleResId(I)V

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->mAdapter:Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    return-void
.end method
