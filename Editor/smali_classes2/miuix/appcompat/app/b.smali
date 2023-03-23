.class public abstract Lmiuix/appcompat/app/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmiuix/appcompat/app/a;
.implements Lmiuix/appcompat/internal/view/menu/g$a;
.implements Lmiuix/appcompat/internal/view/menu/c$a;


# instance fields
.field public final d:Lmiuix/appcompat/app/AppCompatActivity;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public g:Lmiuix/appcompat/internal/view/menu/c;

.field public h:Landroid/view/ActionMode;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lmiuix/appcompat/app/ActionBar;

.field public o:Landroid/view/MenuInflater;

.field public p:I

.field public q:I

.field public r:Ljm/c;

.field public s:Z

.field public t:Lmiuix/appcompat/internal/view/menu/c;

.field public u:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/appcompat/app/b;->p:I

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/app/b;->u:Z

    .line 4
    iput-object p1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public A(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()Z

    :cond_2
    :goto_1
    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    return-void
.end method

.method public B(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->m:Z

    return v1

    .line 3
    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->l:Z

    return v1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->k:Z

    return v1

    .line 5
    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/b;->j:Z

    return v1
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/b;->s:Z

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->l:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, p0, Lmiuix/appcompat/app/b;->q:I

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0(ILmiuix/appcompat/app/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0()Z

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Lmiuix/appcompat/app/a;->a()V

    :cond_2
    return-void
.end method

.method public D(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/g$a;)V

    :cond_1
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/h;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/b;->p:I

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lrm/a;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/b;->p:I

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcm/g;->J:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/b;->G(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find anchor view in actionbar. Do you use default actionbar and immersion menu is enabled?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->s:Z

    if-nez v0, :cond_0

    const-string p0, "ActionBarDelegate"

    const-string p1, "Try to show immersion menu when immersion menu disabled"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/b;->t:Lmiuix/appcompat/internal/view/menu/c;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->i()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/b;->t:Lmiuix/appcompat/internal/view/menu/c;

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->u(Lmiuix/appcompat/internal/view/menu/c;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->t:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->w(Lmiuix/appcompat/internal/view/menu/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/app/b;->t:Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/b;->r:Ljm/c;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljm/d;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->t:Lmiuix/appcompat/internal/view/menu/c;

    invoke-direct {v0, p0, v1}, Ljm/d;-><init>(Lmiuix/appcompat/app/b;Landroid/view/Menu;)V

    iput-object v0, p0, Lmiuix/appcompat/app/b;->r:Ljm/c;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/b;->t:Lmiuix/appcompat/internal/view/menu/c;

    invoke-interface {v0, v1}, Ljm/c;->c(Landroid/view/Menu;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/b;->r:Ljm/c;

    invoke-interface {v0}, Ljm/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p0, p0, Lmiuix/appcompat/app/b;->r:Ljm/c;

    invoke-interface {p0, p1, p2}, Ljm/c;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify a valid anchor view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/b;->A(Lmiuix/appcompat/internal/view/menu/c;Z)V

    return-void
.end method

.method public g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget p0, Lcm/g;->B:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lcm/g;->A:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public h(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/b;->u:Z

    .line 3
    sget v0, Lcm/g;->V:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcm/g;->U:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    .line 8
    iget-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    .line 9
    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 10
    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/b;->g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 11
    :cond_2
    sget p0, Lcm/g;->d:I

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 12
    sget v1, Lcm/g;->p:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    .line 14
    :cond_3
    sget v1, Lcm/g;->o:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 16
    invoke-virtual {p3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 18
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    .line 19
    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    return-void
.end method

.method public i()Lmiuix/appcompat/internal/view/menu/c;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/view/menu/c;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/c;->K(Lmiuix/appcompat/internal/view/menu/c$a;)V

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->r:Ljm/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljm/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final k()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/app/b;->n:Lmiuix/appcompat/app/ActionBar;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/b;->n:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lmiuix/appcompat/app/a;->c()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/b;->n:Lmiuix/appcompat/app/ActionBar;

    .line 5
    :cond_2
    :goto_1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->n:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public m()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public n()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/MenuInflater;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/b;->o:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public abstract o()Landroid/content/Context;
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/b;->p:I

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/b;->s:Z

    return p0
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract u(Lmiuix/appcompat/internal/view/menu/c;)Z
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public abstract w(Lmiuix/appcompat/internal/view/menu/c;)Z
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->j(Z)V

    .line 2
    iget-boolean v1, p0, Lmiuix/appcompat/app/b;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/b;->i:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
