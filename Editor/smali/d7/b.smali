.class public Ld7/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/b$d;,
        Ld7/b$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ld7/b$e;

.field public d:Ld7/b$d;

.field public e:Z

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public g:Landroid/view/Window;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld7/b;)Ld7/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/b;->c:Ld7/b$e;

    return-object p0
.end method

.method public static synthetic b(Ld7/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld7/b;->a:I

    return p0
.end method

.method public static synthetic c(Ld7/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld7/b;->l:Z

    return p0
.end method

.method public static synthetic d(Ld7/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld7/b;->m:Z

    return p0
.end method

.method public static synthetic e(Ld7/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld7/b;->b:I

    return p0
.end method

.method public static synthetic f(Ld7/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld7/b;->k:I

    return p0
.end method

.method public static synthetic g(Ld7/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld7/b;->k:I

    return p1
.end method

.method public static synthetic h(Ld7/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld7/b;->e:Z

    return p0
.end method

.method public static synthetic i(Ld7/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld7/b;->e:Z

    return p1
.end method

.method public static synthetic j(Ld7/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic k(Ld7/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld7/b;->h:Z

    return p0
.end method

.method public static synthetic l(Ld7/b;)Ld7/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7/b;->d:Ld7/b$d;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 4

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "getInputMethodWindowVisibleHeight"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "KeyboardStatusDetector"

    const-string v1, "getInputMethodVisibleHeightLollipop, error:$s"

    .line 5
    invoke-static {v0, v1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Ld7/b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld7/b;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld7/b;->x(Landroidx/fragment/app/Fragment;)Ld7/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld7/b;->w(Landroidx/fragment/app/Fragment;)Ld7/b;

    :goto_0
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/b;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld7/b;->n(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    iget v0, p0, Ld7/b;->k:I

    :cond_0
    return v0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Ld7/b;->i:I

    return p0
.end method

.method public final q(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Ld7/b;->g:Landroid/view/Window;

    .line 2
    invoke-static {p1}, Lwb/q0;->B(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Ld7/b;->l:Z

    .line 3
    iget-object v0, p0, Ld7/b;->g:Landroid/view/Window;

    invoke-static {v0}, Lwb/q0;->h(Landroid/view/Window;)I

    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    iget-object v1, p0, Ld7/b;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    invoke-static {p1}, Lwb/q0;->p(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ld7/b;->i:I

    .line 7
    invoke-static {p1}, Lwb/q0;->x(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ld7/b;->j:I

    .line 8
    iget v0, p0, Ld7/b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ld7/b;->a:I

    .line 9
    iput v0, p0, Ld7/b;->b:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mNavigationHeight = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld7/b;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mStatusBarHeight = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld7/b;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KeyboardStatusDetector"

    invoke-static {p1, p0}, Lzb/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld7/b;->e:Z

    return p0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld7/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld7/b;->B()V

    :cond_0
    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld7/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld7/b;->x(Landroidx/fragment/app/Fragment;)Ld7/b;

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwb/q0;->B(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Ld7/b;->l:Z

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7/b;->q(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld7/b;->m(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7/b;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public final w(Landroidx/fragment/app/Fragment;)Ld7/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    iput-object v0, p0, Ld7/b;->n:Landroid/view/View;

    .line 3
    new-instance v1, Ld7/b$a;

    invoke-direct {v1, p0, v0, p1}, Ld7/b$a;-><init>(Ld7/b;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Ld7/b;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    new-instance p1, Ld7/b$b;

    invoke-direct {p1, p0, v0}, Ld7/b$b;-><init>(Ld7/b;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public x(Landroidx/fragment/app/Fragment;)Ld7/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    .line 2
    iput-object p1, p0, Ld7/b;->n:Landroid/view/View;

    .line 3
    new-instance v0, Ld7/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld7/b$c;-><init>(Ld7/b;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-object p0
.end method

.method public y(Ld7/b$e;)Ld7/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld7/b;->c:Ld7/b$e;

    return-object p0
.end method

.method public z(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld7/b;->A(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld7/b;->n:Landroid/view/View;

    return-void
.end method
