.class public abstract Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
.super Lt5/a;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
    }
.end annotation


# static fields
.field public static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/Matrix;

.field public final d:F

.field public final f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/RectF;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/graphics/Matrix;

.field public r:F

.field public s:F

.field public t:Landroid/graphics/PointF;

.field public u:Landroid/graphics/PointF;

.field public v:Z

.field public w:F

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->B:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt5/a;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->j:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->k:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    .line 8
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->o:F

    .line 10
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q:Landroid/graphics/Matrix;

    .line 12
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    .line 13
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->v:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 17
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->w:F

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->z:Z

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->A:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->initPaint()V

    .line 21
    sget v0, Lt3/g;->l:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->d:F

    .line 22
    sget v0, Lt3/g;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->f:F

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->v(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->x:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->y:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    .line 32
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    .line 33
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    return-void
.end method

.method public static J()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static K(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_0

    add-float/2addr p0, v2

    :cond_0
    rem-float/2addr p0, v2

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    cmpg-float v1, p0, p1

    if-gez v1, :cond_1

    move p0, v0

    :cond_1
    sub-float/2addr v2, p1

    cmpl-float v1, p0, v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    const/high16 p0, 0x42b40000    # 90.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_3

    sub-float v1, p0, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    add-float v1, p1, p0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    move v0, p0

    :cond_3
    const/high16 p0, 0x43340000    # 180.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_4

    sub-float v1, p0, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    add-float v1, p1, p0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    move v0, p0

    :cond_4
    const/high16 p0, 0x43870000    # 270.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_5

    sub-float v1, p0, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    add-float/2addr p1, p0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    move v0, p0

    :cond_5
    return v0
.end method


# virtual methods
.method public abstract A(FF)V
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->I()V

    return-void
.end method

.method public C(FFFFFFFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    add-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    add-float/2addr p2, p5

    sub-float/2addr p8, p2

    float-to-double p5, p8

    sub-float/2addr p7, p1

    float-to-double p7, p7

    .line 3
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p5

    sub-float/2addr p4, p2

    float-to-double p7, p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    .line 4
    invoke-static {p7, p8, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr p1, p5

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->a(F)V

    .line 7
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->w:F

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->K(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->M(F)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h()V

    return-void
.end method

.method public abstract D(FFFFFFFF)V
.end method

.method public E(FFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->v:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->v:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->z(FFFZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->z(FFFZ)V

    :goto_0
    return-void
.end method

.method public F(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public H(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v5, p1, p2

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iput v4, p0, Landroid/graphics/RectF;->left:F

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 4
    :goto_3
    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_4

    move v0, p1

    goto :goto_4

    :cond_4
    move v0, p2

    .line 5
    :goto_4
    iput v0, p0, Landroid/graphics/RectF;->top:F

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move p1, p2

    .line 6
    :goto_5
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final I()V
    .locals 7

    const-string v0, "DoodleNode"

    const-string v1, "--- refreshRotateCenter ---"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    .line 3
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->j()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    .line 6
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    cmpl-float v4, v1, v4

    if-nez v4, :cond_0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "--- refreshRotateCenter real ---"

    .line 7
    invoke-static {v0, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    const/4 v4, 0x0

    aput v3, v0, v4

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    const/4 v5, 0x1

    aput v3, v0, v5

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    invoke-virtual {v3, v6, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    aget v2, v0, v4

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    .line 13
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    aget v0, v0, v5

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h()V

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->z:Z

    return-void
.end method

.method public M(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->y:I

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez p1, :cond_0

    add-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    .line 3
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    :cond_1
    return-void
.end method

.method public abstract b(F)V
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/graphics/Canvas;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result p2

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    return-void
.end method

.method public f(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->y(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->q:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l:Landroid/graphics/RectF;

    aget p2, v0, v1

    aget p1, v0, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->o:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->o:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->A:Landroid/graphics/Matrix;

    invoke-static {v0}, Lc8/f;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->d:F

    div-float/2addr v1, v0

    .line 7
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->f:F

    div-float/2addr v2, v0

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public abstract i()F
.end method

.method public final initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g:Landroid/graphics/Paint;

    .line 2
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public abstract j()F
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->j()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->y:I

    return p0
.end method

.method public o(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public p()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p:F

    return p0
.end method

.method public q()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    return p0
.end method

.method public r()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    return p0
.end method

.method public s(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setImageDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->A:Landroid/graphics/Matrix;

    return-void
.end method

.method public setPaintSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->x:F

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public t()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    return p0
.end method

.method public u()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    return p0
.end method

.method public abstract v(Landroid/content/res/Resources;)V
.end method

.method public w(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->x:F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setPaintSize(F)V

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->y:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->N(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->p()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->t:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->u:Landroid/graphics/PointF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->z:Z

    return p0
.end method

.method public final y(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract z(FFFZ)V
.end method
