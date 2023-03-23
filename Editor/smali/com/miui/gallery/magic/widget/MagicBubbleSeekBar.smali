.class public Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;,
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;,
        Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$d;
    }
.end annotation


# static fields
.field public static final l0:Lzl/e;

.field public static final m0:Lzl/e;

.field public static final n0:Lzl/f;

.field public static final o0:Lzl/f;

.field public static final p0:Lzl/f;

.field public static final q0:Lzl/f;

.field public static final r0:Lzl/f;


# instance fields
.field public A:I

.field public B:I

.field public C:Ltl/a;

.field public D:Ltl/a;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

.field public K:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$d;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:I

.field public S:Landroid/widget/PopupWindow;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/os/Handler;

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:Z

.field public d:I

.field public d0:F

.field public e0:F

.field public f:I

.field public f0:F

.field public g:I

.field public g0:Z

.field public h:Landroid/graphics/Paint;

.field public h0:I

.field public i:Landroid/graphics/Paint;

.field public i0:I

.field public j:Landroid/graphics/Paint;

.field public j0:Lxl/b;

.field public k:F

.field public k0:Ljava/lang/Runnable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl/e;

    const-string v1, "ANIM_Y"

    invoke-direct {v0, v1}, Lzl/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l0:Lzl/e;

    .line 2
    new-instance v0, Lzl/e;

    const-string v1, "ANIM_WIDTH"

    invoke-direct {v0, v1}, Lzl/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m0:Lzl/e;

    .line 3
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_ALPHA"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n0:Lzl/f;

    .line 4
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_EMPTY_HEIGHT"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->o0:Lzl/f;

    .line 5
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_FILL_HEIGHT"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p0:Lzl/f;

    .line 6
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_EMPTY_WIDTH"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q0:Lzl/f;

    .line 7
    new-instance v0, Lzl/f;

    const-string v1, "ANIM_SLIDER_WIDTH"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r0:Lzl/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->V:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$a;-><init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j0:Lxl/b;

    .line 4
    new-instance v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$b;-><init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k0:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:I

    return p1
.end method

.method public static synthetic b(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:I

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:F

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    return p1
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    return p1
.end method

.method public static synthetic f(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:F

    return p1
.end method

.method public static synthetic g(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    return p1
.end method


# virtual methods
.method public getCurrentFillHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    return p0
.end method

.method public getCurrentHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    return p0
.end method

.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:F

    add-float/2addr v0, p0

    return v0
.end method

.method public getCurrentSliderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    return p0
.end method

.method public getCurrentWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:F

    return p0
.end method

.method public getMaxProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    return p0
.end method

.method public getMinProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k()V

    .line 4
    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->v:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    :cond_0
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->v:I

    .line 5
    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:I

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    .line 6
    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->t:I

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:F

    .line 8
    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->u:I

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/e;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->P:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/e;->L:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/e;->S:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->N:I

    .line 12
    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->P:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->R:I

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:I

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lp9/l;->X0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lp9/l;->Z0:I

    const/high16 v0, 0x10000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d:I

    .line 3
    sget p2, Lp9/l;->a1:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f:I

    .line 4
    sget p2, Lp9/l;->b1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:I

    .line 5
    sget p2, Lp9/l;->g1:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    .line 6
    sget p2, Lp9/l;->h1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    .line 7
    sget p2, Lp9/l;->k1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->u:I

    .line 8
    sget p2, Lp9/l;->c1:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    .line 9
    sget p2, Lp9/l;->d1:I

    const/16 v2, 0x32

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:I

    .line 10
    sget v2, Lp9/l;->e1:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->t:I

    .line 11
    sget p2, Lp9/l;->f1:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->y:Z

    .line 12
    sget p2, Lp9/l;->j1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->z:Z

    .line 13
    sget p2, Lp9/l;->i1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->v:I

    .line 14
    sget p2, Lp9/l;->m1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    .line 15
    sget p2, Lp9/l;->Y0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->A:I

    .line 16
    sget p2, Lp9/l;->l1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final k()V
    .locals 14

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

    sget-object v2, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l0:Lzl/e;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    .line 4
    invoke-static {v3, v6}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [F

    invoke-virtual {v0, v2, v6, v8}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m0:Lzl/e;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    .line 5
    invoke-static {v3, v8}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v8

    new-array v9, v7, [F

    invoke-virtual {v0, v6, v8, v9}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    sget-object v9, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n0:Lzl/f;

    const/4 v8, 0x1

    new-array v10, v8, [F

    const/high16 v11, 0x42c80000    # 100.0f

    aput v11, v10, v7

    const/4 v12, 0x6

    .line 6
    invoke-static {v12, v10}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v10

    new-array v13, v7, [F

    invoke-virtual {v0, v9, v10, v13}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->C:Ltl/a;

    .line 7
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    .line 8
    invoke-static {v3, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4, v5}, Ltl/a;->n(J)Ltl/a;

    move-result-object v0

    new-array v1, v8, [F

    const/high16 v3, 0x437a0000    # 250.0f

    aput v3, v1, v7

    const/4 v4, 0x5

    .line 10
    invoke-static {v4, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v5, v7, [F

    invoke-virtual {v0, v2, v1, v5}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    new-array v1, v8, [F

    aput v3, v1, v7

    .line 11
    invoke-static {v4, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v1

    new-array v2, v7, [F

    invoke-virtual {v0, v6, v1, v2}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v0

    new-array v1, v8, [F

    aput v11, v1, v7

    .line 12
    invoke-static {v12, v1}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v10

    new-array v13, v7, [F

    const-wide/16 v11, 0x96

    move-object v8, v0

    invoke-virtual/range {v8 .. v13}, Ltl/a;->r(Lzl/b;Lbm/c$a;J[F)Ltl/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:Ltl/a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lp9/i;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 14
    sget v0, Lp9/g;->S1:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->U:Landroid/view/View;

    .line 15
    sget v1, Lp9/g;->n2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:Landroid/widget/TextView;

    .line 16
    new-instance v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;

    iget v12, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->N:I

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, p0

    move v11, v12

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$c;-><init>(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:Landroid/widget/PopupWindow;

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:I

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->U:Landroid/view/View;

    iget p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

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

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->y:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->V:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    .line 3
    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    .line 4
    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->y:Z

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->U:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    int-to-float v9, v8

    sub-float/2addr v7, v9

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v5, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 8
    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:I

    int-to-float v6, v6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v6, v5

    iget v12, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->N:I

    div-int/lit8 v5, v12, 0x2

    int-to-float v5, v5

    sub-float/2addr v6, v5

    float-to-int v9, v6

    iput v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->L:I

    .line 9
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:I

    add-int/2addr v5, v6

    add-int/2addr v5, v12

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->R:I

    sub-int/2addr v5, v6

    neg-int v10, v5

    iput v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->M:I

    .line 10
    iget-object v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->S:Landroid/widget/PopupWindow;

    move-object v8, p0

    move v11, v12

    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 11
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->U:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->U:Landroid/view/View;

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->c0:Z

    if-eqz v5, :cond_1

    .line 16
    sget v5, Lp9/e;->d:I

    goto :goto_0

    .line 17
    :cond_1
    sget v5, Lp9/e;->e:I

    .line 18
    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->B:I

    .line 19
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    .line 20
    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v4, v4

    add-float/2addr v6, v4

    iput v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:F

    .line 21
    new-instance v4, Landroid/graphics/RectF;

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:I

    int-to-float v7, v6

    add-float/2addr v7, v3

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:I

    int-to-float v9, v8

    add-float/2addr v9, v1

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    int-to-float v3, v6

    add-float/2addr v10, v3

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    int-to-float v1, v8

    add-float/2addr v3, v1

    invoke-direct {v4, v7, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->B:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    div-float/2addr v3, v2

    .line 23
    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v1, v2

    sub-float/2addr v6, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:F

    .line 24
    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:F

    .line 25
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->o:I

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v1, v4

    iput v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:I

    int-to-float v6, v5

    add-float/2addr v6, v0

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:I

    int-to-float v8, v7

    add-float/2addr v8, v0

    int-to-float v5, v5

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:F

    add-float/2addr v5, v9

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    div-float/2addr v9, v2

    add-float/2addr v5, v9

    const/high16 v9, 0x40800000    # 4.0f

    add-float/2addr v5, v9

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    sub-float/2addr v7, v0

    invoke-direct {v1, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 27
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 28
    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    goto :goto_1

    .line 29
    :cond_3
    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:I

    int-to-float v7, v7

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    :goto_1
    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:I

    int-to-float v9, v8

    add-float/2addr v9, v0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 30
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    goto :goto_2

    .line 31
    :cond_4
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:I

    int-to-float v5, v5

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    :goto_2
    div-float/2addr v6, v2

    add-float/2addr v5, v6

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    add-int/2addr v8, v6

    int-to-float v6, v8

    sub-float/2addr v6, v0

    invoke-direct {v1, v7, v9, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    :goto_3
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->z:Z

    if-nez v1, :cond_6

    .line 34
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    cmpl-float v4, v1, v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    div-float v3, v1, v2

    .line 35
    :goto_4
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 36
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->e0:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q:I

    .line 4
    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->a0:I

    .line 5
    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r:I

    iget p2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->W:I

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

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->b0:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->d0:F

    .line 4
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:F

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMaxProgress()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    sub-float/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:F

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMinProgress()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    sub-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:F

    .line 7
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    if-eqz v0, :cond_5

    .line 10
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n:I

    if-ne v0, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMaxProgress()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->getMinProgress()I

    move-result v0

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    return v2

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g0:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;->c(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V

    .line 15
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g0:Z

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;->d(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;I)V

    .line 17
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n:I

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;->b(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    .line 21
    :cond_7
    iput-boolean v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->c0:Z

    .line 22
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->f0:F

    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v0

    invoke-interface {v0}, Lsl/c;->cancel()V

    .line 25
    new-instance v0, Lul/a;

    const-string v3, "hideFrom"

    invoke-direct {v0, v3}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->o0:Lzl/f;

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    float-to-double v4, v4

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v4, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p0:Lzl/f;

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    float-to-double v5, v5

    .line 27
    invoke-virtual {v0, v4, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v5, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q0:Lzl/f;

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:F

    float-to-double v6, v6

    .line 28
    invoke-virtual {v0, v5, v6, v7}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v6, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r0:Lzl/f;

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    float-to-double v7, v7

    .line 29
    invoke-virtual {v0, v6, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v7, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l0:Lzl/e;

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:I

    int-to-double v8, v8

    .line 30
    invoke-virtual {v0, v7, v8, v9}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m0:Lzl/e;

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:I

    int-to-double v9, v9

    .line 31
    invoke-virtual {v0, v8, v9, v10}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    sget-object v9, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n0:Lzl/f;

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:F

    float-to-double v10, v10

    .line 32
    invoke-virtual {v0, v9, v10, v11}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 33
    new-instance v10, Lul/a;

    const-string v11, "hideTo"

    invoke-direct {v10, v11}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget v11, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:I

    int-to-float v11, v11

    float-to-double v11, v11

    .line 34
    invoke-virtual {v10, v3, v11, v12}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->t:I

    int-to-float v10, v10

    float-to-double v10, v10

    .line 35
    invoke-virtual {v3, v4, v10, v11}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->v:I

    int-to-float v4, v4

    float-to-double v10, v4

    .line 36
    invoke-virtual {v3, v5, v10, v11}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->u:I

    int-to-float v4, v4

    float-to-double v4, v4

    .line 37
    invoke-virtual {v3, v6, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 38
    invoke-virtual {v3, v7, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->P:I

    int-to-double v6, v6

    .line 39
    invoke-virtual {v3, v8, v6, v7}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v9, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 41
    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j0:Lxl/b;

    .line 42
    invoke-interface {v4, v5}, Lsl/f;->i(Lxl/b;)Lsl/f;

    move-result-object v4

    new-array v2, v2, [Ltl/a;

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->D:Ltl/a;

    aput-object v5, v2, v1

    .line 43
    invoke-interface {v4, v0, v3, v2}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 44
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 45
    :cond_8
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->c0:Z

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->b0:F

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->T:Landroid/widget/TextView;

    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    if-eqz p1, :cond_9

    .line 49
    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;->a(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;)V

    .line 50
    :cond_9
    new-instance p1, Lul/a;

    const-string v0, "showFrom"

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->o0:Lzl/f;

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    float-to-double v3, v3

    .line 51
    invoke-virtual {p1, v0, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->p0:Lzl/f;

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    float-to-double v4, v4

    .line 52
    invoke-virtual {p1, v3, v4, v5}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v4, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->q0:Lzl/f;

    iget v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:F

    float-to-double v5, v5

    .line 53
    invoke-virtual {p1, v4, v5, v6}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v5, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->r0:Lzl/f;

    iget v6, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    float-to-double v6, v6

    .line 54
    invoke-virtual {p1, v5, v6, v7}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v6, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l0:Lzl/e;

    iget v7, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->I:I

    int-to-double v7, v7

    .line 55
    invoke-virtual {p1, v6, v7, v8}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v7, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m0:Lzl/e;

    iget v8, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->O:I

    int-to-double v8, v8

    .line 56
    invoke-virtual {p1, v7, v8, v9}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v8, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->n0:Lzl/f;

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->Q:F

    float-to-double v9, v9

    .line 57
    invoke-virtual {p1, v8, v9, v10}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 58
    new-instance v9, Lul/a;

    const-string v10, "showTo"

    invoke-direct {v9, v10}, Lul/a;-><init>(Ljava/lang/Object;)V

    iget v10, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    int-to-float v10, v10

    float-to-double v10, v10

    .line 59
    invoke-virtual {v9, v0, v10, v11}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v9, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    int-to-float v9, v9

    float-to-double v9, v9

    .line 60
    invoke-virtual {v0, v3, v9, v10}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->w:I

    int-to-float v3, v3

    float-to-double v9, v3

    .line 61
    invoke-virtual {v0, v4, v9, v10}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->h0:I

    int-to-float v3, v3

    float-to-double v3, v3

    .line 62
    invoke-virtual {v0, v5, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->A:I

    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->R:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    .line 63
    invoke-virtual {v0, v6, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->N:I

    int-to-double v3, v3

    .line 64
    invoke-virtual {v0, v7, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 65
    invoke-virtual {v0, v8, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v3

    invoke-interface {v3}, Lsl/c;->cancel()V

    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    iget v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->i0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->j0:Lxl/b;

    .line 68
    invoke-interface {v3, v4}, Lsl/f;->i(Lxl/b;)Lsl/f;

    move-result-object v3

    new-array v4, v2, [Ltl/a;

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->C:Ltl/a;

    aput-object v5, v4, v1

    .line 69
    invoke-interface {v3, p1, v0, v4}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    .line 70
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->g0:Z

    return v2
.end method

.method public setCurrentFillHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->G:F

    return-void
.end method

.method public setCurrentHeight(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->F:F

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->K:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$d;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->s:I

    int-to-float v3, v2

    sub-float/2addr p1, v3

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->x:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$d;->a(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float p1, v0

    :cond_0
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setCurrentSliderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->E:F

    return-void
.end method

.method public setCurrentWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->H:F

    return-void
.end method

.method public setEnlargeListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->K:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$d;

    return-void
.end method

.method public setHideBubble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->y:Z

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setProgressListener(Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar;->J:Lcom/miui/gallery/magic/widget/MagicBubbleSeekBar$e;

    return-void
.end method
