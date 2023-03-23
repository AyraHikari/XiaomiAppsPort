.class public Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lg5/a;

.field public w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public x:Lf8/c;

.field public y:I

.field public z:Lpd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->u:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->z:Lpd/a;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->setSelection(I)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lf8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->x:Lf8/c;

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result p0

    return p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->y:I

    return p0
.end method


# virtual methods
.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->v:Lg5/a;

    invoke-virtual {p0}, Lg5/a;->getSelection()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Le5/l;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/l;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lf8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lf8/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->x:Lf8/c;

    .line 3
    sget p2, Lt3/i;->r2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->A:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setHideBubble(Z)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->u:Ljava/util/List;

    .line 7
    sget p2, Lt3/i;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->d0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance p1, Lg5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->u:Ljava/util/List;

    invoke-direct {p1, p2, v1}, Lg5/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->v:Lg5/a;

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->t:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->v:Lg5/a;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->z:Lpd/a;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    const/16 p1, 0x7e

    int-to-float p1, p1

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p2

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->x:Lf8/c;

    invoke-virtual {p2, p1}, Lf8/c;->d(I)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;->T0(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->R0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->y:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->setSelection(I)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->v:Lg5/a;

    invoke-virtual {v0, p1}, Lg5/a;->setSelection(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/mosaic/MosaicMenuFragment;->u:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractMosaicFragment;->S0(Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;)V

    return-void
.end method
