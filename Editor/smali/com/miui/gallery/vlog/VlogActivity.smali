.class public Lcom/miui/gallery/vlog/VlogActivity;
.super Lcom/miui/mediaeditor/base/BaseActivity;
.source ""

# interfaces
.implements Lxc/f;
.implements Lfc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/VlogActivity$h;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

.field public B:Landroid/view/View;

.field public C:Lmd/d;

.field public D:Landroid/os/Handler;

.field public E:Landroid/content/res/Configuration;

.field public F:Lxc/a;

.field public G:Lcom/miui/gallery/vlog/VlogActivity$h;

.field public H:Z

.field public I:I

.field public final J:Ln8/c;

.field public final K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public M:Ljc/d$a;

.field public N:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;

.field public O:Ldd/h;

.field public P:Ldd/g;

.field public Q:Ldd/c;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Lmd/c;

.field public m:Lcom/miui/gallery/vlog/home/a;

.field public n:Landroidx/fragment/app/FragmentManager;

.field public o:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

.field public p:Ljc/d;

.field public q:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Lwb/n0;

.field public t:Ll8/c;

.field public u:Landroid/view/View;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->y:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->I:I

    .line 4
    new-instance v0, Ln8/c;

    new-instance v1, Lbc/l;

    invoke-direct {v1, p0}, Lbc/l;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    invoke-direct {v0, v1}, Ln8/c;-><init>(Ln8/c$a;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->J:Ln8/c;

    .line 5
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$a;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$b;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$c;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->M:Ljc/d$a;

    .line 8
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$d;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->N:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;

    .line 9
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$e;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->O:Ldd/h;

    .line 10
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$f;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->P:Ldd/g;

    .line 11
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$g;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->Q:Ldd/c;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/vlog/VlogActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->M0()Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/vlog/VlogActivity;)Ljc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/vlog/VlogActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/VlogActivity;->S0(J)V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F0(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method private synthetic P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lec/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->t()V

    :cond_1
    const-string v0, "VlogActivity_"

    const-string v1, "layout orientation change"

    .line 4
    invoke-static {v0, v1}, Lld/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->F:Lxc/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lxc/a;->a()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->H0()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->U0()V

    return-void
.end method

.method private synthetic Q0(Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->t:Ll8/c;

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->u:Landroid/view/View;

    const/4 v1, 0x0

    aget p2, p2, v1

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->k:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->t:Ll8/c;

    invoke-virtual {v1, p1}, Ll8/c;->c(Ljava/lang/String;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, p2, v1

    iget-object p2, p0, Lcom/miui/gallery/vlog/VlogActivity;->t:Ll8/c;

    .line 3
    invoke-virtual {p2}, Ll8/c;->b()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lbc/b;->f:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int v5, p2, p0

    const/16 v3, 0x30

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ll8/c;->e(Ljava/lang/String;Landroid/view/View;III)V

    return-void
.end method

.method private synthetic R0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->t:Ll8/c;

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->u:Landroid/view/View;

    .line 2
    invoke-static {p0}, Lwb/q0;->u(Landroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/VlogActivity;->t:Ll8/c;

    invoke-virtual {v3, p1}, Ll8/c;->c(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v4, v1, 0x2

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->t:Ll8/c;

    .line 3
    invoke-virtual {v1}, Ll8/c;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lbc/b;->f:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int v5, v1, p0

    const/16 v3, 0x50

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ll8/c;->e(Ljava/lang/String;Landroid/view/View;III)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/vlog/VlogActivity;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/VlogActivity;->Q0(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/vlog/VlogActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/VlogActivity;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/VlogActivity;->P0()V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/vlog/VlogActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->o:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->A:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->h:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Lmd/c;->getNavView()Lad/b;

    move-result-object p0

    invoke-virtual {p0}, Lad/b;->k()Z

    move-result p0

    return p0
.end method

.method public E()Ljc/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    return-object p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->I:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->k:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v3, v2, Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public I(Landroid/view/View;ZLld/b$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->o:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->m(Landroid/view/View;ZLld/b$e;)V

    return-void
.end method

.method public final I0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd/c;->getContentContainerId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lbc/d;->T0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->h:Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    invoke-static {p0}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lbc/k;

    invoke-direct {v2, p0, p1, v0}, Lbc/k;-><init>(Lcom/miui/gallery/vlog/VlogActivity;Ljava/lang/String;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lbc/j;

    invoke-direct {v1, p0, p1}, Lbc/j;-><init>(Lcom/miui/gallery/vlog/VlogActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final J0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmd/c;->getNavContainerId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/mediaeditor/base/BaseActivity;->K([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    .line 2
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->d()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->D:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    .line 5
    new-instance p1, Lcom/miui/gallery/vlog/home/a;

    invoke-direct {p1, p0, p0, p0}, Lcom/miui/gallery/vlog/home/a;-><init>(Landroid/content/Context;Lxc/f;Lfc/c;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/home/a;->K(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->V0()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->W0()V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->O0()V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object p1

    invoke-interface {p1}, Lxc/d;->f()Lgc/a;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/VlogActivity;->O:Ldd/h;

    invoke-virtual {p1, p2}, Lgc/a;->r1(Ldd/h;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object p1

    invoke-interface {p1}, Lxc/d;->f()Lgc/a;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/VlogActivity;->P:Ldd/g;

    invoke-virtual {p1, p2}, Lgc/a;->q1(Ldd/g;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/a;->R()V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    iget-object p2, p0, Lcom/miui/gallery/vlog/VlogActivity;->Q:Ldd/c;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/home/a;->s(Ldd/c;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->K0()Lcom/miui/gallery/vlog/VlogActivity$h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/home/a;->M(Ldd/e;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object p1

    invoke-interface {p1}, Lxc/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object p1

    invoke-interface {p1}, Lxc/d;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget p1, Lbc/h;->F1:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/VlogActivity;->a(I)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object p1

    invoke-interface {p1}, Lxc/d;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 18
    iget-object p3, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object p3

    invoke-interface {p3}, Lxc/d;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/vlog/entity/VideoClip;

    if-nez p3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->e()Z

    move-result v0

    .line 20
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWholeDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v2, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFps()I

    move-result v5

    move v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lkd/f;->p(ZIJLjava/lang/String;I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K0()Lcom/miui/gallery/vlog/VlogActivity$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->G:Lcom/miui/gallery/vlog/VlogActivity$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/VlogActivity$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/VlogActivity$h;-><init>(Lcom/miui/gallery/vlog/VlogActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->G:Lcom/miui/gallery/vlog/VlogActivity$h;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->G:Lcom/miui/gallery/vlog/VlogActivity$h;

    return-object p0
.end method

.method public L0()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->j:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public M(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->W0()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/home/a;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->P()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-boolean v5, v4, Lcom/miui/gallery/permission/core/Permission;->h:Z

    if-eqz v5, :cond_0

    .line 4
    iget-object v4, v4, Lcom/miui/gallery/permission/core/Permission;->f:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/miui/gallery/permission/core/PermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public N(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->o:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->C:Lmd/d;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/a;->C()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->F()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lmd/d;->e(Lcom/miui/gallery/vlog/common/video/Resolution;Lcom/miui/gallery/vlog/common/video/Resolution;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->C:Lmd/d;

    invoke-virtual {p0}, Lmd/d;->b()V

    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    new-instance v0, Lmd/c;

    invoke-direct {v0, p0}, Lmd/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljc/d;

    invoke-direct {v0, p0}, Ljc/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->M:Ljc/d$a;

    invoke-virtual {v0, v1}, Ljc/d;->setIProgress(Ljc/d$a;)V

    .line 5
    sget v0, Lbc/d;->T0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->h:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lbc/d;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->o:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    .line 7
    sget v0, Lbc/d;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->i:Landroid/widget/FrameLayout;

    .line 8
    sget v0, Lbc/d;->F0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->j:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lbc/d;->i1:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->k:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->k:Landroid/widget/FrameLayout;

    sget v1, Lbc/d;->t0:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {v0}, Lmd/c;->l()V

    .line 15
    new-instance v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->A:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->n()V

    .line 17
    new-instance v0, Ll8/c;

    invoke-direct {v0, p0}, Ll8/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->t:Ll8/c;

    .line 18
    sget v0, Lbc/d;->i0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->u:Landroid/view/View;

    .line 19
    sget v0, Lbc/d;->p0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lgc/a;->j1(Landroid/view/ViewGroup;)V

    .line 21
    new-instance v0, Lwb/n0;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1}, Lwb/n0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->s:Lwb/n0;

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->J0()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    invoke-static {v1}, Lkd/h;->n([Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lkd/h;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmd/c;->setTopGuidelineEnd(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lkd/h;->r(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lmd/c;->setContentGuidelineEnd(I)V

    return-void
.end method

.method public R(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->I0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/miui/gallery/vlog/VlogActivity;->x:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->w:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    invoke-static {p2}, Lkd/h;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {v1, v0, v2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17
    instance-of p2, v2, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object p2

    check-cast v2, Lcom/miui/gallery/vlog/MenuFragment;

    invoke-interface {p2, p1, v2}, Lxc/d;->d(ILcom/miui/gallery/vlog/MenuFragment;)V

    .line 19
    :cond_7
    iput-object p3, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->F:Lxc/a;

    if-eqz p0, :cond_8

    .line 21
    invoke-interface {p0, p3}, Lxc/a;->c(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final S0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->N0(J)V

    :cond_0
    return-void
.end method

.method public T(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->o:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public final T0(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VlogActivity_"

    const-string v1, "onScreenSizeChanged: %d"

    invoke-static {p1, v1, v0}, Lld/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/a;->Q()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {p1}, Ljc/d;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p1}, Lec/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->W0()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->C:Lmd/d;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lec/a;->h()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljc/d;->setIProgress(Ljc/d$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->F:Lxc/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lxc/a;->a()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->C:Lmd/d;

    .line 9
    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p0, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/vlog/home/VlogModel;->L(Landroidx/fragment/app/FragmentActivity;)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->V0()V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->O0()V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lec/a;->i(J)V

    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxc/p;

    invoke-direct {v0, p0}, Lxc/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->F:Lxc/a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxc/q;

    invoke-direct {v0, p0}, Lxc/q;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->F:Lxc/a;

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->F:Lxc/a;

    invoke-interface {p0}, Lxc/a;->b()V

    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    :goto_0
    return-void
.end method

.method public X(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->J0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    .line 3
    invoke-static {v2}, Lkd/h;->v([Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lkd/h;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmd/c;->setContentGuidelineEnd(I)V

    goto :goto_0

    :cond_1
    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    .line 5
    invoke-static {v2}, Lkd/h;->n([Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lkd/h;->r(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmd/c;->setContentGuidelineEnd(I)V

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->y:Z

    return-void
.end method

.method public X0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {p0, p1}, Ljc/d;->setPlayProgressEnable(Z)V

    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->z:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->s:Lwb/n0;

    if-eqz p0, :cond_0

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, v0}, Lwb/n0;->c(I)V

    const-string p0, "VlogActivity_"

    const-string v0, "show progress bar"

    .line 4
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/VlogActivity;->J(Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->W0()V

    return-void
.end method

.method public c0()Lmd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Lmd/c;->getTopView()Lmd/b;

    move-result-object p0

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->z:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/home/a;->A(Z)V

    return-void
.end method

.method public g()Lxc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    return-object p0
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/miui/gallery/vlog/MenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->S0()V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {p0}, Ljc/d;->b()V

    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    invoke-virtual {p0}, Ljc/d;->e()V

    return-void
.end method

.method public k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->J0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    .line 3
    invoke-static {v2}, Lkd/h;->v([Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lkd/h;->t(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmd/c;->setTopGuidelineEnd(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lkd/h;->s(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmd/c;->setContentGuidelineEnd(I)V

    goto :goto_0

    :cond_1
    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    .line 6
    invoke-static {v2}, Lkd/h;->n([Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmd/c;->setTopGuidelineEnd(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, Lkd/h;->r(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmd/c;->setContentGuidelineEnd(I)V

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->y:Z

    return-void
.end method

.method public l(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->o:Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/view/VlogAuxiliaryView;->l(Landroid/view/View;Z)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->C:Lmd/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmd/d;

    invoke-direct {v0, p0}, Lmd/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->C:Lmd/d;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->h:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->N0()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->C:Lmd/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-static {p0}, Lf/f;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lwb/t0;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->c()Lcom/miui/gallery/vlog/MenuFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->u()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->J:Ln8/c;

    invoke-virtual {v0, p1}, Ln8/c;->a(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {p0}, Lwb/i;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->H:Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->E:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/VlogActivity;->T0(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->E:Landroid/content/res/Configuration;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "orientation="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->E:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VlogActivity_"

    invoke-static {v0, p1}, Lld/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->J:Ln8/c;

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->E:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Ln8/c;->a(Landroid/content/res/Configuration;)V

    .line 5
    invoke-static {p0}, Lwb/i;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->H:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lf/f;->e(Landroid/view/Window;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 8
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->o:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 9
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->i:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->l0(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lwb/t0;->g(Landroid/view/Window;)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/mediaeditor/base/BaseActivity;->p0()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->t:Ll8/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll8/c;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lec/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->t()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    iget-object v2, p0, Lcom/miui/gallery/vlog/VlogActivity;->Q:Ldd/c;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/home/a;->L(Ldd/c;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgc/a;->r1(Ldd/h;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgc/a;->q1(Ldd/g;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->c()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->q:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Ljc/d;->setIProgress(Ljc/d$a;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->F:Lxc/a;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lxc/a;->a()V

    .line 16
    :cond_5
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/MiuiActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lwb/b;->c()Z

    move-result p2

    const/16 v0, 0x400

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lwb/t0;->l(Landroid/view/View;Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->H:Z

    xor-int/lit8 p0, p0, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, p2}, Lwb/t0;->e(Landroid/view/View;ZZZ)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lec/a;->h()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->X0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lwb/q0;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lh2/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->I:I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->I:I

    if-gtz v0, :cond_0

    const-string p0, "VlogActivity_"

    const-string v0, "vlogactivity is in background"

    .line 3
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->p:Ljc/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljc/d;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/home/a;->j(J)V

    return-void
.end method

.method public removePanel(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->z:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->s:Lwb/n0;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwb/n0;->b()V

    const-string p0, "VlogActivity_"

    const-string v0, "show progress bar"

    .line 4
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSeparatedView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->L0()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->L0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->L0()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setTopView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {v0}, Lmd/c;->getTopView()Lmd/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    invoke-virtual {p0}, Lmd/c;->getTopView()Lmd/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public showCustomTitleView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity;->B:Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->h:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showPanel(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->l:Lmd/c;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->q:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->q:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->v()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->q:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    iget-object v1, p0, Lcom/miui/gallery/vlog/VlogActivity;->N:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->w0(Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity;->q:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->n:Landroidx/fragment/app/FragmentManager;

    const-string v1, "VlogBackDialogFragment"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public w()Lcom/miui/gallery/vlog/home/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity;->m:Lcom/miui/gallery/vlog/home/a;

    return-object p0
.end method

.method public x(ZLandroid/content/Intent;)V
    .locals 2

    const-string v0, "VlogActivity_"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string p1, "onSaved: just set Result"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    const-string p1, "onSaved: set Result and startActivity"

    .line 4
    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public y()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0, p0}, Lwb/t0;->i(ILandroid/app/Activity;)Z

    return-void
.end method
