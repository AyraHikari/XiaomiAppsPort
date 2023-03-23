.class public abstract Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;
.super Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
.source ""


# static fields
.field public static final H:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;


# instance fields
.field public C:[F

.field public D:[F

.field public E:Landroid/graphics/Matrix;

.field public F:[F

.field public G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->g:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->H:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Z)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    new-array v0, p1, [F

    .line 9
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    new-array p1, p1, [F

    .line 11
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    .line 12
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 14
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    new-array v1, v0, [F

    .line 15
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    .line 17
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    .line 18
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    return-void
.end method

.method public C(FFFFFFFF)V
    .locals 0

    return-void
.end method

.method public D(FFFFFFFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    const/4 p2, 0x0

    aput p3, p1, p2

    const/4 p3, 0x1

    .line 2
    aput p4, p1, p3

    .line 3
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    iget p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    add-float/2addr p1, p4

    .line 4
    iget p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    add-float/2addr p4, p5

    sub-float/2addr p8, p4

    float-to-double p5, p8

    sub-float/2addr p7, p1

    float-to-double p7, p7

    .line 5
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p5

    .line 6
    iget-object p7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    aget p8, p7, p3

    sub-float/2addr p8, p4

    float-to-double v0, p8

    aget p7, p7, p2

    sub-float/2addr p7, p1

    float-to-double p7, p7

    invoke-static {v0, v1, p7, p8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p7

    sub-double/2addr p7, p5

    .line 7
    invoke-static {p7, p8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p5

    double-to-float p5, p5

    .line 8
    invoke-virtual {p0, p5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->a(F)V

    .line 9
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result p6

    neg-float p6, p6

    invoke-virtual {p5, p6, p1, p4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    invoke-virtual {p5, p6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    .line 13
    iget-object p6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    aget p7, p6, p3

    sub-float/2addr p7, p5

    aput p7, p6, p3

    .line 14
    iget-boolean p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->G:Z

    if-eqz p5, :cond_0

    .line 15
    aget p5, p6, p2

    iget p7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->d:F

    add-float/2addr p5, p7

    aput p5, p6, p2

    goto :goto_0

    .line 16
    :cond_0
    aget p5, p6, p2

    iget p7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->d:F

    sub-float/2addr p5, p7

    aput p5, p6, p2

    .line 17
    :goto_0
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 18
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result p6

    invoke-virtual {p5, p6, p1, p4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 20
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->G:Z

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    aget p2, p4, p2

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    sub-float/2addr p2, p5

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 22
    aget p2, p4, p3

    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->F:[F

    aget p2, p4, p2

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    sub-float/2addr p2, p5

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 24
    aget p2, p4, p3

    iget p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->P()V

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h()V

    return-void
.end method

.method public abstract O(Landroid/graphics/Canvas;)V
.end method

.method public P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->M(F)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 5
    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    aput v5, v1, v4

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v3

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->i()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->j()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result v2

    neg-float v2, v2

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    aget v5, v2, v4

    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 15
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    aget v4, v5, v4

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 16
    aget v4, v2, v3

    sub-float/2addr v4, v0

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 17
    aget v2, v2, v3

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->i()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->j()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    return-void
.end method

.method public b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 5
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    aput v5, v1, v3

    .line 7
    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v2

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    aget v1, v0, v3

    sub-float/2addr v1, p1

    aput v1, v0, v3

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    aget v1, v0, v3

    add-float/2addr v1, p1

    aput v1, v0, v3

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->C:[F

    aget v1, v0, v3

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 17
    aget v0, v0, v2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->D:[F

    aget v1, v0, v3

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    aget v0, v0, v2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->P()V

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h()V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->O(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->G:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    :goto_0
    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->G:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    :goto_0
    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0
.end method

.method public m()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->H:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public z(FFFZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;->P()V

    :cond_0
    return-void
.end method
