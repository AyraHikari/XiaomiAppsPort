.class public Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Lf8/c;

.field public D:I

.field public E:Lcom/miui/gallery/editor/photo/app/remover2/a;

.field public F:Lpd/a;

.field public G:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

.field public final I:Lm5/c$a;

.field public final J:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

.field public final K:Lcom/miui/gallery/editor/photo/app/remover2/a$b;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public v:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

.field public w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public x:Landroid/widget/TextView;

.field public y:Le5/m;

.field public z:Lm5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->z:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->D:I

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->F:Lpd/a;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->G:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$e;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$f;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->I:Lm5/c$a;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$g;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->J:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$h;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->K:Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->s1(I)I

    move-result p0

    return p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lf8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->C:Lf8/c;

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result p0

    return p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->B:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    return-object p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->r1(ZI)V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->u1(I)V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->D:I

    return p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->D:I

    return p1
.end method

.method public static synthetic l1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    return-object p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->v1(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    return-void
.end method

.method public static synthetic o1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->p1(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->q1(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->G0()V

    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->r1(ZI)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->H0()V

    return-void
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->r1(ZI)V

    return-void
.end method

.method public J0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm5/c;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lm5/c;->n0()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, p0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

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

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->t:Ljava/util/List;

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$b;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Le5/m;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le5/m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->y:Le5/m;

    return-object p1
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

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 3
    new-instance p2, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->t:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/f;->w:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;-><init>(I)V

    invoke-direct {p2, v0, v1, v2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->n0:I

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->F:Lpd/a;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->setSelection(I)V

    .line 8
    new-instance p2, Lf8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lf8/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->C:Lf8/c;

    .line 9
    sget p2, Lt3/i;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->x:Landroid/widget/TextView;

    .line 10
    sget v0, Lt3/n;->I5:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->x:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->x:Landroid/widget/TextView;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/f;->A:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->A:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/f;->z:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->B:Landroid/content/res/ColorStateList;

    .line 15
    sget p2, Lt3/i;->r2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->G:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setHideBubble(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p2

    const/high16 v0, 0x420c0000    # 35.0f

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->W0(F)V

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    .line 21
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    if-eqz p2, :cond_0

    .line 22
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    .line 23
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->H:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->x1(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$e;)V

    .line 24
    :cond_0
    new-instance p1, Lcom/miui/gallery/editor/photo/app/remover2/a;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->E:Lcom/miui/gallery/editor/photo/app/remover2/a;

    .line 25
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->K:Lcom/miui/gallery/editor/photo/app/remover2/a$b;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/remover2/a;->j(Lcom/miui/gallery/editor/photo/app/remover2/a$b;)V

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->E:Lcom/miui/gallery/editor/photo/app/remover2/a;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/editor/photo/app/remover2/a;->e(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p1(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->h:I

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->E:Lcom/miui/gallery/editor/photo/app/remover2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->l(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    const-string p0, "Remover2MenuFragment"

    const-string p1, "no RemoverObjects library found!"

    .line 4
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    new-instance p1, La2/b;

    invoke-direct {p1}, La2/b;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llb/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, La2/b;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q1(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->r1(ZI)V

    return-void
.end method

.method public final r1(ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->restoreViewState()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->U0(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->i()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->v:Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->getSelection()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->X0(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 7
    iget v3, v2, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_1

    .line 8
    iput p2, v2, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->g:I

    goto :goto_1

    .line 9
    :cond_1
    iput v1, v2, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->g:I

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    iget v2, v2, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->g:I

    invoke-virtual {v3, v2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->T0(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final restoreViewState()V
    .locals 3

    .line 1
    sget v0, Lt3/i;->Z1:I

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final s1(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->D:I

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
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    sget v0, Lt3/i;->Z1:I

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->w:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->u:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final u1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm5/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->y:Le5/m;

    invoke-direct {v0, v1}, Lm5/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->I:Lm5/c$a;

    invoke-virtual {v0, v1}, Lm5/c;->k(Lm5/c$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Remover2MenuFragment"

    const-string p1, "foodDeShadow panel is showing"

    .line 5
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->t1()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->U0(Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->I:Lm5/c$a;

    invoke-virtual {v0, v1}, Lm5/c;->k(Lm5/c$a;)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->z:Lm5/c;

    invoke-virtual {p0, p1}, Lm5/c;->l(I)V

    return-void
.end method

.method public final v1(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->h:I

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->E:Lcom/miui/gallery/editor/photo/app/remover2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/a;->l(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    const-string p0, "Remover2MenuFragment"

    const-string p1, "no foodDeShadow library found!"

    .line 3
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->E0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->J:Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->V0(Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment$a;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemover2Fragment;->R0()V

    return-void
.end method
