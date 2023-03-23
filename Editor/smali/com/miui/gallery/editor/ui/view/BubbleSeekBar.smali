.class public Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;,
        Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;
    }
.end annotation


# static fields
.field public static final A0:Lzl/e;

.field public static final B0:Lzl/e;

.field public static final C0:Lzl/f;

.field public static final D0:Lzl/f;

.field public static final E0:Lzl/f;

.field public static final F0:Lzl/f;

.field public static final G0:Lzl/f;

.field public static final H0:Lzl/f;

.field public static final z0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ltl/a;

.field public L:Ltl/a;

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public T:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:F

.field public final d:Ljava/lang/String;

.field public d0:I

.field public e0:I

.field public f:I

.field public f0:Landroid/widget/PopupWindow;

.field public g:I

.field public g0:Landroid/widget/TextView;

.field public h:I

.field public h0:Landroid/view/View;

.field public i:I

.field public i0:Landroid/widget/RelativeLayout;

.field public j:[I

.field public j0:I

.field public k:Landroid/graphics/Paint;

.field public k0:I

.field public l:Landroid/graphics/Paint;

.field public l0:F

.field public m:Landroid/graphics/Paint;

.field public m0:F

.field public n:Landroid/graphics/Paint;

.field public n0:F

.field public o:Landroid/graphics/Paint;

.field public o0:F

.field public p:F

.field public p0:F

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Lnd/b;

.field public u:F

.field public u0:Landroid/graphics/RectF;

.field public v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Landroid/graphics/RectF;

.field public w:I

.field public w0:Landroid/graphics/LinearGradient;

.field public x:I

.field public final x0:Lxl/b;

.field public y:I

.field public final y0:Lxl/b;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z0:[I

    .line 2
    new-instance v0, Lzl/e;

    const-string v1, "ANIM_Y"

    invoke-direct {v0, v1}, Lzl/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lzl/e;

    .line 3
    new-instance v0, Lzl/e;

    const-string v1, "ANIM_WIDTH"

    invoke-direct {v0, v1}, Lzl/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B0:Lzl/e;

    .line 4
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_ALPHA"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C0:Lzl/f;

    .line 5
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_EMPTY_HEIGHT"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D0:Lzl/f;

    .line 6
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_FILL_HEIGHT"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E0:Lzl/f;

    .line 7
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_FILL_WIDTH"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F0:Lzl/f;

    .line 8
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_EMPTY_WIDTH"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G0:Lzl/f;

    .line 9
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_SLIDER_WIDTH"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H0:Lzl/f;

    return-void

    nop

    :array_0
    .array-data 4
        -0x64
        0x0
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "BubbleSeekBar"

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lnd/b;->a:Lnd/b;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Lnd/b;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$a;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x0:Lxl/b;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$b;-><init>(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y0:Lxl/b;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private getEmptyRect()Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    int-to-float v2, v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 5
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v4, v3

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v8, v7

    add-float/2addr v8, v2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v4, v5

    add-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v2, v7

    add-float/2addr v0, v2

    invoke-virtual {v1, v6, v8, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v2, v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 8
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    int-to-float v4, v3

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v8, v7

    add-float/2addr v8, v2

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v4, v5

    add-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v2

    int-to-float v2, v7

    add-float/2addr v0, v2

    invoke-virtual {v1, v6, v8, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u0:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getGradientFillRect()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    iget-boolean v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v6, v5

    add-float/2addr v6, v1

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    int-to-float v3, v3

    add-float/2addr v7, v3

    int-to-float v0, v0

    sub-float/2addr v0, v1

    int-to-float v1, v5

    add-float/2addr v0, v1

    invoke-virtual {v2, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v4, v3

    add-float/2addr v4, v1

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v6, v5

    add-float/2addr v6, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    int-to-float v1, v5

    add-float/2addr v3, v1

    invoke-virtual {v2, v4, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v0:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->J:I

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e0:I

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lzl/e;

    invoke-static {p1, v0}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxl/c;->d()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:I

    .line 3
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B0:Lzl/e;

    invoke-static {p1, v0}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxl/c;->d()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:I

    .line 5
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C0:Lzl/f;

    invoke-static {p1, v0}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lxl/c;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lxl/c;->c()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:F

    .line 8
    :cond_2
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D0:Lzl/f;

    invoke-static {p1, v0}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lxl/c;->c()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    .line 10
    :cond_3
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E0:Lzl/f;

    invoke-static {p1, v0}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lxl/c;->c()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    .line 12
    :cond_4
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F0:Lzl/f;

    invoke-static {p1, v0}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lxl/c;->c()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    .line 14
    :cond_5
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G0:Lzl/f;

    invoke-static {p1, v0}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lxl/c;->c()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    .line 16
    :cond_6
    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H0:Lzl/f;

    invoke-static {p1, v0}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Lxl/c;->c()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:F

    :cond_7
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v0, v1

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v3, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n(F)V

    .line 8
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    sub-int v5, v4, v3

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 13
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v2

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 14
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v5, v3

    iput v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u:F

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 16
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v4, v5

    div-float/2addr v5, v1

    .line 17
    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 18
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 19
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 20
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getGradientFillRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2

    .line 23
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->I:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 24
    :cond_1
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 26
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v4, v1

    add-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g(FF)Landroid/graphics/RectF;

    move-result-object v2

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:Z

    if-nez v2, :cond_4

    .line 29
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:F

    cmpl-float v3, v2, v7

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    div-float v5, v2, v1

    .line 30
    :goto_1
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 31
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v0, v2

    .line 3
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 4
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    sub-int v7, v6, v5

    int-to-float v7, v7

    div-float/2addr v4, v7

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    mul-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 6
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-int/2addr v6, v5

    int-to-float v2, v6

    div-float/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u:F

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v2, v5

    div-float/2addr v5, v3

    .line 9
    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 10
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 11
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getGradientFillRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->I:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    iget-object v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 18
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    .line 19
    invoke-virtual {p0, v0, v4}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h(FF)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    iget-object v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:Z

    if-nez v1, :cond_3

    .line 21
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:F

    cmpl-float v2, v1, v7

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    div-float v5, v1, v3

    .line 22
    :goto_1
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:Z

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 26
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n(F)V

    .line 28
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public g(FF)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v2, v0

    add-float/2addr v2, p1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v4, v3

    add-float/2addr v4, p1

    int-to-float v0, v0

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v5, v1

    add-float/2addr v0, v5

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    add-int/2addr v3, p0

    int-to-float p0, v3

    sub-float/2addr p0, p1

    invoke-direct {p2, v2, v4, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u:F

    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    goto :goto_0

    .line 5
    :cond_1
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    :goto_0
    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v5, v4

    add-float/2addr v5, p1

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    .line 6
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    goto :goto_1

    .line 7
    :cond_2
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float p2, p2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    add-float/2addr p2, v2

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    :goto_1
    div-float/2addr v2, v1

    add-float/2addr p2, v2

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    add-int/2addr v4, p0

    int-to-float p0, v4

    sub-float/2addr p0, p1

    invoke-direct {v0, v3, v5, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getBsbVisibilityWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    return p0
.end method

.method public getCurrentFillHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    return p0
.end method

.method public getCurrentHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    return p0
.end method

.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    add-float/2addr v0, p0

    return v0
.end method

.method public getCurrentSliderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:F

    return p0
.end method

.method public getCurrentWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    return p0
.end method

.method public getMaxProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    return p0
.end method

.method public getMinProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:I

    return p0
.end method

.method public h(FF)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v2, v0

    add-float/2addr v2, p1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v4, v3

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    add-int/2addr v3, p0

    int-to-float p0, v3

    sub-float/2addr p0, p1

    invoke-direct {p2, v2, v4, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    int-to-float v3, v2

    add-float/2addr v3, p1

    .line 4
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->u:F

    cmpg-float v5, p2, v4

    if-gez v5, :cond_1

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    goto :goto_0

    .line 5
    :cond_1
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    :goto_0
    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    sub-float/2addr v2, p1

    cmpl-float p1, p2, v4

    if-lez p1, :cond_2

    .line 6
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o0:F

    add-float/2addr p1, p2

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    :goto_1
    div-float/2addr p0, v1

    add-float/2addr p1, p0

    invoke-direct {v0, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l()V

    .line 4
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    int-to-float p2, p1

    iput p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    .line 5
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A:I

    int-to-float v0, p2

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    .line 6
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z:I

    int-to-float v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    sub-int/2addr p1, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 7
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->P:F

    .line 8
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B:I

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lr3/b;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lr3/b;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lr3/b;->s:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    .line 12
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lr3/b;->t:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lr3/b;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:I

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:I

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Lnd/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lnd/b;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v:Ljava/util/HashSet;

    .line 19
    sget-object p1, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z0:[I

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget v1, p1, v0

    .line 20
    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 24
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->J:I

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lr3/f;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lr3/f;->x:I

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:I

    .line 3
    sget v1, Lr3/f;->y:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g:I

    .line 4
    sget v1, Lr3/f;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:I

    .line 5
    sget v1, Lr3/f;->w:I

    const v3, -0x66000001

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i:I

    .line 6
    sget v1, Lr3/f;->F:I

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    .line 7
    sget v1, Lr3/f;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:I

    .line 8
    sget v1, Lr3/f;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B:I

    .line 9
    sget v1, Lr3/f;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    .line 10
    sget v1, Lr3/f;->B:I

    const/16 v4, 0x32

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    .line 11
    sget v1, Lr3/f;->C:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A:I

    .line 12
    sget v1, Lr3/f;->D:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z:I

    .line 13
    sget v1, Lr3/f;->E:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:Z

    .line 14
    sget v1, Lr3/f;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->F:Z

    .line 15
    sget v1, Lr3/f;->K:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    .line 16
    sget v1, Lr3/f;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:I

    .line 17
    sget v1, Lr3/f;->J:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    .line 18
    sget v1, Lr3/f;->v:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->I:I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    sget-object v0, Lr3/f;->o1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lr3/f;->p1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p2}, Lnd/b;->a(Ljava/lang/String;)Lnd/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Lnd/b;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, -0x2

    .line 2
    invoke-static {v3, v2}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    move-result-object v0

    const-wide/16 v4, 0xc8

    .line 3
    invoke-virtual {v0, v4, v5}, Ltl/a;->n(J)Ltl/a;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lzl/e;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    .line 4
    invoke-static {v3, v6}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [F

    invoke-virtual {v0, v2, v6, v8}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B0:Lzl/e;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    .line 5
    invoke-static {v3, v8}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v8

    new-array v9, v7, [F

    invoke-virtual {v0, v6, v8, v9}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    sget-object v9, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C0:Lzl/f;

    const/4 v14, 0x1

    new-array v8, v14, [F

    const/high16 v10, 0x42c80000    # 100.0f

    aput v10, v8, v7

    const/4 v11, 0x6

    .line 6
    invoke-static {v11, v8}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v8

    new-array v12, v7, [F

    invoke-virtual {v0, v9, v8, v12}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    new-array v8, v14, [Lxl/b;

    iget-object v12, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x0:Lxl/b;

    aput-object v12, v8, v7

    .line 7
    invoke-virtual {v0, v8}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->K:Ltl/a;

    .line 8
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    .line 9
    invoke-static {v3, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v5}, Ltl/a;->n(J)Ltl/a;

    move-result-object v0

    new-array v1, v14, [F

    const/high16 v3, 0x437a0000    # 250.0f

    aput v3, v1, v7

    const/4 v4, 0x5

    .line 11
    invoke-static {v4, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v5, v7, [F

    invoke-virtual {v0, v2, v1, v5}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    new-array v1, v14, [F

    aput v3, v1, v7

    .line 12
    invoke-static {v4, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v2, v7, [F

    invoke-virtual {v0, v6, v1, v2}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v8

    new-array v0, v14, [F

    aput v10, v0, v7

    .line 13
    invoke-static {v11, v0}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v10

    new-array v13, v7, [F

    const-wide/16 v11, 0x96

    invoke-virtual/range {v8 .. v13}, Ltl/a;->r(Lzl/b;Lbm/c$a;J[F)Ltl/a;

    move-result-object v0

    new-array v1, v14, [Lxl/b;

    iget-object v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y0:Lxl/b;

    aput-object v2, v1, v7

    .line 14
    invoke-virtual {v0, v1}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->L:Ltl/a;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lr3/e;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16
    sget v1, Lr3/d;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    .line 17
    sget v1, Lr3/d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    sget v2, Lr3/d;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g0:Landroid/widget/TextView;

    .line 19
    new-instance v1, Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:I

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:I

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->h0:Landroid/view/View;

    iget p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l0:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    .line 4
    :goto_0
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->n0:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMinProgress()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    return-void
.end method

.method public final n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    float-to-int p1, p1

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e0:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:I

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:I

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:I

    add-int/2addr v1, v3

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:I

    sub-int/2addr v1, v3

    float-to-int p1, p1

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e0:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final o()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getEmptyRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:[I

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    iget v6, v1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    iget v13, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x0

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:[I

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w0:Landroid/graphics/LinearGradient;

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->t0:Lnd/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lnd/b;->isPortrait(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lsl/a;->g([Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->w:I

    .line 4
    iget-boolean p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    if-eqz p2, :cond_0

    .line 5
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    .line 6
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    .line 8
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->x:I

    iget p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m(Landroid/view/MotionEvent;)V

    .line 4
    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    if-nez v0, :cond_2

    return v2

    .line 8
    :cond_2
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s:I

    if-ne v0, p1, :cond_3

    return v2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget v0, Lwb/g0;->h:I

    sget v1, Lwb/g0;->l:I

    invoke-static {p0, v0, v1}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;->b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V

    .line 12
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s:I

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return v2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;->a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v0, 0x82

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lr3/b;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:I

    .line 21
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p0:F

    new-array v0, v2, [Ljava/lang/Integer;

    .line 23
    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lsl/a;->g([Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lul/a;

    const-string v3, "hideFrom"

    invoke-direct {v0, v3}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D0:Lzl/f;

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    float-to-double v4, v4

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v4, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E0:Lzl/f;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    float-to-double v5, v5

    .line 26
    invoke-virtual {v0, v4, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v5, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G0:Lzl/f;

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    float-to-double v6, v6

    .line 27
    invoke-virtual {v0, v5, v6, v7}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H0:Lzl/f;

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:F

    float-to-double v7, v7

    .line 28
    invoke-virtual {v0, v6, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v7, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lzl/e;

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:I

    int-to-double v8, v8

    .line 29
    invoke-virtual {v0, v7, v8, v9}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v8, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B0:Lzl/e;

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:I

    int-to-double v9, v9

    .line 30
    invoke-virtual {v0, v8, v9, v10}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v9, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C0:Lzl/f;

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:F

    float-to-double v10, v10

    .line 31
    invoke-virtual {v0, v9, v10, v11}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 32
    new-instance v10, Lul/a;

    const-string v11, "hideTo"

    invoke-direct {v10, v11}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget v11, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    int-to-float v11, v11

    float-to-double v11, v11

    .line 33
    invoke-virtual {v10, v3, v11, v12}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->z:I

    int-to-float v10, v10

    float-to-double v10, v10

    .line 34
    invoke-virtual {v3, v4, v10, v11}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A:I

    int-to-float v4, v4

    float-to-double v10, v4

    .line 35
    invoke-virtual {v3, v5, v10, v11}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B:I

    int-to-float v4, v4

    float-to-double v4, v4

    .line 36
    invoke-virtual {v3, v6, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 37
    invoke-virtual {v3, v7, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->b0:I

    int-to-double v6, v6

    .line 38
    invoke-virtual {v3, v8, v6, v7}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v9, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 40
    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v4

    new-array v2, v2, [Ltl/a;

    iget-object v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->L:Ltl/a;

    aput-object v5, v2, v1

    .line 41
    invoke-interface {v4, v0, v3, v2}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 42
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:Z

    if-nez v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 45
    iget-boolean v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->s0:Z

    if-eqz v0, :cond_8

    .line 46
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    div-int/lit8 v4, v3, 0x2

    sub-int v7, v0, v4

    .line 47
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    neg-int v8, v0

    iput v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->V:I

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    add-int v9, v3, v6

    add-int/2addr v4, v5

    add-int v10, v4, v3

    move-object v5, v0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto :goto_1

    .line 49
    :cond_8
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->k0:I

    neg-int v0, v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    sub-int/2addr v0, v3

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    div-int/lit8 v5, v4, 0x2

    sub-int v9, v0, v5

    .line 50
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j0:I

    sub-int/2addr v0, v4

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:I

    sub-int/2addr v0, v5

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:I

    sub-int/2addr v0, v6

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:I

    sub-int/2addr v0, v7

    add-int v8, v0, v6

    iput v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->U:I

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->f0:Landroid/widget/PopupWindow;

    add-int/2addr v5, v6

    add-int v10, v5, v4

    add-int v11, v4, v3

    move-object v6, v0

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c()V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lr3/b;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H:I

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->l0:F

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->m0:F

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->g0:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    if-eqz p1, :cond_a

    .line 58
    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;->c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 59
    :cond_a
    new-instance p1, Lul/a;

    const-string v0, "showFrom"

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D0:Lzl/f;

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    float-to-double v3, v3

    .line 60
    invoke-virtual {p1, v0, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E0:Lzl/f;

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    float-to-double v4, v4

    .line 61
    invoke-virtual {p1, v3, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v4, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G0:Lzl/f;

    iget v5, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    float-to-double v5, v5

    .line 62
    invoke-virtual {p1, v4, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v5, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->H0:Lzl/f;

    iget v6, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:F

    float-to-double v6, v6

    .line 63
    invoke-virtual {p1, v5, v6, v7}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v6, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A0:Lzl/e;

    iget v7, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->R:I

    int-to-double v7, v7

    .line 64
    invoke-virtual {p1, v6, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v7, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->B0:Lzl/e;

    iget v8, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->a0:I

    int-to-double v8, v8

    .line 65
    invoke-virtual {p1, v7, v8, v9}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v8, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C0:Lzl/f;

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->c0:F

    float-to-double v9, v9

    .line 66
    invoke-virtual {p1, v8, v9, v10}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 67
    new-instance v9, Lul/a;

    const-string v10, "showTo"

    invoke-direct {v9, v10}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget v10, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    int-to-float v10, v10

    float-to-double v10, v10

    .line 68
    invoke-virtual {v9, v0, v10, v11}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v9, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    int-to-float v9, v9

    float-to-double v9, v9

    .line 69
    invoke-virtual {v0, v3, v9, v10}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    int-to-float v3, v3

    float-to-double v9, v3

    .line 70
    invoke-virtual {v0, v4, v9, v10}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q0:I

    int-to-float v3, v3

    float-to-double v3, v3

    .line 71
    invoke-virtual {v0, v5, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->G:I

    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->d0:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    .line 72
    invoke-virtual {v0, v6, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->W:I

    int-to-double v3, v3

    .line 73
    invoke-virtual {v0, v7, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 74
    invoke-virtual {v0, v8, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Integer;

    .line 75
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lsl/a;->g([Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    iget v4, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v3

    new-array v4, v2, [Ltl/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->K:Ltl/a;

    aput-object p0, v4, v1

    .line 77
    invoke-interface {v3, p1, v0, v4}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return v2
.end method

.method public p(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->C:I

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->A:I

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    return-void
.end method

.method public setCurrentFillHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->O:F

    return-void
.end method

.method public setCurrentHeight(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->N:F

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->y:I

    int-to-float v3, v2

    sub-float/2addr p1, v3

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->D:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->p:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentSliderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->M:F

    return-void
.end method

.method public setCurrentWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->Q:F

    return-void
.end method

.method public varargs setEmptyProgressGradient([Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:[I

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ll8/a;->a:Ll8/a;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->j:[I

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->o()V

    return-void
.end method

.method public setEnlargeListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->T:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$c;

    return-void
.end method

.method public varargs setHapticFeedbackValues([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->v:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHideBubble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->E:Z

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->q:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->S:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    return-void
.end method
