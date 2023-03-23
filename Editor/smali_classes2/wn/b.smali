.class public Lwn/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j0:[I


# instance fields
.field public A:Lyl/g;

.field public B:Lyl/g;

.field public C:Lyl/g;

.field public D:Lyl/g;

.field public E:Lyl/g;

.field public F:Lyl/g;

.field public G:Lyl/g;

.field public H:Lyl/g;

.field public I:Lyl/g;

.field public J:Lyl/g;

.field public K:Lyl/g;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Z

.field public T:I

.field public U:I

.field public V:Z

.field public W:F

.field public X:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lyl/c$c;

.field public Z:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/graphics/drawable/Drawable;

.field public a0:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b0:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;

.field public c0:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:F

.field public h:I

.field public h0:[F

.field public i:I

.field public i0:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/drawable/StateListDrawable;

.field public t:Z

.field public u:Lzl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/b<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/widget/CompoundButton;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lwn/b;->j0:[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lwn/b;->r:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwn/b;->t:Z

    .line 4
    new-instance v1, Lwn/b$a;

    const-string v2, "SliderOffset"

    invoke-direct {v1, p0, v2}, Lwn/b$a;-><init>(Lwn/b;Ljava/lang/String;)V

    iput-object v1, p0, Lwn/b;->u:Lzl/b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lwn/b;->L:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lwn/b;->M:F

    const v3, 0x3dcccccd    # 0.1f

    .line 7
    iput v3, p0, Lwn/b;->N:F

    .line 8
    iput v1, p0, Lwn/b;->O:F

    .line 9
    iput v2, p0, Lwn/b;->P:F

    .line 10
    iput-boolean v0, p0, Lwn/b;->S:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lwn/b;->T:I

    .line 12
    iput v3, p0, Lwn/b;->U:I

    .line 13
    iput-boolean v0, p0, Lwn/b;->V:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    iput v0, p0, Lwn/b;->W:F

    .line 15
    new-instance v0, Lwn/b$b;

    const-string v3, "SliderScale"

    invoke-direct {v0, p0, v3}, Lwn/b$b;-><init>(Lwn/b;Ljava/lang/String;)V

    iput-object v0, p0, Lwn/b;->X:Lzl/b;

    .line 16
    new-instance v0, Lwn/a;

    invoke-direct {v0, p0}, Lwn/a;-><init>(Lwn/b;)V

    iput-object v0, p0, Lwn/b;->Y:Lyl/c$c;

    .line 17
    new-instance v0, Lwn/b$c;

    const-string v3, "SliderShadowAlpha"

    invoke-direct {v0, p0, v3}, Lwn/b$c;-><init>(Lwn/b;Ljava/lang/String;)V

    iput-object v0, p0, Lwn/b;->Z:Lzl/b;

    .line 18
    new-instance v0, Lwn/b$d;

    const-string v3, "StrokeAlpha"

    invoke-direct {v0, p0, v3}, Lwn/b$d;-><init>(Lwn/b;Ljava/lang/String;)V

    iput-object v0, p0, Lwn/b;->a0:Lzl/b;

    .line 19
    new-instance v0, Lwn/b$e;

    const-string v3, "MaskCheckedSlideBarAlpha"

    invoke-direct {v0, p0, v3}, Lwn/b$e;-><init>(Lwn/b;Ljava/lang/String;)V

    iput-object v0, p0, Lwn/b;->b0:Lzl/b;

    .line 20
    new-instance v0, Lwn/b$f;

    const-string v3, "MaskUnCheckedSlideBarAlpha"

    invoke-direct {v0, p0, v3}, Lwn/b$f;-><init>(Lwn/b;Ljava/lang/String;)V

    iput-object v0, p0, Lwn/b;->c0:Lzl/b;

    .line 21
    iput v1, p0, Lwn/b;->g0:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_0

    iput-object v0, p0, Lwn/b;->h0:[F

    .line 23
    iput-object p1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    .line 24
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lwn/b;->z:Z

    .line 25
    iget-object p1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    iput v2, p0, Lwn/b;->O:F

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private synthetic F(Lyl/c;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lwn/b;Lyl/c;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwn/b;->F(Lyl/c;FF)V

    return-void
.end method

.method public static synthetic b(Lwn/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->L:F

    return p0
.end method

.method public static synthetic c(Lwn/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwn/b;->L:F

    return p1
.end method

.method public static synthetic d(Lwn/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->M:F

    return p0
.end method

.method public static synthetic e(Lwn/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwn/b;->M:F

    return p1
.end method

.method public static synthetic f(Lwn/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->N:F

    return p0
.end method

.method public static synthetic g(Lwn/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwn/b;->N:F

    return p1
.end method

.method public static synthetic h(Lwn/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->O:F

    return p0
.end method

.method public static synthetic i(Lwn/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwn/b;->O:F

    return p1
.end method

.method public static synthetic j(Lwn/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->P:F

    return p0
.end method

.method public static synthetic k(Lwn/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwn/b;->P:F

    return p1
.end method

.method public static synthetic l(Lwn/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwn/b;->z:Z

    return p1
.end method

.method public static synthetic m(Lwn/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->k:I

    return p0
.end method

.method public static synthetic n(Lwn/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->j:I

    return p0
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    new-instance v0, Lyl/g;

    iget-object v1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lwn/b;->X:Lzl/b;

    const v3, 0x3fce147b    # 1.61f

    invoke-direct {v0, v1, v2, v3}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->A:Lyl/g;

    .line 2
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 3
    iget-object v0, p0, Lwn/b;->A:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 4
    iget-object v0, p0, Lwn/b;->A:Lyl/g;

    const v3, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 5
    iget-object v0, p0, Lwn/b;->A:Lyl/g;

    iget-object v4, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v4}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 6
    new-instance v0, Lyl/g;

    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lwn/b;->X:Lzl/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->B:Lyl/g;

    .line 7
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 8
    iget-object v0, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 9
    iget-object v0, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 10
    iget-object v0, p0, Lwn/b;->B:Lyl/g;

    iget-object v2, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v2}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 11
    new-instance v0, Lyl/g;

    iget-object v2, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lwn/b;->Z:Lzl/b;

    invoke-direct {v0, v2, v3, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->C:Lyl/g;

    .line 12
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 13
    iget-object v0, p0, Lwn/b;->C:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 14
    iget-object v0, p0, Lwn/b;->C:Lyl/g;

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 15
    iget-object v0, p0, Lwn/b;->C:Lyl/g;

    iget-object v4, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v4}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 16
    new-instance v0, Lyl/g;

    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lwn/b;->Z:Lzl/b;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v5, v7}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->D:Lyl/g;

    .line 17
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 18
    iget-object v0, p0, Lwn/b;->D:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 19
    iget-object v0, p0, Lwn/b;->D:Lyl/g;

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 20
    iget-object v0, p0, Lwn/b;->D:Lyl/g;

    iget-object v4, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v4}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 21
    new-instance v0, Lyl/g;

    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lwn/b;->a0:Lzl/b;

    const v8, 0x3e19999a    # 0.15f

    invoke-direct {v0, v4, v5, v8}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->E:Lyl/g;

    .line 22
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 23
    iget-object v0, p0, Lwn/b;->E:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 24
    iget-object v0, p0, Lwn/b;->E:Lyl/g;

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 25
    iget-object v0, p0, Lwn/b;->E:Lyl/g;

    iget-object v4, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v4}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 26
    new-instance v0, Lyl/g;

    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lwn/b;->a0:Lzl/b;

    const v8, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v4, v5, v8}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->F:Lyl/g;

    .line 27
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 28
    iget-object v0, p0, Lwn/b;->F:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 29
    iget-object v0, p0, Lwn/b;->F:Lyl/g;

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 30
    iget-object v0, p0, Lwn/b;->F:Lyl/g;

    iget-object v4, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v4}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 31
    new-instance v0, Lyl/g;

    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lwn/b;->b0:Lzl/b;

    invoke-direct {v0, v4, v5, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->G:Lyl/g;

    .line 32
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    const v4, 0x43db51ec

    invoke-virtual {v0, v4}, Lyl/i;->f(F)Lyl/i;

    .line 33
    iget-object v0, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 34
    iget-object v0, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 35
    iget-object v0, p0, Lwn/b;->G:Lyl/g;

    iget-object v4, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v4}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 36
    new-instance v0, Lyl/g;

    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lwn/b;->b0:Lzl/b;

    invoke-direct {v0, v4, v5, v7}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->H:Lyl/g;

    .line 37
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 38
    iget-object v0, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 39
    iget-object v0, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 40
    iget-object v0, p0, Lwn/b;->H:Lyl/g;

    iget-object v4, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v4}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 41
    new-instance v0, Lyl/g;

    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lwn/b;->c0:Lzl/b;

    const v6, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v4, v5, v6}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->I:Lyl/g;

    .line 42
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 43
    iget-object v0, p0, Lwn/b;->I:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 44
    iget-object v0, p0, Lwn/b;->I:Lyl/g;

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 45
    iget-object v0, p0, Lwn/b;->I:Lyl/g;

    iget-object v4, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, v4}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 46
    new-instance v0, Lyl/g;

    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v5, p0, Lwn/b;->c0:Lzl/b;

    invoke-direct {v0, v4, v5, v7}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->J:Lyl/g;

    .line 47
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyl/i;->f(F)Lyl/i;

    .line 48
    iget-object v0, p0, Lwn/b;->J:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lyl/i;->d(F)Lyl/i;

    .line 49
    iget-object v0, p0, Lwn/b;->J:Lyl/g;

    invoke-virtual {v0, v3}, Lyl/c;->k(F)Lyl/c;

    .line 50
    iget-object v0, p0, Lwn/b;->J:Lyl/g;

    iget-object p0, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {v0, p0}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/d;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwn/b;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwn/b;->R:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lwn/b;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p3, p0, Lwn/b;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public D(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwn/b;->d0:I

    .line 2
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/c;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwn/b;->e0:I

    .line 3
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvn/c;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwn/b;->f0:I

    .line 4
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lwn/b;->p:I

    .line 6
    sget v0, Lvn/f;->T:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwn/b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    sget v0, Lvn/f;->S:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwn/b;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    sget v2, Lvn/f;->P:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "#FF0D84FF"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 11
    sget v0, Lvn/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 12
    :cond_0
    sget p1, Lvn/f;->U:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lwn/b;->d:I

    .line 13
    iget-object p1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lvn/c;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lvn/c;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    iget-object v3, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvn/c;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16
    iget-object v4, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lvn/c;->h:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 17
    iput v0, p0, Lwn/b;->e:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v3

    .line 18
    iput p1, p0, Lwn/b;->f:I

    .line 19
    iget-object p1, p0, Lwn/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwn/b;->g:I

    .line 20
    iget p1, p0, Lwn/b;->f:I

    iget-object v0, p0, Lwn/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwn/b;->h:I

    .line 21
    iput v1, p0, Lwn/b;->i:I

    .line 22
    iget p1, p0, Lwn/b;->e:I

    iget v0, p0, Lwn/b;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lwn/b;->j:I

    .line 23
    iput v1, p0, Lwn/b;->k:I

    .line 24
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    sget v0, Lvn/f;->Q:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 27
    sget v3, Lvn/f;->R:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 30
    iget v3, p1, Landroid/util/TypedValue;->type:I

    iget v4, v1, Landroid/util/TypedValue;->type:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Landroid/util/TypedValue;->data:I

    iget v4, v1, Landroid/util/TypedValue;->data:I

    if-ne v3, v4, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-ne p1, v1, :cond_1

    move-object p2, v0

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    const/16 p1, 0x15

    if-lt v2, p1, :cond_2

    .line 31
    iget p1, p0, Lwn/b;->d:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lwn/b;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v0}, Lwn/b;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p2}, Lwn/b;->s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lwn/b;->C(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lwn/b;->t()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    iput-object p1, p0, Lwn/b;->s:Landroid/graphics/drawable/StateListDrawable;

    .line 37
    :cond_3
    invoke-virtual {p0}, Lwn/b;->a0()V

    .line 38
    iget-object p1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    iget p1, p0, Lwn/b;->j:I

    invoke-virtual {p0, p1}, Lwn/b;->b0(I)V

    .line 40
    :cond_4
    iget-object p1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lvn/c;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lwn/b;->i0:I

    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b;->s:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int p1, p1

    .line 2
    :cond_0
    iget v0, p0, Lwn/b;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lwn/b;->k:I

    .line 3
    iget p1, p0, Lwn/b;->i:I

    if-ge v0, p1, :cond_1

    .line 4
    iput p1, p0, Lwn/b;->k:I

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lwn/b;->j:I

    if-le v0, v1, :cond_2

    .line 6
    iput v1, p0, Lwn/b;->k:I

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lwn/b;->k:I

    if-eq v0, p1, :cond_4

    iget p1, p0, Lwn/b;->j:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    .line 8
    iget-boolean v0, p0, Lwn/b;->t:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    sget v1, Lmiuix/view/c;->F:I

    sget v2, Lmiuix/view/c;->i:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 10
    :cond_5
    iput-boolean p1, p0, Lwn/b;->t:Z

    .line 11
    iget p1, p0, Lwn/b;->k:I

    invoke-virtual {p0, p1}, Lwn/b;->b0(I)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/b;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lwn/b;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-interface {v1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public I(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    :goto_0
    int-to-float v0, v0

    .line 2
    iget v1, p0, Lwn/b;->g0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v9, v1, v2

    .line 3
    invoke-virtual {p0, p1, v9}, Lwn/b;->J(Landroid/graphics/Canvas;F)V

    .line 4
    iget-object v1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-static {v1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v2, p0, Lwn/b;->e:I

    iget v3, p0, Lwn/b;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lwn/b;->g:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p0, Lwn/b;->k:I

    :goto_1
    iget-object v3, p0, Lwn/b;->h0:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    float-to-int v5, v5

    add-int/2addr v5, v2

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lwn/b;->e:I

    iget v2, p0, Lwn/b;->k:I

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_2
    iget v1, p0, Lwn/b;->g:I

    iget v2, p0, Lwn/b;->k:I

    add-int/2addr v1, v2

    :goto_2
    aget v2, v3, v4

    float-to-int v2, v2

    add-int v7, v1, v2

    .line 7
    iget v1, p0, Lwn/b;->f:I

    iget v2, p0, Lwn/b;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-int v3, v3

    add-int v6, v1, v3

    add-int v8, v6, v2

    add-int v1, v7, v5

    .line 8
    div-int/lit8 v1, v1, 0x2

    add-int v2, v8, v6

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p1, v1, v2}, Lwn/b;->K(Landroid/graphics/Canvas;II)V

    .line 9
    invoke-virtual {p0, p1, v1, v2}, Lwn/b;->T(Landroid/graphics/Canvas;II)V

    .line 10
    iget-boolean v1, p0, Lwn/b;->z:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lwn/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lwn/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v0, p0, Lwn/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v1, p0, Lwn/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    iget-object v0, p0, Lwn/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v0, p0, Lwn/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    move-object v3, p0

    move-object v4, p1

    .line 17
    invoke-virtual/range {v3 .. v9}, Lwn/b;->L(Landroid/graphics/Canvas;IIIIF)V

    .line 18
    invoke-virtual {p0, p1}, Lwn/b;->S(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final J(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    iget v0, p0, Lwn/b;->O:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lwn/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object v1, p0, Lwn/b;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget v1, p0, Lwn/b;->P:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    if-lez v1, :cond_1

    .line 5
    iget-object v2, p0, Lwn/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Lwn/b;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_1
    iget v1, p0, Lwn/b;->O:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int p2, v1

    if-lez p2, :cond_2

    .line 8
    iget-object v0, p0, Lwn/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object p0, p0, Lwn/b;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final K(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 1
    iget v0, p0, Lwn/b;->M:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lwn/b;->Q:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lwn/b;->Q:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 6
    iget-object v2, p0, Lwn/b;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 7
    :goto_0
    iget-object v3, p0, Lwn/b;->Q:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v1, v1, 0x2

    sub-int v4, p2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int v5, p3, v2

    add-int/2addr p2, v1

    add-int/2addr p3, v2

    invoke-virtual {v3, v4, v5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p2, p0, Lwn/b;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object p0, p0, Lwn/b;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final L(Landroid/graphics/Canvas;IIIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/b;->R:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lwn/b;->N:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    float-to-int p6, v1

    invoke-virtual {v0, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object p6, p0, Lwn/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p0, p0, Lwn/b;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public M(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 p1, 0x9

    if-eq v0, p1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lwn/b;->h0:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3
    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lwn/b;->A:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lwn/b;->A:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 6
    :cond_1
    iget-object p0, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {p0}, Lyl/g;->q()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 9
    :cond_3
    iget-object p0, p0, Lwn/b;->A:Lyl/g;

    invoke-virtual {p0}, Lyl/g;->q()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0, p1}, Lwn/b;->o(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p1

    iput-object p1, p0, Lwn/b;->h0:[F

    .line 11
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwn/b;->A:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwn/b;->A:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->q()V

    .line 5
    :cond_1
    iget-object v0, p0, Lwn/b;->C:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lwn/b;->C:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->q()V

    .line 7
    :cond_2
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lwn/b;->J:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lwn/b;->J:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 10
    :cond_3
    iget-object v0, p0, Lwn/b;->I:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lwn/b;->I:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->q()V

    .line 12
    :cond_4
    iget-object v0, p0, Lwn/b;->E:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object p0, p0, Lwn/b;->E:Lyl/g;

    invoke-virtual {p0}, Lyl/g;->q()V

    :cond_5
    return-void
.end method

.method public O(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget-object v2, p0, Lwn/b;->r:Landroid/graphics/Rect;

    .line 5
    iget-object v3, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-static {v3}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget v4, p0, Lwn/b;->e:I

    iget v5, p0, Lwn/b;->k:I

    sub-int/2addr v4, v5

    iget v5, p0, Lwn/b;->g:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget v4, p0, Lwn/b;->k:I

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget v3, p0, Lwn/b;->e:I

    iget v5, p0, Lwn/b;->k:I

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_1
    iget v3, p0, Lwn/b;->k:I

    iget v5, p0, Lwn/b;->g:I

    add-int/2addr v3, v5

    .line 8
    :goto_1
    iget v5, p0, Lwn/b;->f:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    invoke-virtual {p0}, Lwn/b;->P()V

    .line 10
    iget-boolean p1, p0, Lwn/b;->n:Z

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lwn/b;->k:I

    iget v0, p0, Lwn/b;->j:I

    div-int/2addr v0, v4

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    iput-boolean v3, p0, Lwn/b;->z:Z

    .line 12
    invoke-virtual {p0, v3}, Lwn/b;->p(Z)V

    .line 13
    :cond_4
    iput-boolean v6, p0, Lwn/b;->n:Z

    .line 14
    iput-boolean v6, p0, Lwn/b;->o:Z

    .line 15
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setPressed(Z)V

    goto/16 :goto_7

    .line 16
    :cond_5
    iget-boolean p1, p0, Lwn/b;->n:Z

    if-eqz p1, :cond_f

    .line 17
    iget p1, p0, Lwn/b;->l:I

    sub-int p1, v1, p1

    invoke-virtual {p0, p1}, Lwn/b;->G(I)V

    .line 18
    iput v1, p0, Lwn/b;->l:I

    .line 19
    iget p1, p0, Lwn/b;->m:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lwn/b;->p:I

    if-lt p1, v0, :cond_f

    .line 20
    iput-boolean v3, p0, Lwn/b;->o:Z

    .line 21
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_7

    .line 22
    :cond_6
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 23
    invoke-virtual {p0}, Lwn/b;->P()V

    .line 24
    iget-boolean v0, p0, Lwn/b;->n:Z

    if-eqz v0, :cond_9

    .line 25
    iget-boolean v0, p0, Lwn/b;->o:Z

    if-nez v0, :cond_7

    .line 26
    invoke-virtual {p0}, Lwn/b;->r()V

    goto :goto_4

    .line 27
    :cond_7
    iget v0, p0, Lwn/b;->k:I

    iget v5, p0, Lwn/b;->j:I

    div-int/2addr v5, v4

    if-lt v0, v5, :cond_8

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    iput-boolean v3, p0, Lwn/b;->z:Z

    .line 28
    invoke-virtual {p0, v3}, Lwn/b;->p(Z)V

    .line 29
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    sget v0, Lmiuix/view/c;->F:I

    sget v1, Lmiuix/view/c;->i:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {p0}, Lwn/b;->r()V

    .line 32
    :cond_a
    :goto_4
    iput-boolean v6, p0, Lwn/b;->n:Z

    .line 33
    iput-boolean v6, p0, Lwn/b;->o:Z

    .line 34
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setPressed(Z)V

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {v2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iput-boolean v3, p0, Lwn/b;->n:Z

    .line 37
    iget-object p1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 38
    invoke-virtual {p0}, Lwn/b;->N()V

    .line 39
    iget p1, p0, Lwn/b;->k:I

    iget v0, p0, Lwn/b;->i:I

    if-le p1, v0, :cond_d

    iget v0, p0, Lwn/b;->j:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    move v3, v6

    :cond_d
    :goto_5
    iput-boolean v3, p0, Lwn/b;->t:Z

    goto :goto_6

    .line 40
    :cond_e
    iput-boolean v6, p0, Lwn/b;->n:Z

    .line 41
    :goto_6
    iput v1, p0, Lwn/b;->l:I

    .line 42
    iput v1, p0, Lwn/b;->m:I

    .line 43
    iput-boolean v6, p0, Lwn/b;->o:Z

    :cond_f
    :goto_7
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/b;->A:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwn/b;->A:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwn/b;->B:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->q()V

    .line 5
    :cond_1
    iget-object v0, p0, Lwn/b;->C:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lwn/b;->C:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 7
    :cond_2
    iget-object v0, p0, Lwn/b;->D:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lwn/b;->D:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->q()V

    .line 9
    :cond_3
    iget-object v0, p0, Lwn/b;->E:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lwn/b;->E:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 11
    :cond_4
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object v0, p0, Lwn/b;->I:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lwn/b;->I:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 14
    :cond_5
    iget-object v0, p0, Lwn/b;->J:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lwn/b;->J:Lyl/g;

    invoke-virtual {v0}, Lyl/g;->q()V

    .line 16
    :cond_6
    iget-object v0, p0, Lwn/b;->F:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object p0, p0, Lwn/b;->F:Lyl/g;

    invoke-virtual {p0}, Lyl/g;->q()V

    :cond_7
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn/b;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lwn/b;->T:I

    iput v0, p0, Lwn/b;->k:I

    .line 3
    iget v0, p0, Lwn/b;->U:I

    iput v0, p0, Lwn/b;->b:I

    .line 4
    iget v0, p0, Lwn/b;->W:F

    iput v0, p0, Lwn/b;->O:F

    .line 5
    iget-boolean v0, p0, Lwn/b;->V:Z

    iput-boolean v0, p0, Lwn/b;->z:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwn/b;->S:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lwn/b;->T:I

    .line 8
    iput v0, p0, Lwn/b;->U:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Lwn/b;->W:F

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Lwn/b;->k:I

    iput v0, p0, Lwn/b;->T:I

    .line 2
    iget v0, p0, Lwn/b;->b:I

    iput v0, p0, Lwn/b;->U:I

    .line 3
    iget v0, p0, Lwn/b;->O:F

    iput v0, p0, Lwn/b;->W:F

    .line 4
    iget-boolean v0, p0, Lwn/b;->z:Z

    iput-boolean v0, p0, Lwn/b;->V:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwn/b;->S:Z

    return-void
.end method

.method public final S(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final T(Landroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget p0, p0, Lwn/b;->L:F

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method

.method public U(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwn/b;->g0:F

    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwn/b;->R()V

    .line 2
    iput-boolean p1, p0, Lwn/b;->z:Z

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lwn/b;->j:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lwn/b;->i:I

    :goto_0
    iput v0, p0, Lwn/b;->k:I

    if-eqz p1, :cond_1

    const/16 v0, 0xff

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput v0, p0, Lwn/b;->b:I

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_2
    iput p1, p0, Lwn/b;->O:F

    .line 6
    iget-object p1, p0, Lwn/b;->K:Lyl/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lwn/b;->K:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 8
    :cond_3
    iget-object p1, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 10
    :cond_4
    iget-object p1, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->d()V

    .line 12
    :cond_5
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwn/b;->z:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lwn/b;->O:F

    .line 6
    :cond_1
    iget-boolean v0, p0, Lwn/b;->z:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 9
    :cond_2
    iget-object v0, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwn/b;->O:F

    :cond_3
    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/b;->v:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->i(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwn/b;->w:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->i(I)V

    .line 5
    :cond_1
    iget-object p0, p0, Lwn/b;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lmiuix/smooth/SmoothContainerDrawable;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->i(I)V

    :cond_2
    return-void
.end method

.method public Y(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/b;->q:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwn/b;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwn/b;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Lwn/b;->x()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwn/b;->k:I

    .line 2
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/b;->K:Lyl/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lwn/b;->z:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lwn/b;->j:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lwn/b;->i:I

    :goto_0
    iput v1, p0, Lwn/b;->k:I

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput v0, p0, Lwn/b;->b:I

    .line 4
    :cond_3
    invoke-virtual {p0}, Lwn/b;->Q()V

    .line 5
    invoke-virtual {p0, p1}, Lwn/b;->W(Z)V

    return-void
.end method

.method public d0(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b;->s:Landroid/graphics/drawable/StateListDrawable;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/view/View;Landroid/view/MotionEvent;)[F
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 4
    aget v4, v2, v3

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x1

    .line 5
    aget v2, v2, v5

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v7, p2, p1

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 10
    iget p0, p0, Lwn/b;->i0:I

    int-to-float v0, p0

    mul-float/2addr p2, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    new-array p0, v1, [F

    aput p2, p0, v3

    aput p1, p0, v5

    return-object p0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lwn/b;->c0(Z)V

    .line 4
    invoke-virtual {p0}, Lwn/b;->H()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lwn/b;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lwn/b;->i:I

    .line 6
    :goto_0
    new-instance v1, Lwn/b$h;

    invoke-direct {v1, p0}, Lwn/b$h;-><init>(Lwn/b;)V

    invoke-virtual {p0, p1, v0, v1}, Lwn/b;->q(ZILjava/lang/Runnable;)V

    return-void
.end method

.method public final q(ZILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/b;->K:Lyl/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyl/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwn/b;->K:Lyl/g;

    invoke-virtual {v0}, Lyl/c;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lyl/g;

    iget-object v1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    iget-object v2, p0, Lwn/b;->u:Lzl/b;

    int-to-float p2, p2

    invoke-direct {v0, v1, v2, p2}, Lyl/g;-><init>(Ljava/lang/Object;Lzl/b;F)V

    iput-object v0, p0, Lwn/b;->K:Lyl/g;

    .line 5
    invoke-virtual {v0}, Lyl/g;->u()Lyl/i;

    move-result-object p2

    const v0, 0x4476bd71

    invoke-virtual {p2, v0}, Lyl/i;->f(F)Lyl/i;

    .line 6
    iget-object p2, p0, Lwn/b;->K:Lyl/g;

    invoke-virtual {p2}, Lyl/g;->u()Lyl/i;

    move-result-object p2

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p2, v0}, Lyl/i;->d(F)Lyl/i;

    .line 7
    iget-object p2, p0, Lwn/b;->K:Lyl/g;

    iget-object v0, p0, Lwn/b;->Y:Lyl/c$c;

    invoke-virtual {p2, v0}, Lyl/c;->c(Lyl/c$c;)Lyl/c;

    .line 8
    iget-object p2, p0, Lwn/b;->K:Lyl/g;

    new-instance v0, Lwn/b$g;

    invoke-direct {v0, p0, p3}, Lwn/b$g;-><init>(Lwn/b;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Lyl/c;->b(Lyl/c$b;)Lyl/c;

    .line 9
    iget-object p2, p0, Lwn/b;->K:Lyl/g;

    invoke-virtual {p2}, Lyl/g;->q()V

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {p1}, Lyl/g;->q()V

    .line 12
    :cond_2
    iget-object p1, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p0, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {p0}, Lyl/c;->d()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lwn/b;->H:Lyl/g;

    invoke-virtual {p1}, Lyl/g;->q()V

    .line 16
    :cond_4
    iget-object p1, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {p1}, Lyl/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p0, p0, Lwn/b;->G:Lyl/g;

    invoke-virtual {p0}, Lyl/c;->d()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lwn/b;->p(Z)V

    .line 2
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    sget v0, Lmiuix/view/c;->F:I

    sget v1, Lmiuix/view/c;->i:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable;

    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getLayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->i(I)V

    .line 3
    iget v1, p0, Lwn/b;->d0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable;->h(F)V

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lwn/b;->f0:I

    iget v2, p0, Lwn/b;->e0:I

    iget v3, p0, Lwn/b;->e:I

    sub-int/2addr v3, v1

    iget p0, p0, Lwn/b;->f:I

    sub-int/2addr p0, v2

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget v1, p0, Lwn/b;->e:I

    iget v2, p0, Lwn/b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 3
    iget-object p0, p0, Lwn/b;->y:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public u()F
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->g0:F

    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->f:I

    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->e:I

    return p0
.end method

.method public x()Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b;->s:Landroid/graphics/drawable/StateListDrawable;

    return-object p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget p0, p0, Lwn/b;->k:I

    return p0
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn/b;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
