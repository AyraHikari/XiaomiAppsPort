.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;
.super Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/DoodlePathNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

.field public static final V:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;


# instance fields
.field public C:I

.field public D:F

.field public E:Ljava/lang/StringBuilder;

.field public F:F

.field public G:F

.field public H:Landroid/content/res/Resources;

.field public I:Landroid/graphics/Path;

.field public J:F

.field public K:[F

.field public L:[F

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/graphics/PathMeasure;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public Q:Lz5/a;

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->d:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->U:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->j:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->V:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x40533333    # 3.3f

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->G:F

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->I:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->J:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->K:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->L:[F

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->M:Ljava/util/List;

    .line 8
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->N:Landroid/graphics/PathMeasure;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->O:Ljava/util/List;

    .line 10
    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->P:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 11
    sget-object v1, Lz5/b;->a:Lz5/b;

    invoke-virtual {v1}, Lz5/b;->d()Lz5/a;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->R:Landroid/graphics/Paint;

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->S:Landroid/graphics/Paint;

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->T:Landroid/graphics/Paint;

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->H:Landroid/content/res/Resources;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->T:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->E:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    return-void
.end method

.method public D(FFFFFFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->o(Landroid/graphics/RectF;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->m:F

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->n:F

    invoke-virtual {p1, p2, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->l:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p7, p1

    float-to-double p5, p7

    sub-float/2addr p8, p2

    float-to-double p7, p8

    .line 5
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p5

    sub-float/2addr p3, p1

    float-to-double p7, p3

    sub-float/2addr p4, p2

    float-to-double p1, p4

    .line 6
    invoke-static {p7, p8, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    div-double/2addr p1, p5

    double-to-float p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->b(F)V

    return-void
.end method

.method public final O(FFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->I:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->I:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float v3, v2, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v5, v0, p2

    div-float/2addr v5, v4

    .line 6
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->I:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->O:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->N:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->I:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->N:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    .line 10
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->F:F

    sub-float p2, p1, p2

    .line 11
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->F:F

    .line 12
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->G:F

    div-float p1, p2, p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 13
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;->d()F

    move-result v2

    sub-float v2, p3, v2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    if-nez v4, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    div-float/2addr p2, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v2

    :goto_2
    cmpl-float v2, p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    move p2, v3

    goto :goto_3

    :cond_3
    neg-float p2, p2

    float-to-double v4, p2

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float p2, v4

    :goto_3
    move v2, v0

    .line 15
    :goto_4
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->J:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->K:[F

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->R(Ljava/lang/Float;[F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->K:[F

    aget v7, v4, v0

    .line 17
    aget v8, v4, v1

    .line 18
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v4}, Lz5/a;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->D:F

    sub-float v5, p2, v4

    int-to-float v6, v2

    div-float/2addr v6, p1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    move v9, v4

    goto :goto_5

    :cond_4
    move v9, v3

    .line 20
    :goto_5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->M:Ljava/util/List;

    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;

    move-object v5, v11

    move-object v6, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;FFFF)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->J:F

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->G:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->J:F

    goto :goto_4

    .line 22
    :cond_5
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->D:F

    return-void
.end method

.method public final P(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x0

    invoke-virtual {p2, p0, v0, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-ne p0, p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

.method public final Q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->R:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->e()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v2}, Lz5/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Normal_01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->R:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {p3}, Lz5/a;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 15
    :cond_1
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {p5}, Lz5/a;->f()Ljava/lang/String;

    move-result-object p5

    const-string v0, "MarkPen_01"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, -0x3e100000    # -30.0f

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p3, v1

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/Float;[F)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->F:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->F:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->N:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->L:[F

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->L:[F

    aget p1, p0, v1

    aput p1, p2, v1

    const/4 p1, 0x1

    .line 4
    aget p0, p0, p1

    aput p0, p2, p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->e(Landroid/graphics/Canvas;Z)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->E:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->E:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v3}, Lz5/a;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->E:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->E:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v3}, Lz5/a;->e()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->B:Ljava/util/Map;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v3}, Lz5/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MarkPen_01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->S:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v0}, Lz5/a;->e()F

    move-result v0

    float-to-int v0, v0

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 15
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 17
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    invoke-virtual {v2}, Lz5/a;->c()I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->H:Landroid/content/res/Resources;

    sget v5, Lt3/h;->O:I

    invoke-virtual {p0, v2, v5, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->P(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 19
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->S:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->B:Ljava/util/Map;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->N:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 22
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->F:F

    .line 23
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 24
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->G:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    if-lez v0, :cond_1

    .line 25
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->C:I

    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 26
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->C:I

    .line 27
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;

    .line 28
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;->a(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;)F

    move-result v6

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;->b(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;)F

    move-result v7

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;->c(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$b;)F

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->I:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->h:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public getDoodlePen()Lz5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    return-object p0
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

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->V:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->U:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    return-object p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->J:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->C:I

    return-void
.end method

.method public setDoodlePen(Lz5/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz5/a;->a()Lz5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->Q:Lz5/a;

    return-void
.end method

.method public v(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->w(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->O:Ljava/util/List;

    invoke-static {p1}, Ld8/b;->a(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->I:Landroid/graphics/Path;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->P:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->O:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->P:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public z(FFFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->O(FFF)V

    return-void
.end method
