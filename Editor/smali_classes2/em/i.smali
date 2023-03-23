.class public abstract Lem/i;
.super Lem/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/i$d;,
        Lem/i$c;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public B:I

.field public d:Lmiuix/appcompat/app/AppCompatActivity;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Ldn/k;

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/view/ViewGroup$LayoutParams;

.field public n:Lmiuix/appcompat/app/floatingactivity/f;

.field public o:Lmiuix/appcompat/app/floatingactivity/g;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:I

.field public u:Z

.field public v:F

.field public final w:Landroid/os/Handler;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lem/a;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lem/i;->t:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lem/i;->u:Z

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lem/i;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lem/i;->x:Z

    .line 6
    iput-boolean v0, p0, Lem/i;->y:Z

    .line 7
    iput-boolean v0, p0, Lem/i;->z:Z

    .line 8
    iput v1, p0, Lem/i;->B:I

    .line 9
    iput-object p1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    const v0, 0x1010054

    .line 10
    invoke-static {p1, v0}, Lan/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lem/i;->A:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic A(Lem/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/i;->c0()V

    return-void
.end method

.method public static synthetic B(Lem/i;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/i;->j0(ZI)V

    return-void
.end method

.method public static synthetic C(Lem/i;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->l:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic D(Lem/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/i;->k0(I)V

    return-void
.end method

.method public static synthetic E(Lem/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/i;->S()Z

    move-result p0

    return p0
.end method

.method private synthetic U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem/i;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/i;->Y()V

    .line 3
    invoke-virtual {p0}, Lem/i;->M()V

    :cond_0
    return-void
.end method

.method private synthetic V(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lem/i;->u:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lem/i;->P(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic W(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->k:Ldn/k;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public static synthetic r(Lem/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lem/i;->V(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lem/i;F)V
    .locals 0

    invoke-direct {p0, p1}, Lem/i;->W(F)V

    return-void
.end method

.method public static synthetic t(Lem/i;)V
    .locals 0

    invoke-direct {p0}, Lem/i;->U()V

    return-void
.end method

.method public static synthetic u(Lem/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/i;->u:Z

    return p0
.end method

.method public static synthetic v(Lem/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/i;->O()V

    return-void
.end method

.method public static synthetic w(Lem/i;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lem/i;->h0(ZI)V

    return-void
.end method

.method public static synthetic x(Lem/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/i;->y:Z

    return p0
.end method

.method public static synthetic y(Lem/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/i;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lem/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/i;->X()V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lem/i;->k0(I)V

    .line 2
    invoke-virtual {p0}, Lem/i;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 4
    iget-object p1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/b;->k(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lem/i;->x:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lem/i;->i0(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lem/i;->I()V

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    new-instance v0, Lem/i$c;

    iget-object v1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lem/i$c;-><init>(Lem/i;Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lem/i$c;->a(Lem/i$c;Z)V

    return p0
.end method

.method public final H(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget-object p0, p0, Lem/i;->g:Landroid/view/View;

    sub-float/2addr v0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J(ZI)V
    .locals 15

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lem/i;->x:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    .line 2
    iput-boolean v7, v6, Lem/i;->x:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget v0, v6, Lem/i;->v:F

    float-to-int v0, v0

    const/4 v1, 0x0

    const-string v2, "dismiss"

    move v9, v0

    move v10, v1

    move-object v11, v2

    goto :goto_0

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    const-string v2, "init"

    move v10, v1

    move-object v11, v2

    move v9, v8

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v7, v0}, Lmiuix/appcompat/app/floatingactivity/c;->m(ILjava/lang/Runnable;)Ltl/a;

    move-result-object v12

    new-array v13, v7, [Lxl/b;

    .line 5
    new-instance v14, Lem/i$d;

    const/4 v5, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lem/i$d;-><init>(Lem/i;ZIILem/i$a;)V

    aput-object v14, v13, v8

    invoke-virtual {v12, v13}, Ltl/a;->a([Lxl/b;)Ltl/a;

    .line 6
    new-instance v0, Lul/a;

    invoke-direct {v0, v11}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->c:Lzl/h;

    int-to-double v2, v9

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 7
    new-instance v1, Lul/a;

    invoke-direct {v1, v11}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lzl/h;->o:Lzl/h;

    float-to-double v3, v10

    invoke-virtual {v1, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v1

    new-array v2, v7, [Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lem/i;->N()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v2

    invoke-interface {v2}, Lsl/d;->a()Lsl/f;

    move-result-object v2

    new-array v3, v7, [Ltl/a;

    aput-object v12, v3, v8

    invoke-interface {v2, v0, v3}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    new-array v0, v7, [Landroid/view/View;

    .line 9
    iget-object v2, v6, Lem/i;->g:Landroid/view/View;

    aput-object v2, v0, v8

    invoke-static {v0}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->a()Lsl/f;

    move-result-object v0

    new-array v2, v8, [Ltl/a;

    invoke-interface {v0, v1, v2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/g;->e()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lem/i;->h:Landroid/view/View;

    new-instance v1, Lem/g;

    invoke-direct {v1, p0}, Lem/g;-><init>(Lem/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lem/i;->N()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lem/i;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v4, v2, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 3
    invoke-static {v4}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v0

    invoke-interface {v0}, Lsl/d;->a()Lsl/f;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v6, Lzl/h;->c:Lzl/h;

    aput-object v6, v4, v5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-interface {v0, v4}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lmiuix/appcompat/app/floatingactivity/c;->m(ILjava/lang/Runnable;)Ltl/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    .line 6
    iget-object p0, p0, Lem/i;->g:Landroid/view/View;

    invoke-static {p0}, Llm/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final N()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/i;->i:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lem/i;->h:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lem/i;->u:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lmiuix/appcompat/app/floatingactivity/g;->b(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_1
    return-void
.end method

.method public final P(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 3
    iget v0, p0, Lem/i;->r:F

    iget v2, p0, Lem/i;->q:F

    sub-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, p0, Lem/i;->r:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lem/i;->Z(F)V

    .line 5
    iget v0, p0, Lem/i;->r:F

    iget v1, p0, Lem/i;->v:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lem/i;->H(F)V

    .line 6
    :cond_1
    iput p1, p0, Lem/i;->q:F

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lem/i;->p:F

    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lem/i;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Lem/i;->k0(I)V

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0}, Lem/i;->O()V

    .line 11
    iget-object p1, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lmiuix/appcompat/app/floatingactivity/f;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lem/i;->J(ZI)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, v0, v2}, Lem/i;->J(ZI)V

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {p0}, Lem/i;->b0()V

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lem/i;->p:F

    .line 15
    iput p1, p0, Lem/i;->q:F

    .line 16
    iput v1, p0, Lem/i;->r:F

    .line 17
    invoke-virtual {p0}, Lem/i;->X()V

    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lem/i;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/g;->g()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/g;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lem/i;->y:Z

    return p0
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lem/i;->N()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lem/i;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v0, v1

    iput v0, p0, Lem/i;->v:F

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0}, Lmiuix/appcompat/app/floatingactivity/g;->i(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public final Z(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lem/i;->N()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/i;->G()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lem/i;->y:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lem/i;->O()V

    .line 5
    iget-object v0, p0, Lem/i;->w:Landroid/os/Handler;

    new-instance v1, Lem/i$c;

    iget-object v2, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Lem/i$c;-><init>(Lem/i;Lmiuix/appcompat/app/AppCompatActivity;)V

    const-wide/16 v2, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 7
    invoke-virtual {p0}, Lem/i;->I()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/g;->h()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lem/i;->X()V

    .line 2
    invoke-virtual {p0}, Lem/i;->c0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lem/i;->J(ZI)V

    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/g;->c()V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    return-object p0
.end method

.method public final c0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lmiuix/appcompat/app/floatingactivity/g;->f()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/i;->m:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dismiss"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lem/i;->a0()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lem/i;->x:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lem/i;->k:Ldn/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    .line 3
    iget-object v1, p0, Lem/i;->k:Ldn/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lem/i;->k:Ldn/k;

    new-instance v2, Lem/h;

    invoke-direct {v2, p0, v0}, Lem/h;-><init>(Lem/i;F)V

    const-wide/16 v3, 0x5a

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public executeCloseEnterAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/c;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/c;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/c;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lem/i;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/i;->i:Landroid/view/View;

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Lcm/g;->S:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lem/i;->f:Landroid/view/View;

    .line 2
    sget v0, Lcm/g;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lem/i;->g:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    sget v0, Lcm/g;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lem/i;->h:Landroid/view/View;

    .line 5
    sget v0, Lcm/g;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lem/i;->j:Landroid/view/View;

    .line 6
    iput-boolean p2, p0, Lem/i;->y:Z

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lem/i;->u:Z

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lem/i$a;

    invoke-direct {v0, p0}, Lem/i$a;-><init>(Lem/i;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lem/i;->l:Landroid/view/GestureDetector;

    .line 9
    iget-object p1, p0, Lem/i;->j:Landroid/view/View;

    new-instance p2, Lem/i$b;

    invoke-direct {p2, p0}, Lem/i$b;-><init>(Lem/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lem/i;->f:Landroid/view/View;

    new-instance p2, Lem/f;

    invoke-direct {p2, p0}, Lem/f;-><init>(Lem/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    invoke-virtual {p0}, Lem/i;->L()V

    .line 12
    iget-object p1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lcm/d;->b:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    iget-boolean p1, p0, Lem/i;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lan/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lem/i;->h:Landroid/view/View;

    iget-object p0, p0, Lem/i;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final g0(Ldn/k;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lem/i;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcm/e;->L:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object p0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Lcm/b;->w:I

    invoke-static {p0, v2, v1}, Lan/d;->e(Landroid/content/Context;II)I

    move-result p0

    .line 4
    invoke-virtual {p1, v0, p0}, Ldn/k;->e(FI)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0, v1}, Ldn/k;->e(FI)V

    :goto_0
    return-void
.end method

.method public final h0(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lem/i;->x:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/i;->X()V

    .line 3
    invoke-virtual {p0}, Lem/i;->c0()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lem/i;->J(ZI)V

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem/i;->X()V

    .line 2
    invoke-virtual {p0}, Lem/i;->c0()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lem/i;->J(ZI)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/i;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lem/i;->O()V

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lem/i;->F(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j0(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lem/i;->k0(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lem/i;->n:Lmiuix/appcompat/app/floatingactivity/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lmiuix/appcompat/app/floatingactivity/f;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lem/i;->J(ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lmiuix/appcompat/app/floatingactivity/f;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lem/i;->J(ZI)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v0, p2}, Lem/i;->J(ZI)V

    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    sget v1, Lcm/i;->F:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, Lcm/g;->j:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lcm/g;->S:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lem/i;->m:Landroid/view/ViewGroup$LayoutParams;

    if-nez p2, :cond_2

    const/4 v3, -0x1

    .line 10
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    .line 12
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm/e;->M:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lem/i;->s:F

    .line 20
    new-instance v1, Ldn/k;

    iget-object v2, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Ldn/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lem/i;->k:Ldn/k;

    .line 21
    iget-object v2, p0, Lem/i;->m:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lem/i;->k:Ldn/k;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lem/i;->k:Ldn/k;

    if-eqz p2, :cond_4

    iget p2, p0, Lem/i;->s:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ldn/k;->setRadius(F)V

    .line 24
    iget-object p1, p0, Lem/i;->k:Ldn/k;

    invoke-virtual {p0, p1}, Lem/i;->g0(Ldn/k;)V

    .line 25
    invoke-virtual {p0}, Lem/i;->e0()V

    .line 26
    iget-object p1, p0, Lem/i;->k:Ldn/k;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lem/i;->k:Ldn/k;

    invoke-virtual {p0, p1}, Lem/i;->f0(Landroid/view/View;)V

    return-object v0
.end method

.method public final k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem/i;->B:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lem/i;->u:Z

    .line 2
    iget-object p0, p0, Lem/i;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lem/i;->z:Z

    .line 2
    iget-object p1, p0, Lem/i;->k:Ldn/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lem/i;->g0(Ldn/k;)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lem/i;->y:Z

    .line 2
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/k;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/view/b;->a(Landroid/app/Activity;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lem/i;->k:Ldn/k;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/e;->M:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lem/i;->s:F

    .line 6
    iget-object v1, p0, Lem/i;->k:Ldn/k;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ldn/k;->setRadius(F)V

    .line 7
    iget-object v0, p0, Lem/i;->k:Ldn/k;

    invoke-virtual {p0, v0}, Lem/i;->g0(Ldn/k;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lem/i;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lem/i;->d:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lan/j;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lem/i;->h:Landroid/view/View;

    iget-object p0, p0, Lem/i;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public o(Lmiuix/appcompat/app/floatingactivity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/i;->o:Lmiuix/appcompat/app/floatingactivity/g;

    return-void
.end method

.method public p(Lmiuix/appcompat/app/floatingactivity/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/i;->n:Lmiuix/appcompat/app/floatingactivity/f;

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lem/i;->h:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
