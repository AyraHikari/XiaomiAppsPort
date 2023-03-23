.class public Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
.super Lcom/miui/gallery/app/fragment/GalleryFragment;
.source "BurstPhotoPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;,
        Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;,
        Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstLinearLayoutManager;,
        Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;,
        Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstScrollControlLinearLayoutManager;,
        Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;,
        Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;
    }
.end annotation


# instance fields
.field public final PREVIEW_SCALE:F

.field public mAdapter:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

.field public mBlankDivider:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

.field public mContentDataSet:Lcom/miui/gallery/model/BaseDataSet;

.field public mDiscard:Landroid/view/View;

.field public mIndicator:Landroid/view/View;

.field public mIsScrolledByOutside:Z

.field public mOnDiscardClickedListener:Landroid/view/View$OnClickListener;

.field public mOnExitListener:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;

.field public mOnItemScrolledListener:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;

.field public mOnSaveClickedListener:Landroid/view/View$OnClickListener;

.field public mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSave:Landroid/view/View;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mIsScrolledByOutside:Z

    const v0, 0x3f970a3d    # 1.18f

    .line 62
    iput v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->PREVIEW_SCALE:F

    .line 114
    new-instance v0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$1;-><init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnSaveClickedListener:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$2;-><init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnDiscardClickedListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnExitListener:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mAdapter:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mIsScrolledByOutside:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mIsScrolledByOutside:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnItemScrolledListener:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mIndicator:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public discard()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnExitListener:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;->onDiscard()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    return-void
.end method

.method public isSupportCutoutModeShortEdges()Z
    .locals 1

    .line 433
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportCutoutModeShortEdges()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070289

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mBlankDivider:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {v0, p1, p1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->updateItemDecorationStartEnd(II)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0d007c

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a068a

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mSave:Landroid/view/View;

    .line 69
    iget-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnSaveClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0234

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mDiscard:Landroid/view/View;

    .line 71
    iget-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnDiscardClickedListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0193

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mTitle:Landroid/widget/TextView;

    const p2, 0x7f0a038c

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mIndicator:Landroid/view/View;

    .line 74
    check-cast p2, Lcom/miui/gallery/widget/PagerIndicator;

    const/4 p3, 0x1

    invoke-virtual {p2, v0, p3}, Lcom/miui/gallery/widget/PagerIndicator;->showIndex(II)V

    const p2, 0x7f0a0600

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance p2, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstScrollControlLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstScrollControlLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 79
    iget-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070282

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 81
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getCurScreenWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070289

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    mul-int/lit8 p3, v3, 0x2

    add-int v2, p2, p3

    .line 85
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mBlankDivider:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 91
    iget-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    new-instance p2, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;-><init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mAdapter:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    .line 93
    iget-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mContentDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->setDateSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mAdapter:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$BurstOnScrollListener;-><init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$1;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mIsScrolledByOutside:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mPreviewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(IZZ)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mAdapter:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->setSelectDataPosition(IZ)V

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mSave:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setDataSet(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mContentDataSet:Lcom/miui/gallery/model/BaseDataSet;

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mAdapter:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->setDateSet(Lcom/miui/gallery/model/BaseDataSet;)V

    :cond_0
    return-void
.end method

.method public setOnExitListener(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnExitListener:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnExitListener;

    return-void
.end method

.method public setOnItemScrolledListener(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->mOnItemScrolledListener:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$OnScrollToPositionListener;

    return-void
.end method
