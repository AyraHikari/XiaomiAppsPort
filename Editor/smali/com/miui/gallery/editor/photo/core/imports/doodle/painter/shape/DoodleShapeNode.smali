.class public abstract Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;
.super Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
.source ""


# static fields
.field public static final F:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;


# instance fields
.field public C:Landroid/graphics/Matrix;

.field public D:[F

.field public E:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->f:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->F:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->C:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->D:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->E:[F

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/os/Parcel;)V

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->C:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 8
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->D:[F

    new-array p1, p1, [F

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->E:[F

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->F(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->B()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public D(FFFFFFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->E:[F

    const/4 p2, 0x0

    aput p3, p1, p2

    const/4 p3, 0x1

    .line 2
    aput p4, p1, p3

    .line 3
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->D:[F

    aget p7, p1, p2

    sub-float/2addr p7, p5

    aput p7, p4, p2

    .line 4
    aget p1, p1, p3

    sub-float/2addr p1, p6

    aput p1, p4, p3

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->C:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->C:Landroid/graphics/Matrix;

    iget p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    neg-float p4, p4

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    iget p6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    add-float/2addr p5, p6

    iget p6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    iget p7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    add-float/2addr p6, p7

    invoke-virtual {p1, p4, p5, p6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->C:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->D:[F

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->C:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->E:[F

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->E:[F

    aget p4, p1, p2

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->D:[F

    aget p2, p5, p2

    sub-float/2addr p4, p2

    .line 10
    aget p1, p1, p3

    aget p2, p5, p3

    sub-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 12
    iget p3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->H(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h()V

    return-void
.end method

.method public b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, v0, p1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-float/2addr p1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    neg-float v2, v2

    .line 4
    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    neg-float p1, p1

    :cond_1
    sub-float/2addr v1, v2

    .line 5
    iput v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    .line 6
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 7
    iget v1, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/PointF;->x:F

    .line 8
    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->H(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h()V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0
.end method

.method public m()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;->F:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z(FFFZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->H(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
