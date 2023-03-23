.class public abstract Lcom/miui/gallery/vlog/MenuFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lec/a;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# static fields
.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public d:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public g:Lec/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Lxc/f;

.field public i:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    sget v0, Lcom/miui/gallery/vlog/MenuFragment;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/MenuFragment;->j:I

    .line 3
    :cond_0
    sget v0, Lcom/miui/gallery/vlog/MenuFragment;->k:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/e;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/miui/gallery/vlog/MenuFragment;->k:I

    .line 5
    :cond_1
    sget v0, Lcom/miui/gallery/vlog/MenuFragment;->l:I

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/e;->d:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    sput p0, Lcom/miui/gallery/vlog/MenuFragment;->l:I

    :cond_2
    return-void
.end method

.method private C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lec/a;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract D0(Landroid/view/View;)V
.end method

.method public E0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract H0()Lec/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public L0(J)V
    .locals 0

    return-void
.end method

.method public M0(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScreenSizeChanged:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MenuFragment"

    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    check-cast p0, Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/VlogActivity;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lec/a;->i(J)V

    return-void
.end method

.method public O0()V
    .locals 0

    return-void
.end method

.method public P0(J)V
    .locals 0

    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->x0()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Lxc/f;->setSeparatedView(Landroid/view/View;)V

    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->w0()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Lxc/f;->setTopView(Landroid/view/View;)V

    return-void
.end method

.method public S0()V
    .locals 0

    return-void
.end method

.method public T()Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Lxc/f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxc/f;

    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    .line 5
    :cond_0
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->i:Landroid/content/res/Configuration;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->i:Landroid/content/res/Configuration;

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

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->M0(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;->B0()V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {v2}, Lxc/f;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v1, [F

    sget v5, Lcom/miui/gallery/vlog/MenuFragment;->j:I

    int-to-float v5, v5

    aput v5, v4, p3

    aput v3, v4, v0

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v1, [F

    sget v5, Lcom/miui/gallery/vlog/MenuFragment;->j:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, p3

    aput v3, v4, v0

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 6
    :goto_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, p3

    aput-object v3, v1, v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 8
    new-instance p3, Ldo/f;

    invoke-direct {p3}, Ldo/f;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    sget p3, Lcom/miui/gallery/vlog/MenuFragment;->k:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 13
    new-instance v2, Ldo/f;

    invoke-direct {v2}, Ldo/f;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, p3

    .line 14
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 15
    sget p3, Lcom/miui/gallery/vlog/MenuFragment;->l:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    :goto_1
    new-instance p3, Lcom/miui/gallery/vlog/MenuFragment$a;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/vlog/MenuFragment$a;-><init>(Lcom/miui/gallery/vlog/MenuFragment;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->H0()Lec/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->g:Lec/a;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/MenuFragment;->D0(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lbc/a;->j:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->f:Landroid/view/View;

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->R0()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->Q0()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->R0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->E0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->Q0()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/miui/gallery/vlog/MenuFragment;->C0()V

    return-void
.end method

.method public abstract r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public s0(Z)V
    .locals 0

    return-void
.end method

.method public t0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u0()Lmd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->h:Lxc/f;

    invoke-interface {p0}, Lxc/f;->c0()Lmd/b;

    move-result-object p0

    return-object p0
.end method

.method public v0()Lgc/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/MenuFragment;->d:Landroid/content/Context;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p0, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    return-object p0
.end method

.method public w0()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y0()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lbc/f;->D:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->y0()Landroid/view/View;

    move-result-object p0

    .line 2
    sget v0, Lbc/d;->G:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
