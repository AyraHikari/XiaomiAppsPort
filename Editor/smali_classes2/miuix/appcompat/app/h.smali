.class public Lmiuix/appcompat/app/h;
.super Lmiuix/appcompat/app/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/h$b;
    }
.end annotation


# instance fields
.field public A:Lmiuix/appcompat/app/floatingactivity/h;

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lem/a;

.field public F:Landroid/view/ViewGroup;

.field public final G:Ljava/lang/String;

.field public H:Z

.field public I:Ljava/lang/CharSequence;

.field public J:Landroid/view/Window;

.field public K:Lmiuix/appcompat/app/h$b;

.field public final L:Ljava/lang/Runnable;

.field public v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public w:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/LayoutInflater;

.field public z:Lmiuix/appcompat/app/d;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/d;Lmiuix/appcompat/app/floatingactivity/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/app/h;->B:Z

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/app/h;->C:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/app/h;->F:Landroid/view/ViewGroup;

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/app/h;->H:Z

    .line 6
    new-instance p1, Lmiuix/appcompat/app/h$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/h$a;-><init>(Lmiuix/appcompat/app/h;)V

    iput-object p1, p0, Lmiuix/appcompat/app/h;->L:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/h;->G:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    .line 9
    iput-object p3, p0, Lmiuix/appcompat/app/h;->A:Lmiuix/appcompat/app/floatingactivity/h;

    return-void
.end method

.method public static synthetic H(Lmiuix/appcompat/app/h;)Lmiuix/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    return-object p0
.end method

.method public static e0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcm/b;->I:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lan/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/h;->I:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lem/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lmiuix/appcompat/app/h;->H:Z

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lem/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/a;->q()V

    :cond_0
    return-void
.end method

.method public E0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/view/e$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->g(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->p()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v3

    :goto_3
    const/16 v2, 0x1e

    if-nez p1, :cond_6

    if-eqz p0, :cond_4

    or-int/lit16 p1, v1, 0x400

    goto :goto_4

    :cond_4
    and-int/lit16 p1, v1, -0x401

    :goto_4
    move v1, p1

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_5

    :cond_6
    const/high16 p0, 0xc000000

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_7

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 10
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->X()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->K:Lmiuix/appcompat/app/h$b;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final J(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->J:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lmiuix/appcompat/app/h$b;

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Lmiuix/appcompat/app/h$b;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/app/h$b;-><init>(Lmiuix/appcompat/app/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lmiuix/appcompat/app/h;->K:Lmiuix/appcompat/app/h$b;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/app/h;->J:Landroid/view/Window;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->J:Landroid/view/Window;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/h;->J(Landroid/view/Window;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->J:Landroid/view/Window;

    if-eqz p0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/d;->executeCloseEnterAnimation()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/d;->executeCloseExitAnimation()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/d;->executeOpenEnterAnimation()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/d;->executeOpenExitAnimation()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/a;->b()V

    :cond_0
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->G:Ljava/lang/String;

    return-object p0
.end method

.method public final R(Landroid/view/Window;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lcm/b;->I:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lan/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcm/b;->J:I

    invoke-static {v0, v1, v2}, Lan/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcm/i;->E:I

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcm/i;->D:I

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lcm/i;->G:I

    .line 7
    :goto_0
    sget v3, Lcm/b;->A:I

    invoke-static {v0, v3}, Lan/d;->c(Landroid/content/Context;I)I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->d0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lmiuix/appcompat/app/h;->e0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v3

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Dialog;

    if-eqz p0, :cond_3

    .line 10
    sget p0, Lcm/b;->U:I

    invoke-static {v0, p0, v2}, Lan/d;->i(Landroid/content/Context;II)I

    move-result p0

    .line 11
    invoke-static {p1, p0}, Lrm/a;->a(Landroid/view/Window;I)Z

    :cond_3
    return v1
.end method

.method public S()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getExtraHorizontalPaddingLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/a;->c()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/a;->e()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/a;->f()V

    :cond_0
    return-void
.end method

.method public W(ZLandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->N(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->H(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->w(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->K()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/app/h;->y:Landroid/view/LayoutInflater;

    .line 6
    iget-object v2, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    sget-object v3, Lcm/l;->x2:[I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v3, Lcm/l;->M2:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 8
    iget-object v3, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 9
    :cond_1
    sget v3, Lcm/l;->D2:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    .line 11
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/b;->B(I)Z

    .line 12
    :cond_2
    sget v3, Lcm/l;->E2:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    .line 13
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/b;->B(I)Z

    .line 14
    :cond_3
    sget v3, Lcm/l;->C2:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/h;->B:Z

    .line 15
    sget v3, Lcm/l;->L2:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/h;->C:Z

    .line 16
    sget v3, Lcm/l;->S2:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/b;->E(I)V

    .line 17
    iget-object v3, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, p0, Lmiuix/appcompat/app/h;->D:I

    .line 18
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/h;->Y(Landroid/view/Window;)V

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_4

    .line 20
    iget-object v3, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->p()I

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    .line 22
    :cond_4
    iget-boolean v1, p0, Lmiuix/appcompat/app/b;->l:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_a

    .line 23
    sget v3, Lcm/g;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lmiuix/appcompat/app/h;->w:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 24
    iget-object v1, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/b;->m:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 25
    iget-object v1, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v3, Lcm/g;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 26
    iget-object v3, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 27
    iget-boolean v1, p0, Lmiuix/appcompat/app/b;->k:Z

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()V

    .line 29
    :cond_5
    sget v1, Lcm/l;->B2:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/app/b;->q:I

    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v3, p0, Lmiuix/appcompat/app/b;->q:I

    invoke-virtual {v1, v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0(ILmiuix/appcompat/app/b;)V

    .line 32
    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 34
    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "splitActionBarWhenNarrow"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    iget-object v3, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcm/c;->c:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    goto :goto_0

    .line 36
    :cond_8
    sget v3, Lcm/l;->R2:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_9

    .line 37
    iget-object v5, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v3, v1, v5}, Lmiuix/appcompat/app/b;->h(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 38
    :cond_9
    iget-object v1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/app/h;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_a
    sget v1, Lcm/l;->A2:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->C(Z)V

    .line 41
    :cond_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 42
    :cond_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a miui theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/h;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lem/b;->a(Lmiuix/appcompat/app/AppCompatActivity;)Lem/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    .line 2
    iput-object v1, p0, Lmiuix/appcompat/app/h;->F:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->R(Landroid/view/Window;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->C0()Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/h;->C:Z

    .line 6
    iget-object v3, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    invoke-virtual {v3, v2}, Lem/a;->n(Z)V

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    iget-boolean v3, p0, Lmiuix/appcompat/app/h;->C:Z

    invoke-virtual {v2, v0, v3}, Lem/a;->k(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/app/h;->F:Landroid/view/ViewGroup;

    .line 9
    iget-boolean v2, p0, Lmiuix/appcompat/app/h;->C:Z

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/h;->F0(Z)V

    .line 10
    :cond_1
    sget v2, Lcm/g;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v4, 0x1020002

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v2, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 15
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 19
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 21
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 22
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmiuix/appcompat/app/h;->x:Landroid/view/ViewGroup;

    .line 26
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p1, :cond_5

    .line 27
    iget-object v0, p0, Lmiuix/appcompat/app/h;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->C0()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lem/a;->g(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public Z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/h;->H:Z

    return p0
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->L:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/h;->B:Z

    return p0
.end method

.method public c()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->X()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public c0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->C0()Z

    move-result p0

    return p0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->m()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->A:Lmiuix/appcompat/app/floatingactivity/h;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/floatingactivity/h;->b(Z)V

    return-void
.end method

.method public g0(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/b;->h:Landroid/view/ActionMode;

    return-void
.end method

.method public h0(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/b;->h:Landroid/view/ActionMode;

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/b;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lem/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {p0}, Lmiuix/appcompat/app/d;->c()V

    return-void
.end method

.method public j0(ILandroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k0(I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/d;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->r()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/app/b;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/b;->h:Landroid/view/ActionMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->i()Lmiuix/appcompat/internal/view/menu/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/b;->D(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->V()V

    .line 8
    iget-object v1, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {v1, v3, p1}, Lmiuix/appcompat/app/d;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->V()V

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {v1, v3, v0, p1}, Lmiuix/appcompat/app/d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->U()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->D(Lmiuix/appcompat/internal/view/menu/c;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public l0(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {p0, p1, p2, p3}, Lmiuix/appcompat/app/d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/d;->b(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/h;->w:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/h;->w:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public n0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/d;->d(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->B(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->U(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->w:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object p0, p0, Lmiuix/appcompat/app/h;->w:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public o()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public o0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->X()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/h;->y:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/h;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->K:Lmiuix/appcompat/app/h$b;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102002c

    if-ne p1, p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 8
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return v0
.end method

.method public p0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/h;->q0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public q0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/b;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->X()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/h;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->K:Lmiuix/appcompat/app/h$b;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lem/a;->l(Z)V

    :cond_0
    return-void
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/b;->s(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->c0()Z

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {}, Lan/e;->b()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lmiuix/appcompat/app/h;->w0(ZIZZ)V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {p0, p1}, Lmiuix/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-boolean v0, Lhm/c;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sput-boolean v1, Lhm/c;->a:Z

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhm/c;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/d;->f(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->X()V

    .line 6
    iget-boolean v0, p0, Lmiuix/appcompat/app/h;->B:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/h;->W(ZLandroid/os/Bundle;)V

    const/16 p1, 0x80

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v2, v0

    :goto_0
    const-string v3, "miui.extra.window.padding.level"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    .line 13
    :goto_1
    :try_start_1
    iget-object v5, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    invoke-virtual {v6}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_2
    if-eqz v0, :cond_2

    .line 17
    iget-object p1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    sget v0, Lcm/b;->K:I

    invoke-static {p1, v0, v2}, Lan/d;->i(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    .line 20
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Lcm/b;->L:I

    invoke-static {v0, v2, v1}, Lan/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->t0(I)V

    .line 22
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/h;->s0(Z)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingLevel(I)V

    :cond_0
    return-void
.end method

.method public u(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lem/a;->m(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {v0}, Lmiuix/appcompat/app/d;->e()V

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

.method public v0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/h;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/appcompat/app/h;->w0(ZIZZ)V

    return-void
.end method

.method public w(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final w0(ZIZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/h;->B:Z

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    iget-object p4, p0, Lmiuix/appcompat/app/b;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p4}, Lan/e;->d(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p4, p0, Lmiuix/appcompat/app/h;->C:Z

    if-eq p4, p1, :cond_4

    iget-object p4, p0, Lmiuix/appcompat/app/h;->A:Lmiuix/appcompat/app/floatingactivity/h;

    .line 3
    invoke-interface {p4, p1}, Lmiuix/appcompat/app/floatingactivity/h;->a(Z)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/app/h;->C:Z

    .line 5
    iget-object p2, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    invoke-virtual {p2, p1}, Lem/a;->n(Z)V

    .line 6
    iget-boolean p2, p0, Lmiuix/appcompat/app/h;->C:Z

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/h;->F0(Z)V

    .line 7
    iget-object p2, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    invoke-virtual {p2}, Lem/a;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 p4, -0x2

    .line 9
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    .line 11
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :goto_0
    iget-object p4, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p2, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 15
    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Z)V

    :cond_3
    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->f0(Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget p3, p0, Lmiuix/appcompat/app/h;->D:I

    if-eq p2, p3, :cond_5

    .line 19
    iput p2, p0, Lmiuix/appcompat/app/h;->D:I

    .line 20
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    invoke-virtual {p0, p1}, Lem/a;->n(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/h;->z:Lmiuix/appcompat/app/d;

    invoke-interface {v0}, Lmiuix/appcompat/app/d;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/b;->j(Z)V

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

.method public x0(Lmiuix/appcompat/app/floatingactivity/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lem/a;->o(Lmiuix/appcompat/app/floatingactivity/g;)V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/b;->k()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->v(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/b;->y(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lmiuix/appcompat/app/floatingactivity/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->E:Lem/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lem/a;->p(Lmiuix/appcompat/app/floatingactivity/f;)V

    :cond_0
    return-void
.end method

.method public z0(Lmiuix/appcompat/app/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/h;->v:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lmiuix/appcompat/app/l;)V

    :cond_0
    return-void
.end method
