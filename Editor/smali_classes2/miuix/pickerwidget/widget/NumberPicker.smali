.class public Lmiuix/pickerwidget/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/pickerwidget/widget/NumberPicker$d;,
        Lmiuix/pickerwidget/widget/NumberPicker$CustomEditText;,
        Lmiuix/pickerwidget/widget/NumberPicker$e;,
        Lmiuix/pickerwidget/widget/NumberPicker$l;,
        Lmiuix/pickerwidget/widget/NumberPicker$k;,
        Lmiuix/pickerwidget/widget/NumberPicker$g;,
        Lmiuix/pickerwidget/widget/NumberPicker$f;,
        Lmiuix/pickerwidget/widget/NumberPicker$i;,
        Lmiuix/pickerwidget/widget/NumberPicker$j;,
        Lmiuix/pickerwidget/widget/NumberPicker$m;,
        Lmiuix/pickerwidget/widget/NumberPicker$h;
    }
.end annotation


# static fields
.field public static final F0:I

.field public static final G0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final H0:Lmiuix/pickerwidget/widget/NumberPicker$f;

.field public static final I0:[I

.field public static final J0:[C


# instance fields
.field public final A:[I

.field public A0:Ljava/lang/String;

.field public final B:Landroid/graphics/Paint;

.field public B0:Ljava/lang/String;

.field public C:I

.field public final C0:Lmiuix/animation/IHoverStyle;

.field public D:I

.field public D0:Z

.field public E:I

.field public E0:Z

.field public final F:Landroid/widget/Scroller;

.field public final G:Landroid/widget/Scroller;

.field public H:I

.field public I:Lmiuix/pickerwidget/widget/NumberPicker$l;

.field public J:Lmiuix/pickerwidget/widget/NumberPicker$e;

.field public K:Lmiuix/pickerwidget/widget/NumberPicker$d;

.field public L:F

.field public M:J

.field public N:F

.field public O:Landroid/view/VelocityTracker;

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public final T:Z

.field public final U:I

.field public V:I

.field public W:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public final d:I

.field public d0:Z

.field public e0:Z

.field public f:I

.field public final f0:Lmiuix/pickerwidget/widget/NumberPicker$k;

.field public g:I

.field public g0:I

.field public h:Lmiuix/pickerwidget/widget/NumberPicker$m;

.field public h0:Landroid/graphics/Paint;

.field public final i:Landroid/widget/EditText;

.field public i0:I

.field public final j:I

.field public j0:Ljava/lang/String;

.field public final k:I

.field public k0:F

.field public final l:I

.field public l0:I

.field public final m:I

.field public m0:I

.field public n:I

.field public n0:F

.field public final o:Z

.field public o0:F

.field public final p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:[Ljava/lang/String;

.field public r0:F

.field public s:I

.field public s0:F

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:Lmiuix/pickerwidget/widget/NumberPicker$j;

.field public v0:I

.field public w:Lmiuix/pickerwidget/widget/NumberPicker$i;

.field public w0:I

.field public x:Lmiuix/pickerwidget/widget/NumberPicker$f;

.field public x0:I

.field public y:J

.field public y0:Ljava/lang/CharSequence;

.field public final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkn/f;->c:I

    sput v0, Lmiuix/pickerwidget/widget/NumberPicker;->F0:I

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$h;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lmiuix/pickerwidget/widget/NumberPicker$h;-><init>(I)V

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->H0:Lmiuix/pickerwidget/widget/NumberPicker$f;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 4
    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->I0:[I

    const/16 v0, 0xa

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lkn/b;->c:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->G0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    const/16 v1, 0x190

    .line 6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    const-wide/16 v1, 0x12c

    .line 7
    iput-wide v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:J

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 9
    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    const/high16 v1, -0x80000000

    .line 10
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:I

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:I

    const v3, 0x3f733333    # 0.95f

    .line 13
    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:F

    const v3, 0x3f4ccccd    # 0.8f

    .line 14
    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    iput v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:F

    .line 16
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:Z

    .line 17
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkn/d;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lkn/d;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    .line 21
    invoke-virtual {p0, p2, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->X(Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    .line 23
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x40000000    # 2.0f

    .line 25
    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 26
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    const/high16 p2, 0x42340000    # 45.0f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 27
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    .line 28
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    const/high16 p2, 0x434a0000    # 202.0f

    mul-float/2addr v3, p2

    float-to-int p2, v3

    .line 29
    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    .line 30
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    .line 31
    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    .line 32
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:Z

    .line 33
    new-instance p2, Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-direct {p2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$k;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    xor-int p2, v0, v0

    .line 34
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 36
    sget p3, Lkn/f;->c:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    sget p2, Lkn/e;->f:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    .line 38
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->J()V

    .line 39
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()V

    .line 40
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    .line 44
    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    .line 45
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->L()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->K()V

    .line 47
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 48
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {p3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:Landroid/widget/Scroller;

    .line 49
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 52
    invoke-static {p1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p1

    invoke-interface {p1}, Lsl/d;->b()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Lmiuix/animation/IHoverStyle;

    .line 53
    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$a;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$a;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 54
    new-instance p1, Lmiuix/pickerwidget/widget/NumberPicker$b;

    invoke-direct {p1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$b;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:Z

    return p1
.end method

.method public static synthetic c(Lmiuix/pickerwidget/widget/NumberPicker;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->F(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    return p0
.end method

.method public static synthetic e(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->b0(II)V

    return-void
.end method

.method public static synthetic f(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Z

    return p0
.end method

.method public static synthetic g(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Z

    return p1
.end method

.method public static synthetic h(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d0:Z

    return p1
.end method

.method public static synthetic i(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    return p0
.end method

.method public static synthetic j(Lmiuix/pickerwidget/widget/NumberPicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Z

    return p0
.end method

.method public static synthetic k(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Z

    return p1
.end method

.method public static synthetic l(Lmiuix/pickerwidget/widget/NumberPicker;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Z

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->e0:Z

    return p1
.end method

.method public static synthetic m(Lmiuix/pickerwidget/widget/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    return p0
.end method

.method public static synthetic n(Lmiuix/pickerwidget/widget/NumberPicker;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    return-void
.end method

.method public static synthetic o(Lmiuix/pickerwidget/widget/NumberPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:J

    return-wide v0
.end method

.method public static synthetic p(Lmiuix/pickerwidget/widget/NumberPicker;)Lmiuix/animation/IHoverStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Lmiuix/animation/IHoverStyle;

    return-object p0
.end method

.method public static synthetic q(Lmiuix/pickerwidget/widget/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    return p1
.end method

.method public static synthetic r(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->B()V

    return-void
.end method

.method public static synthetic s(Lmiuix/pickerwidget/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic t(Lmiuix/pickerwidget/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u()[C
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/widget/NumberPicker;->J0:[C

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:I

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    move v5, v0

    .line 4
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D0:Z

    .line 3
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C0:Lmiuix/animation/IHoverStyle;

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->d:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, v1}, Lmiuix/animation/IHoverStyle;->s(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array v0, v0, [Ltl/a;

    invoke-interface {p0, v0}, Lmiuix/animation/IHoverStyle;->G([Ltl/a;)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final D(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:Lmiuix/pickerwidget/widget/NumberPicker$f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$f;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmn/a;->b(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final E(FIZ)I
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    neg-float p0, p1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    const p1, 0xffffff

    and-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public final F(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    .line 8
    :catch_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    return p0
.end method

.method public final G(FII)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    int-to-float p0, p3

    return p0

    :cond_0
    sub-int/2addr p3, p2

    int-to-float p0, p3

    mul-float/2addr p1, p0

    int-to-float p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method public final H(I)I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    if-le p1, v0, :cond_0

    .line 2
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, p0

    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-ge p1, p0, :cond_1

    sub-int p1, p0, p1

    sub-int p0, v0, p0

    .line 4
    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final I([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    if-le v0, v2, :cond_1

    .line 5
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 6
    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v1

    aput v0, p1, v2

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)V

    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$c;

    invoke-direct {v1, p0}, Lmiuix/pickerwidget/widget/NumberPicker$c;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lmiuix/pickerwidget/widget/NumberPicker$g;

    invoke-direct {v2, p0}, Lmiuix/pickerwidget/widget/NumberPicker$g;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setScaleX(F)V

    .line 8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final L()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 7
    sget-object v1, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    if-nez v0, :cond_0

    const-string v0, "NumberPicker_sound_play"

    .line 2
    invoke-static {v0}, Lnn/a;->a(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lmiuix/pickerwidget/widget/NumberPicker$m;

    invoke-direct {v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$m;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    invoke-virtual {v1, v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$m;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkn/d;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkn/d;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:F

    return-void
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    .line 3
    array-length v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    mul-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    .line 5
    :cond_0
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    .line 7
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    .line 8
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    .line 10
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    .line 11
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, v1

    .line 5
    iget-boolean v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->H(I)I

    move-result v3

    .line 7
    :cond_0
    aput v3, v0, v2

    .line 8
    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "android.os.SystemProperties"

    .line 2
    invoke-static {v1}, Lan/g;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "ro.product.mod_device"

    aput-object v6, v2, v4

    const-string v4, ""

    aput-object v4, v2, v5

    const-string v4, "get"

    .line 3
    invoke-static {v1, v0, v4, v3, v2}, Lan/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B0:Ljava/lang/String;

    const-string v0, "_global"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final S(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public final T(Landroid/widget/Scroller;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    add-int/2addr p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    rem-int/2addr p1, v2

    .line 4
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    div-int/lit8 v5, v4, 0x2

    if-le v3, v5, :cond_1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method public final U(I)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Y()V

    .line 3
    sget v0, Lmiuix/view/c;->C:I

    sget v1, Lmiuix/view/c;->k:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:Lmiuix/pickerwidget/widget/NumberPicker$j;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    invoke-interface {v0, p0, p1, v1}, Lmiuix/pickerwidget/widget/NumberPicker$j;->a(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->j0()V

    .line 6
    :cond_2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:I

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Lmiuix/pickerwidget/widget/NumberPicker$i;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$i;->a(Lmiuix/pickerwidget/widget/NumberPicker;I)V

    :cond_3
    return-void
.end method

.method public final W(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->A()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lkn/j;->T:[I

    sget v3, Lkn/i;->b:I

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lkn/j;->W:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 4
    sget p2, Lkn/j;->a0:I

    sget v1, Lkn/d;->e:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 7
    sget p2, Lkn/j;->b0:I

    sget v1, Lkn/d;->f:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    .line 10
    sget p2, Lkn/j;->X:I

    sget v1, Lkn/d;->d:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 13
    sget p2, Lkn/j;->U:I

    sget v1, Lkn/c;->a:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:I

    .line 16
    sget p2, Lkn/j;->V:I

    sget v1, Lkn/c;->b:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    .line 19
    sget p2, Lkn/j;->Z:I

    sget v1, Lkn/c;->c:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x0:I

    .line 22
    sget p2, Lkn/j;->Y:I

    sget v1, Lkn/d;->c:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i0:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    .line 27
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    .line 28
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$m;->b()V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Lmiuix/pickerwidget/widget/NumberPicker$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$d;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$d;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Lmiuix/pickerwidget/widget/NumberPicker$d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Lmiuix/pickerwidget/widget/NumberPicker$d;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$e;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$e;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$e;->a(Lmiuix/pickerwidget/widget/NumberPicker$e;Z)V

    .line 5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$e;

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-direct {v0, p0}, Lmiuix/pickerwidget/widget/NumberPicker$l;-><init>(Lmiuix/pickerwidget/widget/NumberPicker;)V

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$l;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-static {v0, p1}, Lmiuix/pickerwidget/widget/NumberPicker$l;->a(Lmiuix/pickerwidget/widget/NumberPicker$l;I)I

    .line 5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/NumberPicker$l;->b(Lmiuix/pickerwidget/widget/NumberPicker$l;I)I

    .line 6
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$l;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 7
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:I

    :cond_1
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    .line 10
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:I

    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->W(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->d:I

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker$m;->c(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    goto :goto_3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Z

    if-nez v1, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:I

    if-ne v1, v0, :cond_9

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:I

    return v3

    .line 7
    :cond_4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_9

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g0:I

    .line 11
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 12
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v0, v2, :cond_7

    move p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    :cond_8
    return v3

    .line 14
    :cond_9
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->I:Lmiuix/pickerwidget/widget/NumberPicker$l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Lmiuix/pickerwidget/widget/NumberPicker$d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->c()V

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->K:Lmiuix/pickerwidget/widget/NumberPicker$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->J:Lmiuix/pickerwidget/widget/NumberPicker$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getDisplayedMaxText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    return-object p0
.end method

.method public getLabelWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMarginLabelLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    return p0
.end method

.method public getOriginTextSizeHighlight()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    return p0
.end method

.method public getOriginTextSizeHint()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    return p0
.end method

.method public getTextSizeHighlight()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    return p0
.end method

.method public getTextSizeHint()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method

.method public getTotalMeasuredTextWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 4
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result p0

    add-float/2addr v1, p0

    return v1
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    return p0
.end method

.method public final h0(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p3, p1}, Landroid/widget/LinearLayout;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final i0(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->H(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    if-ne v0, p1, :cond_1

    return-void

    .line 6
    :cond_1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->U(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h:Lmiuix/pickerwidget/widget/NumberPicker$m;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker$m;->d()V

    :cond_0
    return-void
.end method

.method public final k0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q0:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 3
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    :goto_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getLabelWidth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    int-to-float v1, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    .line 5
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    move v1, v3

    :goto_0
    const/16 v2, 0x9

    if-ge v3, v2, :cond_2

    .line 4
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpl-float v4, v2, v0

    if-lez v4, :cond_1

    move v0, v2

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    int-to-float v0, v0

    .line 6
    new-array v2, v2, [C

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 9
    :cond_3
    array-length v2, v2

    :goto_1
    if-ge v3, v2, :cond_5

    .line 10
    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 11
    iget-object v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v1

    if-lez v6, :cond_4

    move-object v0, v4

    move v1, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 12
    :goto_2
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    .line 13
    iput-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 16
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 17
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    float-to-int v0, v0

    .line 18
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    goto :goto_3

    .line 19
    :cond_6
    iput v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final m0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->getDisplayedMaxText()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:I

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A0:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n0(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->F(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->M()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->N()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->d0()V

    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    const-string p0, "NumberPicker_sound_play"

    .line 4
    invoke-static {p0}, Lnn/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    .line 6
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->y(Landroid/graphics/Canvas;FF)F

    move-result v2

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->x(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/16 v1, 0x2000

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v1, 0x1000

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 7
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    int-to-float v4, v4

    invoke-static {v2, v3, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lkn/h;->f0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:F

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:J

    .line 7
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    .line 8
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:Z

    .line 9
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 10
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:I

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 13
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:I

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$k;->a(I)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 17
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 21
    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 22
    :cond_5
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:F

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    .line 24
    invoke-virtual {p0, v1, v3, v4}, Lmiuix/pickerwidget/widget/NumberPicker;->a0(ZJ)V

    goto :goto_1

    .line 25
    :cond_6
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->a0(ZJ)V

    goto :goto_1

    .line 28
    :cond_7
    iput-boolean v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:Z

    .line 29
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Z()V

    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 5
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 6
    iget-object p5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 7
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 8
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->P()V

    .line 11
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->O()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->U:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->b0:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->c0:I

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->k0(F)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    add-int/lit8 p2, p2, 0x14

    .line 18
    iget-boolean p3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Z

    if-eqz p3, :cond_5

    instance-of p3, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p3, :cond_5

    .line 19
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 20
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_5

    .line 22
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    move v2, p4

    :goto_1
    if-ge v2, v1, :cond_4

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_3

    .line 29
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    if-le v4, p2, :cond_2

    move v4, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->n:I

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->S(II)I

    move-result v0

    .line 4
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l:I

    invoke-virtual {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->S(II)I

    move-result v1

    .line 5
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->h0(III)I

    move-result p1

    .line 7
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lmiuix/pickerwidget/widget/NumberPicker;->h0(III)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->W:Z

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->V:I

    if-eq v0, v3, :cond_4

    .line 9
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 10
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    if-le v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->e0()V

    .line 12
    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->scrollBy(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_5
    :goto_0
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->N:F

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->f0()V

    .line 18
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->g0()V

    .line 19
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-virtual {v0}, Lmiuix/pickerwidget/widget/NumberPicker$k;->c()V

    .line 20
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 21
    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 22
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->R:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_7

    int-to-float v0, v0

    .line 24
    iget v4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 25
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->Q:I

    if-le v4, v5, :cond_8

    .line 26
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->C(I)V

    .line 27
    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 29
    iget v5, p0, Lmiuix/pickerwidget/widget/NumberPicker;->L:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->M:J

    sub-long/2addr v5, v7

    .line 31
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->P:I

    if-gt v4, p1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-gez p1, :cond_b

    .line 32
    iget-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:Z

    if-eqz p1, :cond_9

    .line 33
    iput-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->a0:Z

    goto :goto_1

    .line 34
    :cond_9
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    div-int/2addr v0, p1

    sub-int/2addr v0, v3

    if-lez v0, :cond_a

    .line 35
    invoke-virtual {p0, v3}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    .line 36
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-virtual {p1, v3}, Lmiuix/pickerwidget/widget/NumberPicker$k;->b(I)V

    goto :goto_1

    :cond_a
    if-gez v0, :cond_c

    .line 37
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    .line 38
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f0:Lmiuix/pickerwidget/widget/NumberPicker$k;

    invoke-virtual {p1, v2}, Lmiuix/pickerwidget/widget/NumberPicker$k;->b(I)V

    goto :goto_1

    .line 39
    :cond_b
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->A()Z

    .line 40
    :cond_c
    :goto_1
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->V(I)V

    .line 41
    :goto_2
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->O:Landroid/view/VelocityTracker;

    :goto_3
    return v3

    :cond_d
    :goto_4
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x1000

    if-eq p1, p2, :cond_2

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_2

    return v1

    :cond_2
    if-ne p1, p2, :cond_3

    move v1, v0

    .line 3
    :cond_3
    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->v(Z)V

    return v0
.end method

.method public scrollBy(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    .line 2
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-gt v2, v3, :cond_0

    .line 3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 4
    aget v0, p1, v1

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    if-lt v0, v2, :cond_1

    .line 5
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    add-int/2addr v0, p2

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    .line 7
    :cond_2
    :goto_0
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    sub-int v0, p2, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    if-le v0, v2, :cond_3

    .line 8
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    sub-int/2addr p2, v0

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    .line 9
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->w([I)V

    .line 10
    aget p2, p1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    .line 11
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    if-nez p2, :cond_2

    aget p2, p1, v1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-gt p2, v0, :cond_2

    .line 12
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    sub-int v0, p2, v0

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->q:I

    neg-int v2, v2

    if-ge v0, v2, :cond_4

    .line 14
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    add-int/2addr p2, v0

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->I([I)V

    .line 16
    aget p2, p1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    .line 17
    iget-boolean p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    if-nez p2, :cond_3

    aget p2, p1, v1

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    if-lt p2, v0, :cond_3

    .line 18
    iget p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->D:I

    iput p2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 6
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    return-void
.end method

.method public setFormatter(Lmiuix/pickerwidget/widget/NumberPicker$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:Lmiuix/pickerwidget/widget/NumberPicker$f;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->x:Lmiuix/pickerwidget/widget/NumberPicker$f;

    .line 3
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 4
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-void
.end method

.method public setLabelTextSizeThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r0:F

    return-void
.end method

.method public setLabelTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s0:F

    :cond_0
    return-void
.end method

.method public setMaxFlingSpeedFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z0:F

    :cond_0
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 3
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    if-ge p1, v0, :cond_1

    .line 4
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 5
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 8
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 9
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMeasureBackgroundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->E0:Z

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    .line 3
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    .line 5
    :cond_1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->Q()V

    .line 8
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->m0()Z

    .line 9
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->l0()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y:J

    return-void
.end method

.method public setOnScrollListener(Lmiuix/pickerwidget/widget/NumberPicker$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->w:Lmiuix/pickerwidget/widget/NumberPicker$i;

    return-void
.end method

.method public setOnValueChangedListener(Lmiuix/pickerwidget/widget/NumberPicker$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->v:Lmiuix/pickerwidget/widget/NumberPicker$j;

    return-void
.end method

.method public setTextSizeHighlight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    .line 4
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->P()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextSizeHint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setTextSizeTrimFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1
    iput p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->o0:F

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    if-eq p1, v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    .line 4
    :cond_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->c0()V

    return-void
.end method

.method public final v(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->T:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->i:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->T(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->G:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->T(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->H:I

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v7, p0, Lmiuix/pickerwidget/widget/NumberPicker;->F:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    goto :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->u:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->i0(IZ)V

    :goto_1
    return-void
.end method

.method public final w([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->S:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-ge v0, v1, :cond_1

    .line 5
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    .line 6
    :cond_1
    aput v0, p1, v2

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/widget/NumberPicker;->z(I)V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 1
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lmiuix/pickerwidget/widget/NumberPicker;->R()Z

    move-result p4

    if-nez p4, :cond_1

    .line 2
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    sub-float/2addr p2, p4

    const/4 p4, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->k0:F

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->f:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 6
    :goto_0
    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->p0:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->g:I

    int-to-float p4, p4

    add-float/2addr p3, p4

    .line 7
    iget-object p4, p0, Lmiuix/pickerwidget/widget/NumberPicker;->y0:Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;FF)F
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Lmiuix/pickerwidget/widget/NumberPicker;->E:I

    int-to-float v3, v3

    .line 2
    iget-object v4, v0, Lmiuix/pickerwidget/widget/NumberPicker;->z:Landroid/util/SparseArray;

    .line 3
    iget-object v5, v0, Lmiuix/pickerwidget/widget/NumberPicker;->A:[I

    .line 4
    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_3

    aget v9, v5, v8

    .line 5
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sub-float v10, p3, v3

    .line 6
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 7
    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    int-to-float v12, v11

    .line 8
    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->n0:F

    cmpl-float v12, v12, v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v12, :cond_0

    float-to-int v11, v13

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    div-float/2addr v12, v13

    cmpg-float v13, v12, v14

    if-gez v13, :cond_1

    .line 10
    iget v11, v0, Lmiuix/pickerwidget/widget/NumberPicker;->l0:I

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 11
    :cond_1
    :goto_1
    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    invoke-virtual {v0, v10, v11, v12}, Lmiuix/pickerwidget/widget/NumberPicker;->G(FII)F

    move-result v11

    .line 12
    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    iget v13, v0, Lmiuix/pickerwidget/widget/NumberPicker;->w0:I

    invoke-virtual {v0, v10, v13, v7}, Lmiuix/pickerwidget/widget/NumberPicker;->E(FIZ)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v3

    iget-object v15, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    cmpg-float v12, v10, v14

    if-gez v12, :cond_2

    .line 15
    iget-object v12, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    iget v14, v0, Lmiuix/pickerwidget/widget/NumberPicker;->v0:I

    const/4 v15, 0x1

    invoke-virtual {v0, v10, v14, v15}, Lmiuix/pickerwidget/widget/NumberPicker;->E(FIZ)I

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->m0:I

    int-to-float v10, v10

    sub-float/2addr v11, v10

    div-float/2addr v11, v13

    add-float/2addr v11, v3

    iget-object v10, v0, Lmiuix/pickerwidget/widget/NumberPicker;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2, v11, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    :cond_2
    iget v9, v0, Lmiuix/pickerwidget/widget/NumberPicker;->C:I

    int-to-float v9, v9

    add-float/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker;->z:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lmiuix/pickerwidget/widget/NumberPicker;->s:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->t:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lmiuix/pickerwidget/widget/NumberPicker;->r:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    .line 5
    aget-object p0, v2, p0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->D(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
