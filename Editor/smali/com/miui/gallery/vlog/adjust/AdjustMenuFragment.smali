.class public Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;
.super Lcom/miui/gallery/vlog/MenuFragment;
.source ""

# interfaces
.implements Lcc/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/vlog/MenuFragment<",
        "Lcc/e;",
        ">;",
        "Lcc/c;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public n:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

.field public o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/miui/gallery/vlog/adjust/a;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lpd/a;

.field public x:Lcom/miui/gallery/vlog/adjust/a$c;

.field public y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$a;-><init>(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->w:Lpd/a;

    .line 3
    new-instance v0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$b;-><init>(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->x:Lcom/miui/gallery/vlog/adjust/a$c;

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment$c;-><init>(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lcom/miui/gallery/vlog/adjust/AdjustAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m1(I)V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method

.method public static synthetic h1(Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;)Lec/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    return-object p0
.end method


# virtual methods
.method public D0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->j1()V

    .line 2
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->k1()V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->y:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lcc/e;

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->a(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->h()Lcc/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcc/f;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lcc/e;

    invoke-virtual {p1}, Lcc/e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lcc/e;

    invoke-virtual {p1}, Lcc/e;->u()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p1, Lcc/e;

    invoke-virtual {p1}, Lec/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lcc/e;

    invoke-virtual {p0}, Lec/a;->h()V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->i1()V

    return-void
.end method

.method public bridge synthetic H0()Lec/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->l1()Lcc/e;

    move-result-object p0

    return-object p0
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->J0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lcc/e;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/vlog/MenuFragment;->K0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lcc/e;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public M0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->M0(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o1()V

    return-void
.end method

.method public S(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->setSelection(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->g(I)Lcc/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcc/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lcc/a;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcc/a;->r(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->g(I)Lcc/a;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p2, p0, p1}, Lcc/f;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    sget p1, Lbc/h;->j2:I

    goto :goto_0

    :cond_1
    sget p1, Lbc/h;->k2:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->n1()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->h()Lcc/a;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcc/f;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->v:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->v:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->g(I)Lcc/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcc/a;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j0(Lcc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/vlog/adjust/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/adjust/a;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->x:Lcom/miui/gallery/vlog/adjust/a$c;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/adjust/a;-><init>(Landroid/content/Context;Lcom/miui/gallery/vlog/adjust/a$c;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/vlog/adjust/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/vlog/adjust/a;

    invoke-virtual {p1}, Lcc/a;->d()Lcc/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/vlog/adjust/a;->n(Lcc/a;Lcc/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/vlog/adjust/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/adjust/a;->m()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lxc/f;->showPanel(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0}, Lxc/f;->U()V

    return-void
.end method

.method public final j1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->I:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->q:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->H:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->p:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->q:Landroid/view/View;

    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->s:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->q:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->t:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->p:Landroid/view/View;

    sget v1, Lbc/d;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lbc/f;->G:I

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->p:Landroid/view/View;

    .line 9
    sget v1, Lbc/d;->q0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->s:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->p:Landroid/view/View;

    sget v1, Lbc/d;->r0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->t:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->p:Landroid/view/View;

    sget v1, Lbc/d;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 8

    .line 1
    sget v0, Lbc/d;->w0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->A0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->n:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    .line 4
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->n:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lbc/b;->s:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->n:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 11
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->n:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v5, v0

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    :cond_2
    new-instance v0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    iget-object v1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v1, Lcc/e;

    invoke-virtual {v1}, Lcc/e;->n()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v2, Lcc/e;

    invoke-virtual {v2}, Lcc/e;->p()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    .line 22
    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->w:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public l1()Lcc/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    invoke-interface {v0}, Lxc/f;->g()Lxc/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxc/e;->b()Lcc/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Lcc/e;->v(Lcc/c;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcc/e;

    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcc/e;-><init>(Landroid/content/Context;Lcc/c;)V

    .line 5
    invoke-interface {v0, v1}, Lxc/e;->a(Lcc/e;)V

    return-object v1
.end method

.method public final m1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lcc/e;

    invoke-virtual {p0, p1}, Lcc/e;->y(I)V

    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->p:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc/b;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v3, v2, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p(II)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->s:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lcc/e;

    invoke-virtual {p0}, Lcc/e;->k()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->onHiddenChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustMenuFragment_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lcc/e;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lcc/e;

    invoke-virtual {v0}, Lec/a;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lcc/e;

    invoke-virtual {v0}, Lec/a;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->a(Z)V

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast v0, Lcc/e;

    invoke-virtual {v0}, Lcc/e;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->k(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->r:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->h()Lcc/a;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcc/f;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Lcc/a;)V

    :cond_1
    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget p0, Lbc/f;->i:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public s(ILcc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->o:Lcom/miui/gallery/vlog/adjust/AdjustAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->l(ILcc/a;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    check-cast p0, Lcc/e;

    invoke-virtual {p0, p2}, Lcc/e;->l(Lcc/a;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->u:Lcom/miui/gallery/vlog/adjust/a;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/adjust/a;->m()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lxc/f;->removePanel(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0}, Lxc/f;->n()V

    return-void
.end method

.method public w0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->p:Landroid/view/View;

    return-object p0
.end method

.method public x0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustMenuFragment;->q:Landroid/view/View;

    return-object p0
.end method
