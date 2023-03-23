.class public Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Lpd/a;

.field public B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public v:Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

.field public w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public x:Lmiuix/appcompat/app/ProgressDialog;

.field public y:Lf8/c;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->v:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->z:I

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->A:Lpd/a;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->z:I

    return p1
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->a1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lf8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->y:Lf8/c;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->x:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->x:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lt3/n;->A6:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->w0(Ljava/lang/String;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->x:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a1(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    const/16 v1, 0xa1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/16 v1, 0x64

    :goto_0
    sub-int/2addr v1, v0

    mul-int/2addr v1, p1

    int-to-float p1, v1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

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

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->t:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Le5/n;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/n;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 3
    new-instance p2, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->t:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/f;->u:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(I)V

    invoke-direct {p2, v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->o0:I

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->A:Lpd/a;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->setSelection(I)V

    .line 8
    new-instance p2, Lf8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lf8/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->y:Lf8/c;

    .line 9
    sget p2, Lt3/i;->r2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 10
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setHideBubble(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p0

    const/high16 p2, 0x420c0000    # 35.0f

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;->R0(F)V

    return-void
.end method
