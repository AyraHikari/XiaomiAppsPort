.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Lpd/a;

.field public D:Lo6/j;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->l:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->C:Lpd/a;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->D:Lo6/j;

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->c1(IZ)V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->a1(I)V

    return-void
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->B:Z

    return p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->B:Z

    return p1
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->A:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lo6/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->D:Lo6/j;

    return-object p0
.end method


# virtual methods
.method public final a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result v0

    const-string v1, "AdjustMenuFragment"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string p0, "no effect rendered, skip"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdjustData progress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->t:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    .line 5
    iput p1, v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->j()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    return-void
.end method

.method public final b1(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    return-void
.end method

.method public final c1(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->b1(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->setSelection(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->x:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lt3/k;->o1:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lt3/n;->n6:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 11
    iget p2, v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMinProgress(I)V

    .line 13
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 14
    iget p2, v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->x:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p2, p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 16
    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->t:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Le5/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->y3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->x:Landroid/widget/LinearLayout;

    .line 3
    sget p2, Lt3/i;->q1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->y:Landroid/widget/FrameLayout;

    .line 4
    sget p2, Lt3/i;->p1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->z:Landroid/widget/FrameLayout;

    .line 5
    sget p2, Lt3/i;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 6
    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lt3/g;->N:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-direct {v2, p2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->C:Lpd/a;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 15
    sget p2, Lt3/i;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->w:Landroid/widget/TextView;

    .line 16
    sget p2, Lt3/n;->B4:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->w:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->c1(IZ)V

    return-void
.end method
