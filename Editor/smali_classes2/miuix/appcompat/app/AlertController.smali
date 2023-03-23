.class public Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$AlertParams;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/os/Message;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/ListAdapter;

.field public K:I

.field public final L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public final Q:Z

.field public R:Landroid/os/Handler;

.field public S:Lmiuix/appcompat/internal/widget/DialogRootView;

.field public T:Landroid/view/View;

.field public U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field public V:Z

.field public final W:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public a0:I

.field public final b:Landroid/content/Context;

.field public b0:Z

.field public final c:Landroidx/appcompat/app/AppCompatDialog;

.field public c0:Z

.field public final d:Landroid/view/Window;

.field public d0:Z

.field public e:Z

.field public e0:I

.field public f:Z

.field public f0:I

.field public g:Ljava/lang/CharSequence;

.field public g0:Landroid/view/WindowManager;

.field public h:Ljava/lang/CharSequence;

.field public h0:Landroid/graphics/Point;

.field public i:Ljava/lang/CharSequence;

.field public i0:Landroid/graphics/Point;

.field public j:Landroid/widget/ListView;

.field public j0:Landroid/graphics/Point;

.field public k:Landroid/view/View;

.field public k0:Landroid/graphics/Rect;

.field public l:I

.field public l0:Ljava/lang/CharSequence;

.field public m:Landroid/view/View;

.field public m0:Lmiuix/appcompat/app/AlertDialog$c;

.field public n:I

.field public n0:Lmiuix/appcompat/app/AlertDialog$d;

.field public final o:I

.field public o0:Lmiuix/appcompat/app/AlertDialog$d;

.field public final p:I

.field public p0:Z

.field public q:I

.field public q0:I

.field public r:I

.field public final r0:Ljava/lang/Thread;

.field public s:Landroid/text/TextWatcher;

.field public s0:Z

.field public t:Landroid/widget/Button;

.field public final t0:Landroid/view/View$OnClickListener;

.field public u:Ljava/lang/CharSequence;

.field public u0:I

.field public v:Landroid/os/Message;

.field public v0:Z

.field public w:Landroid/widget/Button;

.field public w0:Z

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 3
    new-instance v1, Lmiuix/appcompat/app/AlertController$1;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->s:Landroid/text/TextWatcher;

    .line 4
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->D:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->K:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->X:Z

    .line 7
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Y:Z

    .line 8
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->a0:I

    .line 9
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    .line 10
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/graphics/Point;

    .line 11
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Rect;

    .line 13
    new-instance v2, Lmiuix/appcompat/app/AlertController$2;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertDialog$d;

    .line 14
    new-instance v2, Lmiuix/appcompat/app/AlertController$3;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->t0:Landroid/view/View$OnClickListener;

    .line 15
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Z

    .line 16
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    .line 18
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 19
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    .line 20
    new-instance v2, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    invoke-direct {v2, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/os/Handler;

    .line 21
    new-instance v2, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 22
    invoke-static {}, Ltm/a;->i()Z

    move-result v2

    xor-int/2addr v2, v1

    iput-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->U(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 24
    sget-object v3, Lcm/l;->O:[I

    const v4, 0x101005d

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 25
    sget v3, Lcm/l;->Q:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->L:I

    .line 26
    sget v3, Lcm/l;->S:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->M:I

    .line 27
    sget v3, Lcm/l;->T:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->N:I

    .line 28
    sget v3, Lcm/l;->W:I

    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->O:I

    .line 30
    sget v3, Lcm/l;->R:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AlertController;->P:I

    .line 31
    sget v3, Lcm/l;->V:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->Q:Z

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge p2, v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p2, v1, [Ljava/lang/Class;

    .line 35
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x300

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "addExtraFlags"

    invoke-static {p3, v0, p2, v1}, Lan/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcm/c;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->b0:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcm/e;->E:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/app/AlertController;->o:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcm/e;->F:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->r0:Ljava/lang/Thread;

    .line 40
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->Z()Z

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    return-object p0
.end method

.method public static synthetic c(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->Y0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic d(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    return p1
.end method

.method public static synthetic e(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->v0:Z

    return p1
.end method

.method public static synthetic f(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h0()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    return p0
.end method

.method public static synthetic h(Lmiuix/appcompat/app/AlertController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    return p1
.end method

.method public static synthetic i(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->M()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    return p0
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->T()V

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->X0(I)V

    return-void
.end method

.method public static synthetic l(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->d1(I)V

    return-void
.end method

.method public static synthetic m(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/AlertDialog$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/app/AlertDialog$d;

    return-object p0
.end method

.method public static synthetic n(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    return-object p0
.end method

.method public static synthetic o(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->f1(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic p(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->b1(Landroid/view/WindowInsets;)V

    return-void
.end method

.method public static synthetic q(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->L()I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->S:Lmiuix/appcompat/internal/widget/DialogRootView;

    return-object p0
.end method

.method public static synthetic u(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic v(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic x(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->Z0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic y(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    return p0
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    return-void
.end method

.method public final B(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public B0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->D:I

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->T()V

    :cond_0
    return-void
.end method

.method public C0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->D:I

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->r0:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->w0:Z

    :cond_0
    return-void
.end method

.method public E0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->F(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lmiuix/view/b;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public G0(Lmiuix/appcompat/app/AlertDialog$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Lmiuix/appcompat/app/AlertDialog$d;

    return-void
.end method

.method public H(Lmiuix/appcompat/widget/a$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->E()V

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lmiuix/appcompat/widget/a$a;->a()V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->C()V

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lmiuix/appcompat/widget/a;->b(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/a$a;)V

    goto :goto_0

    :cond_3
    const-string p1, "AlertController"

    const-string v0, "dialog is not attached to window when dismiss is invoked"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :try_start_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public H0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->g:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public I(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x52

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I0(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/view/View;

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->l:I

    return-void
.end method

.method public J(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    return-object p0

    .line 6
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    return-object p0

    .line 7
    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    return-object p0
.end method

.method public J0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->l:I

    return-void
.end method

.method public final K(II)I
    .locals 0

    const/4 p0, 0x2

    if-nez p2, :cond_1

    if-ne p1, p0, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :cond_1
    :goto_0
    return p2
.end method

.method public final K0(Landroid/view/ViewGroup;)V
    .locals 11

    const v0, 0x1020019

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    invoke-static {v0}, Lhm/d;->b(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->G(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->t:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->z(Landroid/view/View;)V

    move v0, v2

    :goto_0
    const v4, 0x102001a

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 14
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->s:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->s:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-static {v4}, Lhm/d;->b(Landroid/widget/TextView;)V

    .line 18
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    .line 23
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->G(Landroid/view/View;)V

    .line 24
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->z(Landroid/view/View;)V

    :goto_1
    const v4, 0x102001b

    .line 25
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    .line 26
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->s:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->s:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    invoke-static {v4}, Lhm/d;->b(Landroid/widget/TextView;)V

    .line 30
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 31
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->A:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    .line 35
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->G(Landroid/view/View;)V

    .line 36
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/AlertController;->z(Landroid/view/View;)V

    .line 37
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 38
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 39
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 40
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p0, v6}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    goto :goto_3

    .line 41
    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 42
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    if-nez v7, :cond_5

    .line 43
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 44
    new-instance v8, Lmiuix/internal/widget/GroupButton;

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1100(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v10

    invoke-direct {v8, v9, v5, v10}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$402(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    .line 45
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$600(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setMaxLines(I)V

    .line 49
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 50
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 51
    :cond_5
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v7

    if-nez v7, :cond_6

    .line 52
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/os/Handler;

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$700(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    move-result v8

    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1200(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-static {v6, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$502(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    .line 53
    :cond_6
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Button;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-static {v7}, Lhm/d;->b(Landroid/widget/TextView;)V

    .line 55
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {p0, v7}, Lmiuix/appcompat/app/AlertController;->G(Landroid/view/View;)V

    .line 56
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v7

    invoke-virtual {p0, v7}, Lmiuix/appcompat/app/AlertController;->z(Landroid/view/View;)V

    .line 57
    :cond_7
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_9

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_5

    .line 59
    :cond_9
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->V:Z

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 61
    :goto_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 62
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lpm/f;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 63
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v4, Lcm/g;->y:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    int-to-float v0, v0

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    .line 66
    :goto_6
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->V:Z

    if-nez v0, :cond_c

    if-nez v2, :cond_b

    .line 67
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AlertController;->r0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_7

    .line 68
    :cond_b
    invoke-virtual {p0, p1, v1}, Lmiuix/appcompat/app/AlertController;->r0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 69
    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final L()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->l0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p2, 0x1020001

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->c0:Z

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->l0:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final M()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm/e;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public final M0(Landroid/view/ViewGroup;)V
    .locals 12

    const v0, 0x102002b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->O0(Landroid/view/ViewGroup;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    .line 4
    sget v1, Lcm/g;->z:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    .line 6
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {p0, v8}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    .line 9
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-static {v8, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 10
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    sget v9, Lcm/b;->p:I

    invoke-static {v8, v9}, Lan/d;->f(Landroid/content/Context;I)I

    move-result v8

    .line 12
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/ListAdapter;

    invoke-interface {v9}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    mul-int/2addr v9, v8

    .line 13
    iget-object v10, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    const v11, 0x3eb33333    # 0.35f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    if-le v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-nez v3, :cond_2

    .line 14
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 15
    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {v9, v8}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v6, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 18
    :cond_2
    div-int/2addr v10, v8

    .line 19
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    mul-int/2addr v8, v10

    invoke-virtual {v9, v8}, Landroid/widget/ListView;->setMinimumHeight(I)V

    .line 20
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 21
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->N0(Landroid/view/ViewGroup;)V

    .line 27
    :cond_3
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-nez v3, :cond_4

    move-object v2, v7

    :cond_4
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    .line 28
    :cond_5
    sget v1, Lcm/g;->z:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    sget v2, Lcm/b;->p:I

    invoke-static {v1, v2}, Lan/d;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setMinimumHeight(I)V

    .line 32
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    goto :goto_4

    .line 35
    :cond_6
    sget v1, Lcm/g;->z:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->N0(Landroid/view/ViewGroup;)V

    :cond_7
    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->O0(Landroid/view/ViewGroup;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_8
    move v4, p0

    .line 40
    :cond_9
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public final N()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x51

    :goto_0
    return p0
.end method

.method public final N0(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcm/g;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    .line 2
    sget v0, Lcm/g;->x:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O(I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public final O0(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->l:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->l:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 8
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->r0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    :goto_1
    return v2
.end method

.method public P()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    return-object p0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget v1, Lcm/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget v1, Lcm/k;->e:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const v1, -0x7ffff700

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->S()I

    move-result v3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v3, v1}, Lmiuix/appcompat/app/AlertController;->K(II)I

    move-result v1

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->S()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 12
    :cond_2
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->F(Landroid/view/View;)V

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 16
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    return-void
.end method

.method public Q()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->G:Landroid/widget/TextView;

    return-object p0
.end method

.method public final Q0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->V0(Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertController;->R(ZZ)I

    move-result v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcm/e;->H:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->N()I

    move-result p1

    .line 8
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v2, p1}, Landroid/view/Window;->setGravity(I)V

    and-int/lit8 p1, p1, 0x50

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcm/e;->z:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 11
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget v0, Lcm/d;->b:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget p1, Lcm/k;->d:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final R(ZZ)I
    .locals 3

    .line 1
    sget v0, Lcm/i;->p:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->V:Z

    .line 3
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->W0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v0, Lcm/i;->q:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->V:Z

    .line 6
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->o:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->b0:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lmiuix/appcompat/app/AlertController;->f0:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->e0:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 9
    :goto_0
    iget p2, p0, Lmiuix/appcompat/app/AlertController;->n:I

    if-eq p2, v0, :cond_5

    .line 10
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->n:I

    .line 11
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-eqz p2, :cond_4

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->S:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->n:I

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->S:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 14
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 15
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->S:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    return p1
.end method

.method public final R0(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->s0(Landroid/view/View;)V

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget p1, Lcm/g;->t:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Q:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget v3, Lcm/g;->t:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 12
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->D:I

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    .line 21
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 24
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->B(Landroid/widget/TextView;)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget v1, Lcm/g;->t:I

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final S()I
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->g0:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final S0(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    new-instance v2, Lmiuix/appcompat/app/e;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/e;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->a1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lmiuix/appcompat/app/AlertController;->q0:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    if-nez p1, :cond_2

    .line 6
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    new-instance p2, Lmiuix/appcompat/app/AlertController$5;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lcm/g;->b0:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v2, Lcm/g;->y:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v3, Lcm/g;->v:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->M0(Landroid/view/ViewGroup;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertController;->K0(Landroid/view/ViewGroup;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->R0(Landroid/view/ViewGroup;)V

    :cond_5
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    if-eqz v3, :cond_8

    .line 16
    :cond_7
    sget v1, Lcm/g;->a0:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_9
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    if-eqz p2, :cond_a

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->K:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_a

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 23
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 24
    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    sget v0, Lcm/g;->w:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    .line 25
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v0, p2}, Lmiuix/appcompat/app/AlertController;->L0(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    :cond_b
    if-nez p1, :cond_c

    .line 26
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n0()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->P0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->Q0(Z)V

    :goto_0
    return-void
.end method

.method public final U(Landroid/content/Context;)V
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Landroid/view/WindowManager;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->e1()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcm/e;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/AlertController;->f0:I

    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v0, v0, 0x30

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertController$6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    .line 5
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmiuix/appcompat/app/AlertController$7;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 7
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->w0:Z

    return-void
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1
    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->e:Z

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->L:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget v2, Lcm/g;->E:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->S:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    sget v2, Lcm/g;->D:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->S:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v2, Lmiuix/appcompat/app/AlertController$4;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$b;)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->g1(Landroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->T0()V

    .line 9
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->S0(ZZ)V

    return-void
.end method

.method public final V0(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x178

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->X:Z

    return p0
.end method

.method public final W0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->A:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->C:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    iget v4, p0, Lmiuix/appcompat/app/AlertController;->p:I

    if-ge v3, v4, :cond_4

    return v2

    :cond_4
    mul-int/lit8 v3, v3, 0x2

    if-gt v3, v0, :cond_5

    return v2

    .line 8
    :cond_5
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->s0:Z

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->Y:Z

    return p0
.end method

.method public final X0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The DialogPanel transitionY for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    const v1, 0x1020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Z

    return v0
.end method

.method public final Y0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lpm/f;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    int-to-float v0, v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->r0(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->r0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final Z()Z
    .locals 4

    const-string v0, "AlertController"

    const-string v1, ""

    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    .line 1
    invoke-static {v2}, Lbm/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    .line 2
    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alert dialog ime debugEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "true"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    return v0
.end method

.method public final Z0(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x102002b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    sget v4, Lcm/b;->p:I

    invoke-static {v3, v4}, Lan/d;->f(Landroid/content/Context;I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->J:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    mul-int/2addr v4, v3

    .line 6
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, -0x2

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 15
    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 17
    :cond_2
    div-int/2addr v5, v3

    .line 18
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    mul-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setMinimumHeight(I)V

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 20
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    move-object p0, p1

    check-cast p0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->p0:Z

    if-eqz p0, :cond_0

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

.method public final a1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->V0(Z)Z

    move-result p1

    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDialogPanel isLandScape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlertController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDialogPanel shouldLimitWidth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/AlertController;->R(ZZ)I

    move-result v0

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->N()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcm/e;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    :goto_0
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->q:I

    .line 12
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    .line 13
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-static {p0}, Lpm/c;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final b1(Landroid/view/WindowInsets;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->f1(Landroid/view/WindowInsets;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 5
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    iget v2, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string v3, "AlertController"

    if-eqz v2, :cond_0

    const-string v2, "======================Debug for checkTranslateDialogPanel======================"

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The imeInsets info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The navigationBarInsets info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->d1(I)V

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertController;->c1(I)V

    .line 13
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "===================End of Debug for checkTranslateDialogPanel==================="

    .line 14
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "synergy_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final c1(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->M()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    if-gtz v1, :cond_0

    .line 2
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    .line 3
    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->u0:I

    if-ge v1, p1, :cond_2

    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->X0(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->X0(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->X0(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->e0(I)Z

    move-result p0

    return p0
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final e0(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    invoke-static {p1, v0}, Lpm/f;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->j0:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    .line 3
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->e0:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->g0:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->e0:I

    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "android.os.SystemProperties"

    .line 1
    invoke-static {p0}, Lan/g;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "ro.miui.notch"

    aput-object v5, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "getInt"

    invoke-static {p0, v0, v5, v2, v1}, Lan/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_0

    move v4, v3

    :cond_0
    return v4
.end method

.method public final f1(Landroid/view/WindowInsets;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h0()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    .line 8
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateParentPanel navigationBar "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AlertController"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateParentPanel mDisplayCutoutSafeInsets "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 14
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcm/e;->z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 16
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getX()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    move v3, v4

    .line 17
    :cond_3
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    if-gez v5, :cond_4

    move v5, v4

    .line 18
    :cond_4
    iget-object v6, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Insets;->left:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v6, :cond_6

    if-lt v3, v6, :cond_5

    .line 19
    iget v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_5
    sub-int/2addr v6, v3

    .line 20
    iget v3, p0, Lmiuix/appcompat/app/AlertController;->q:I

    sub-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    :cond_6
    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->k0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v3, :cond_8

    if-lt v5, v3, :cond_7

    .line 22
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_7
    sub-int/2addr v3, v5

    .line 23
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->r:I

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 24
    :cond_8
    :goto_1
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    .line 25
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x1

    if-eq v0, v1, :cond_9

    .line 26
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v4, v5

    .line 27
    :cond_9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_a

    .line 28
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v4, v5

    .line 29
    :cond_a
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, v6, :cond_b

    .line 30
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v5

    .line 31
    :cond_b
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v3, :cond_c

    .line 32
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_c
    move v5, v4

    :goto_2
    if-eqz v5, :cond_d

    .line 33
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final g0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-static {v0}, Lpm/c;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->i0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 4
    :goto_0
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    .line 5
    :cond_3
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->w0:Z

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->v0:Z

    if-nez p0, :cond_4

    if-eqz v0, :cond_2

    :cond_4
    :goto_1
    return v1
.end method

.method public final g1(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/graphics/Point;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 8
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 9
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRootViewSize mRootViewSizeDp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->i0:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mRootViewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " configuration.density "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Landroid/content/res/Configuration;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " defaultDensity "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AlertController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final h0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lan/e;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->S()I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_2

    iget v1, p0, Lmiuix/appcompat/app/AlertController;->a0:I

    if-eq v1, v0, :cond_2

    .line 3
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->a0:I

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v1, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->c()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->K(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v1, v0, :cond_2

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->S()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 13
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Landroid/view/WindowManager;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-static {p0}, Lan/e;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q0()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->U0()V

    :cond_0
    return-void
.end method

.method public l0(Landroid/content/res/Configuration;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->g1(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    const-string p2, "AlertController"

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onConfigurationChanged mRootViewSize "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->h0:Landroid/graphics/Point;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->D()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dialog is created in thread:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->r0:Ljava/lang/Thread;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but onConfigurationChanged is called from different thread:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so this onConfigurationChanged call should be ignore"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q0()V

    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h1()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertController;->Q0(Z)V

    .line 15
    :goto_0
    invoke-virtual {p0, p2, p2}, Lmiuix/appcompat/app/AlertController;->S0(ZZ)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    .line 19
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->b1(Landroid/view/WindowInsets;)V

    :cond_6
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    invoke-static {}, Lan/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    aput-object v3, v0, v1

    invoke-static {v0}, Lsl/a;->g([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/AlertController;->X0(I)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/AppCompatDialog;

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->h()V

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->m0:Lmiuix/appcompat/app/AlertDialog$c;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$c;->a()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->d1(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->q0()V

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->h1()V

    .line 6
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->o0:Lmiuix/appcompat/app/AlertDialog$d;

    invoke-static {v0, v1, v2, v3}, Lmiuix/appcompat/widget/a;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->U:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->W:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/c;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Z

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcm/e;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/AlertController;->f0:I

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->e1()V

    return-void
.end method

.method public final r0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public t0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 3
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->v:Landroid/os/Message;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Button does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->y:Landroid/os/Message;

    goto :goto_0

    .line 7
    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->A:Ljava/lang/CharSequence;

    .line 8
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->B:Landroid/os/Message;

    :goto_0
    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->X:Z

    return-void
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->Y:Z

    return-void
.end method

.method public w0(ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->c0:Z

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->l0:Ljava/lang/CharSequence;

    return-void
.end method

.method public x0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/view/View;

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lan/c;->d()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Ltm/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lan/c;->a(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    instance-of p0, p1, Lmiuix/internal/widget/GroupButton;

    if-eqz p0, :cond_2

    .line 5
    move-object p0, p1

    check-cast p0, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {p0}, Lmiuix/internal/widget/GroupButton;->getButtonSelectorBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    return-void
.end method
