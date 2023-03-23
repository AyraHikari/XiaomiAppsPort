.class public Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source "MosaicMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;",
        "Lcom/miui/gallery/editor/photo/core/SdkProvider<",
        "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mMenuHeight:I

.field public mMosaicAdapter:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;

.field public mMosaicDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
            ">;"
        }
    .end annotation
.end field

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->MOSAIC:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 94
    new-instance v0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 113
    new-instance v0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;I)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->setSelection(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->isLayoutPortrait()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mMenuHeight:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;->updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 52
    new-instance p1, Lcom/miui/gallery/editor/photo/app/menu/MosaicView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/menu/MosaicView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroy()V

    return-void
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onLayoutOrientationChange()V

    .line 58
    new-instance v0, Lcom/miui/gallery/editor/photo/app/menu/MosaicView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/menu/MosaicView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 63
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    new-instance p2, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    const p2, 0x7f0a06d0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mSeekBarChangeListener:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;)V

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setHideBubble(Z)V

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->mSdkProvider:Lcom/miui/gallery/editor/photo/core/SdkProvider;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/SdkProvider;->list()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mMosaicDataList:Ljava/util/List;

    const p2, 0x7f0a0642

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 73
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07052f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    new-instance p1, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mMosaicDataList:Ljava/util/List;

    invoke-direct {p1, p2, v1}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    const/16 p1, 0x7e

    int-to-float p1, p1

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mSeekBar:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mPaintPopupWindow:Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/widgets/PaintSizePopupWindow;->setPaintSize(I)V

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;->setMosaicPaintSize(I)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d12

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mMenuHeight:I

    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->setSelection(I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mMosaicAdapter:Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicAdapter;->setSelection(I)V

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->mMosaicDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;->setMosaicData(Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;)V

    return-void
.end method
