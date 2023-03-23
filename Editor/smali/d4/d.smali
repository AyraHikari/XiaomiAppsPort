.class public final Ld4/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u001d\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Ld4/d;",
        "",
        "Lei/h;",
        "s",
        "m",
        "Ld4/d$a;",
        "listener",
        "r",
        "",
        "",
        "strings",
        "n",
        "([Ljava/lang/String;)V",
        "",
        "o",
        "()Z",
        "isShowing",
        "Landroid/app/Activity;",
        "mContext",
        "<init>",
        "(Landroid/app/Activity;[Ljava/lang/String;)V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/os/Handler;

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:Ld4/d$a;

.field public final j:Ljava/lang/Runnable;

.field public final k:Lxl/b;

.field public final l:Landroid/view/View$OnTouchListener;

.field public final m:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/d;->a:Landroid/app/Activity;

    .line 2
    new-instance p1, Ld4/d$c;

    invoke-direct {p1, p0}, Ld4/d$c;-><init>(Ld4/d;)V

    iput-object p1, p0, Ld4/d;->j:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Ld4/d$b;

    invoke-direct {p1, p0}, Ld4/d$b;-><init>(Ld4/d;)V

    iput-object p1, p0, Ld4/d;->k:Lxl/b;

    .line 4
    sget-object p1, Ld4/c;->d:Ld4/c;

    iput-object p1, p0, Ld4/d;->l:Landroid/view/View$OnTouchListener;

    .line 5
    sget-object p1, Ld4/b;->d:Ld4/b;

    iput-object p1, p0, Ld4/d;->m:Landroid/view/View$OnKeyListener;

    .line 6
    invoke-virtual {p0, p2}, Ld4/d;->n([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ld4/d;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ld4/d;->p(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ld4/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic d(Ld4/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/d;->h:I

    return p0
.end method

.method public static final synthetic e(Ld4/d;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final synthetic f(Ld4/d;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic g(Ld4/d;)Ld4/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d;->i:Ld4/d$a;

    return-object p0
.end method

.method public static final synthetic h(Ld4/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic i(Ld4/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic j(Ld4/d;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Ld4/d;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/d;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic l(Ld4/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Ld4/d;->h:I

    return-void
.end method

.method public static final p(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld4/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lul/a;

    const-string v1, "showFrom"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->o:Lzl/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 3
    new-instance v2, Lul/a;

    const-string v3, "showTo"

    invoke-direct {v2, v3}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v2

    .line 4
    new-instance v3, Ltl/a;

    invoke-direct {v3}, Ltl/a;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/high16 v7, 0x43480000    # 200.0f

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 5
    invoke-static {v4, v6}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v4

    new-array v6, v8, [F

    .line 6
    invoke-virtual {v3, v1, v4, v6}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v1

    new-array v3, v5, [Lxl/b;

    .line 7
    iget-object v4, p0, Ld4/d;->k:Lxl/b;

    aput-object v4, v3, v8

    invoke-virtual {v1, v3}, Ltl/a;->a([Lxl/b;)Ltl/a;

    new-array v3, v5, [Landroid/view/View;

    .line 8
    iget-object p0, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object p0, v3, v8

    invoke-static {v3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    .line 9
    invoke-interface {p0, v2}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    new-array v2, v5, [Ltl/a;

    aput-object v1, v2, v8

    .line 10
    invoke-interface {p0, v0, v2}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public final n([Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld4/d;->g:[Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld4/d;->f:Landroid/os/Handler;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/d;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Ld4/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/d;->i:Ld4/d$a;

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld4/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "mContext.window.decorView"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld4/d;->d:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Ld4/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lt3/k;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ld4/d;->m:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    iget-object v0, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ld4/d;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    sget v1, Lt3/i;->S2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Ld4/d;->e:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lt3/i;->t1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    :goto_0
    iput-object v2, p0, Ld4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    new-instance v0, Lul/a;

    const-string v1, "showFrom"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->o:Lzl/h;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 13
    new-instance v2, Lul/a;

    const-string v4, "showTo"

    invoke-direct {v2, v4}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v2

    .line 14
    new-instance v4, Ltl/a;

    invoke-direct {v4}, Ltl/a;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v3

    .line 15
    invoke-static {v5, v7}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v5

    new-array v7, v3, [F

    .line 16
    invoke-virtual {v4, v1, v5, v7}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v1

    new-array v4, v6, [Landroid/view/View;

    .line 17
    iget-object v5, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    aput-object v5, v4, v3

    invoke-static {v4}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v4

    invoke-interface {v4}, Lsl/d;->a()Lsl/f;

    move-result-object v4

    .line 18
    invoke-interface {v4, v0}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object v0

    new-array v4, v6, [Ltl/a;

    aput-object v1, v4, v3

    .line 19
    invoke-interface {v0, v2, v4}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 20
    iget-object v0, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 21
    iget-object v0, p0, Ld4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 22
    :goto_1
    iget-object v0, p0, Ld4/d;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld4/d;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    :goto_2
    iget-object v0, p0, Ld4/d;->e:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 24
    :goto_3
    iget-object v0, p0, Ld4/d;->f:Landroid/os/Handler;

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Ld4/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
