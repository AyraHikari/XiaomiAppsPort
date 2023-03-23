.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

.field public B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

.field public C:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

.field public D:Landroid/graphics/PointF;

.field public E:Landroid/graphics/PointF;

.field public F:Landroid/graphics/Matrix;

.field public G:Landroid/graphics/Matrix;

.field public H:Landroid/graphics/RectF;

.field public I:[F

.field public J:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->C:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->D:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->E:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->F:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->H:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->I:[F

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->u()V

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    return-object p0
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->getCurrentCanvasScale()F

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->y:F

    return p0
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->z:F

    return p0
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->H:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/graphics/RectF;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->q(Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->X(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p()V

    return-void
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic J(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->C:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    return-object p0
.end method

.method public static synthetic K(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->C:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    return-object p1
.end method

.method public static synthetic L(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->D:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic M(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    return-object p0
.end method

.method public static synthetic N(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m()V

    return-void
.end method

.method public static synthetic O(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->m()V

    return-void
.end method

.method public static synthetic P(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;

    return-object p0
.end method

.method public static synthetic Q(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->E:Landroid/graphics/PointF;

    return-object p0
.end method

.method private getCurrentCanvasScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->I:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->I:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method


# virtual methods
.method public R(Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->a(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p2, p1, Lcom/miui/gallery/widget/imageview/a;->n:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->init(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;F)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->a(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 7
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->y:F

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->getCurrentCanvasScale()F

    move-result p2

    mul-float/2addr p1, p2

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->f()F

    move-result p2

    div-float p3, p1, p2

    .line 9
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    .line 10
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    neg-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    .line 11
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v0

    .line 12
    invoke-virtual {p4, p5, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->s(FF)V

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->n(F)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p2, p2, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p4, p3, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p4

    iget-object p3, p3, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p4, p4, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->s(FF)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    .line 20
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p2, p2, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    .line 21
    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p3, p3, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p3, p4

    .line 22
    iget-object p4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p4, p4, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->d()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    sub-float/2addr p4, p5

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    mul-double/2addr v0, v2

    double-to-float p3, v0

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double p4, p4

    mul-double/2addr v0, p4

    double-to-float p4, v0

    .line 25
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-virtual {p5, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->s(FF)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->p()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public S()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->getCacheNode()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->a(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->d:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->C:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->h()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    :cond_1
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->G2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->x:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->I2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->y:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->H2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->z:F

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->F:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->u()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->F:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->G:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->F:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final X(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->a:Landroid/graphics/RectF;

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 4
    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 6
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 8
    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_3
    return-void
.end method

.method public getCacheNode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->a(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->c(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->C:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->g:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->i:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->i:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne p0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->c(Landroid/graphics/Canvas;ZZ)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    return-void
.end method

.method public setOnEmptyCallback(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->J:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$a;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$d;)V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->V()V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->x()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->u()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->W()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->B:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->A:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;->t()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
