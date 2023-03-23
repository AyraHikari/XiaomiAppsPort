.class public Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;
.super Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;
.source ""


# static fields
.field private static sDefaultSize:F = 98.0f


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPointFList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mTempPath:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPointFList:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPath:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mTempPath:Landroid/graphics/Path;

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPaint:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPaint:Landroid/graphics/Paint;

    sget v0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->sDefaultSize:F

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lt5/a;->mDisplayBitmapRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lt5/a;->mDisplayBitmapRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mTempPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->initPaint()V

    return-void
.end method

.method public onReceivePosition(FFZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPointFList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    .line 4
    iget v0, p3, Landroid/graphics/PointF;->x:F

    add-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget p3, p3, Landroid/graphics/PointF;->y:F

    add-float v3, p3, p2

    div-float/2addr v3, v2

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, p3, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPointFList:Ljava/util/List;

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPaintSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicNode;->mBitmapDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {p0}, Lc8/f;->a(Landroid/graphics/Matrix;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicPathNode;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
