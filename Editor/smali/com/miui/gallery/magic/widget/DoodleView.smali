.class public Lcom/miui/gallery/magic/widget/DoodleView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/DoodleView$d;,
        Lcom/miui/gallery/magic/widget/DoodleView$e;,
        Lcom/miui/gallery/magic/widget/DoodleView$b;,
        Lcom/miui/gallery/magic/widget/DoodleView$c;,
        Lcom/miui/gallery/magic/widget/DoodleView$f;
    }
.end annotation


# static fields
.field public static final h0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:[F

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Landroid/view/ScaleGestureDetector;

.field public c0:Landroid/animation/ObjectAnimator;

.field public final d:I

.field public d0:F

.field public e0:F

.field public final f:I

.field public f0:F

.field public g:Landroid/graphics/Paint;

.field public g0:Landroid/graphics/Canvas;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Xfermode;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/magic/widget/DoodleView$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/magic/widget/DoodleView$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public t:Lcom/miui/gallery/magic/widget/DoodleView$b;

.field public u:Landroid/graphics/Bitmap;

.field public v:Lcom/miui/gallery/magic/widget/DoodleView$f;

.field public w:Landroid/view/GestureDetector;

.field public x:Lcom/miui/gallery/magic/widget/DoodleView$d;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#98FFCE16"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/magic/widget/DoodleView;->h0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->d:I

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->f:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Landroid/graphics/Xfermode;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Ljava/util/LinkedList;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->z:I

    .line 13
    sget p2, Lcom/miui/gallery/magic/widget/DoodleView;->h0:I

    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->A:I

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:I

    const/high16 p2, 0x42480000    # 50.0f

    .line 15
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    const/high16 p2, 0x43920000    # 292.0f

    .line 16
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    const/high16 p2, 0x41c00000    # 24.0f

    .line 17
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 18
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->O:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:F

    .line 20
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->S:F

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    .line 22
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->U:Z

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->V:Z

    .line 24
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->W:Z

    .line 25
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->a0:Z

    .line 26
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/widget/DoodleView$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/DoodleView$a;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->b0:Landroid/view/ScaleGestureDetector;

    .line 27
    iput p2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->d0:F

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->U:Z

    return p1
.end method

.method public static synthetic b(Lcom/miui/gallery/magic/widget/DoodleView;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->R:[F

    return-object p1
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/widget/DoodleView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->a0:Z

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$d;)Lcom/miui/gallery/magic/widget/DoodleView$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    return-object p1
.end method

.method public static synthetic f(Lcom/miui/gallery/magic/widget/DoodleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->A:I

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/magic/widget/DoodleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    return p0
.end method

.method public static synthetic h(Lcom/miui/gallery/magic/widget/DoodleView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:I

    return p0
.end method

.method public static synthetic i(Lcom/miui/gallery/magic/widget/DoodleView;)Landroid/graphics/Xfermode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Landroid/graphics/Xfermode;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/magic/widget/DoodleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->S:F

    return p0
.end method

.method public static synthetic k(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Canvas;FFLandroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/miui/gallery/magic/widget/DoodleView;->y(Landroid/graphics/Canvas;FFLandroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic l(Lcom/miui/gallery/magic/widget/DoodleView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:F

    return p1
.end method

.method public static synthetic m(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->l:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Landroid/graphics/Path;

    .line 3
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    sub-float/2addr v0, v1

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->o:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->p:Landroid/graphics/RectF;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->o:Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    invoke-direct {v2, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, p0, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setRubber(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final C(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->R:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->f0:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->d0:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final D(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->R:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->e0:F

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->d0:F

    div-float/2addr p1, p0

    return p1
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/DoodleView$c;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->V:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->U:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->b0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/miui/gallery/magic/widget/DoodleView$d;->b:Z

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->c(Landroid/view/MotionEvent;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->u(Lcom/miui/gallery/magic/widget/DoodleView$d;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->c(Landroid/view/MotionEvent;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->w(Lcom/miui/gallery/magic/widget/DoodleView$d;)V

    .line 12
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->a0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->U:Z

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/DoodleView$d;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->c(Landroid/view/MotionEvent;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->x(Lcom/miui/gallery/magic/widget/DoodleView$d;)V

    .line 17
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->x:Lcom/miui/gallery/magic/widget/DoodleView$d;

    .line 18
    :cond_4
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionEvent.ACTION_CANCEL isItTouch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->a0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger DoodleView"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getRedoListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public getShowRedo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getShowUndo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getZoomListSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->U:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->c0:Landroid/animation/ObjectAnimator;

    new-array v7, v5, [F

    add-float/2addr v6, v2

    aput v6, v7, v4

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    aput v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->c0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->o:Landroid/graphics/RectF;

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    iget v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->c0:Landroid/animation/ObjectAnimator;

    new-array v7, v5, [F

    add-float/2addr v6, v2

    aput v6, v7, v4

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    aput v2, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->c0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->O:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, -0x1000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    neg-float v0, v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    neg-float v2, v2

    div-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->m:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->s()V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->q(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->r()V

    .line 3
    new-instance v0, Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/widget/DoodleView$b;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    .line 4
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [F

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "zoomHorizonX"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->c0:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xc8

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->c0:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    new-array v0, v0, [F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    aput v1, v0, v3

    const-string v1, "zoomRadius"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->y:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->y:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/widget/DoodleView$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/magic/widget/DoodleView$e;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Lcom/miui/gallery/magic/widget/DoodleView$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->w:Landroid/view/GestureDetector;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->L:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->M:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->J:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:I

    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->K:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/e;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp9/e;->I:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->O:F

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->M:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->i:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->L:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->j:Landroid/graphics/Paint;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->A()V

    .line 2
    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->N:F

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->d0:F

    return-void
.end method

.method public setDefaultScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->S:F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPathChangeListener(Lcom/miui/gallery/magic/widget/DoodleView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->v:Lcom/miui/gallery/magic/widget/DoodleView$f;

    return-void
.end method

.method public setPersonIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->z:I

    return-void
.end method

.method public setRubber(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->A:I

    .line 2
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Landroid/graphics/Xfermode;

    .line 3
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/miui/gallery/magic/widget/DoodleView;->h0:I

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->A:I

    .line 5
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->B:I

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->k:Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method public setSegment(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->s:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->E:F

    return-void
.end method

.method public setZoomHorizonX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->P:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public setZoomRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->J:F

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->A()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(Lcom/miui/gallery/magic/widget/DoodleView$d;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->a0:Z

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->a()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->b()F

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v2, v1, p1}, Lcom/miui/gallery/magic/widget/DoodleView$b;->A(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->C(F)F

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->D(F)F

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    add-float v6, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v8, v2, v5

    div-float/2addr v8, v7

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    .line 11
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    .line 12
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    .line 13
    iput v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->W:Z

    return p0
.end method

.method public v(Lcom/miui/gallery/magic/widget/DoodleView$d;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->a()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->b()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$b;->A(FF)Z

    move-result v1

    const-wide v2, 0x3feb333333333333L    # 0.85

    const/4 v4, 0x2

    const-string v5, "MagicLogger DoodleView"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lna/l;->b:Lna/l;

    const-string v8, "onScroll  --> onMoveBegin null onMoveBegin "

    invoke-virtual {v1, v5, v8}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->C(F)F

    move-result v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->D(F)F

    move-result v5

    .line 7
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    .line 8
    iget-object v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    new-instance v10, Lcom/miui/gallery/magic/widget/DoodleView$c;

    iget v11, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:F

    invoke-direct {v10, p0, v8, v11}, Lcom/miui/gallery/magic/widget/DoodleView$c;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    .line 11
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    .line 12
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    .line 13
    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    .line 14
    iput-boolean v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->y:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, v0, v6

    int-to-float v1, v1

    aput v1, v0, v7

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return v6

    .line 18
    :cond_0
    sget-object v1, Lna/l;->b:Lna/l;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onScroll  --> onMoveBegin new Graffiti create mZoomScale "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->C(F)F

    move-result v1

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->D(F)F

    move-result v5

    .line 21
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    .line 22
    iget-object v9, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    new-instance v10, Lcom/miui/gallery/magic/widget/DoodleView$c;

    iget v11, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:F

    invoke-direct {v10, p0, v8, v11}, Lcom/miui/gallery/magic/widget/DoodleView$c;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v8, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->F:F

    .line 25
    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->G:F

    .line 26
    iput v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    .line 27
    iput v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    .line 28
    iput-boolean v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->y:Landroid/animation/ObjectAnimator;

    new-array v0, v4, [F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->D:I

    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, v0, v6

    int-to-float v1, v1

    aput v1, v0, v7

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return v7
.end method

.method public w(Lcom/miui/gallery/magic/widget/DoodleView$d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->a()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->b()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$b;->A(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iput-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    .line 5
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    .line 7
    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    iget v5, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->C(F)F

    move-result v0

    iget v6, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    add-float/2addr v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->D(F)F

    move-result p1

    iget v7, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    add-float/2addr p1, v7

    div-float/2addr p1, v6

    .line 10
    invoke-virtual {v1, v4, v5, v0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    iput-object v3, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    .line 12
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->v:Lcom/miui/gallery/magic/widget/DoodleView$f;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView$f;->a(ZZ)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public x(Lcom/miui/gallery/magic/widget/DoodleView$d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->a()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/DoodleView$d;->b()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->t:Lcom/miui/gallery/magic/widget/DoodleView$b;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/magic/widget/DoodleView$b;->A(FF)Z

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    new-instance v3, Lcom/miui/gallery/magic/widget/DoodleView$c;

    iget v4, p0, Lcom/miui/gallery/magic/widget/DoodleView;->Q:F

    invoke-direct {v3, p0, v1, v4}, Lcom/miui/gallery/magic/widget/DoodleView$c;-><init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Path;F)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->C(F)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/DoodleView;->D(F)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    iget v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->H:F

    iget v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->I:F

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->T:Z

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->v:Lcom/miui/gallery/magic/widget/DoodleView$f;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowRedo()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/DoodleView;->getShowUndo()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView$f;->a(ZZ)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final y(Landroid/graphics/Canvas;FFLandroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->C:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->C:I

    .line 4
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->V:Z

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iput-boolean v2, v0, Lcom/miui/gallery/magic/widget/DoodleView;->V:Z

    .line 6
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->g0:Landroid/graphics/Canvas;

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    iget-object v4, v0, Lcom/miui/gallery/magic/widget/DoodleView;->s:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v6, v0, Lcom/miui/gallery/magic/widget/DoodleView;->z:I

    iget-object v7, v0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lcom/miui/gallery/magic/widget/DoodleView;->h0:I

    move-object/from16 v5, p5

    invoke-virtual/range {v4 .. v10}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->e(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->s:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget v3, v0, Lcom/miui/gallery/magic/widget/DoodleView;->z:I

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual {v1, p2, p3, v3, p4}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->k(FFILandroid/graphics/Matrix;)Lp9/b;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lp9/b;->a()F

    move-result v3

    iput v3, v0, Lcom/miui/gallery/magic/widget/DoodleView;->d0:F

    .line 12
    invoke-static {p4}, Lna/n;->c(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lp9/b;->b()F

    move-result v4

    aget v2, v3, v2

    add-float/2addr v4, v2

    iput v4, v0, Lcom/miui/gallery/magic/widget/DoodleView;->f0:F

    .line 14
    invoke-virtual {v1}, Lp9/b;->c()F

    move-result v1

    const/4 v2, 0x1

    aget v2, v3, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->e0:F

    .line 15
    iget-object v1, v0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/widget/DoodleView$c;

    .line 16
    iget-object v3, v0, Lcom/miui/gallery/magic/widget/DoodleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/widget/DoodleView$c;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/miui/gallery/magic/widget/DoodleView;->g0:Landroid/graphics/Canvas;

    iget-object v2, v2, Lcom/miui/gallery/magic/widget/DoodleView$c;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    sget v2, Lcom/miui/gallery/magic/widget/DoodleView;->h0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, v0, Lcom/miui/gallery/magic/widget/DoodleView;->u:Landroid/graphics/Bitmap;

    move-object v2, p1

    move-object/from16 v3, p6

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->q:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView;->r:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/DoodleView$c;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/DoodleView;->V:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
