.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;
.super Ljava/lang/Object;
.source "Crop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResizeDetector"
.end annotation


# instance fields
.field public mPreEdit:Landroid/graphics/RectF;

.field public mResizeEdge:I

.field public mResizeStart:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1106
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    .line 1107
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeStart:Landroid/graphics/PointF;

    .line 1108
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mPreEdit:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$1;)V
    .locals 0

    .line 1105
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    return-void
.end method


# virtual methods
.method public final calculateMinSize()I
    .locals 2

    .line 1959
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2300(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final checkOtherBoundOffset(IFLandroid/graphics/RectF;)F
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1174
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float p3, v2, p3

    cmpl-float v3, p3, v1

    if-lez v3, :cond_7

    cmpl-float v3, p2, p3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    sub-float/2addr p2, p3

    sub-float/2addr v2, p3

    .line 1183
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 1184
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p3, p3

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 1187
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float p3, v2, p3

    cmpl-float v3, p3, v1

    if-lez v3, :cond_7

    cmpl-float v3, p2, p3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    sub-float/2addr p2, p3

    sub-float/2addr v2, p3

    .line 1196
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 1197
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p3, p3

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_3
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    .line 1200
    iget p1, p3, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v2

    cmpl-float v3, p1, v1

    if-lez v3, :cond_7

    cmpl-float v3, p2, p1

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    sub-float/2addr p2, p1

    add-float/2addr v2, p1

    .line 1209
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 1210
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_5
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_7

    .line 1213
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v2

    cmpl-float v3, p1, v1

    if-lez v3, :cond_7

    cmpl-float v3, p2, p1

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    sub-float/2addr p2, p1

    add-float/2addr v2, p1

    .line 1222
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 1223
    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    :goto_4
    return p2
.end method

.method public final constraint(FF)F
    .locals 1

    add-float/2addr p2, p1

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    return v0

    :cond_0
    return p2
.end method

.method public final fixImageBounds(Landroid/graphics/RectF;)V
    .locals 8

    .line 1932
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1933
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 1934
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1935
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1936
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1937
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1939
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1940
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1941
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 1943
    :cond_0
    invoke-static {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveScale(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v5

    .line 1944
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1947
    :cond_1
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1948
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1949
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1950
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 1951
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->resolveTranslate(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 1952
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1954
    :cond_2
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method

.method public final getImageCropBound(Landroid/graphics/RectF;)[F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1452
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    .line 1454
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1455
    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->doRound(Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    new-array v6, v4, [F

    new-array v7, v4, [F

    new-array v8, v4, [F

    .line 1462
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    new-array v10, v4, [F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    aput v11, v10, v12

    iget v11, v2, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x1

    aput v11, v10, v13

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1463
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    new-array v10, v4, [F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    aput v11, v10, v12

    iget v11, v2, Landroid/graphics/RectF;->top:F

    aput v11, v10, v13

    invoke-virtual {v9, v6, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1464
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    new-array v10, v4, [F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    aput v11, v10, v12

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    aput v11, v10, v13

    invoke-virtual {v9, v7, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1465
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    new-array v10, v4, [F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    aput v11, v10, v12

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v10, v13

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1467
    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->doRound([F)V

    .line 1468
    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->doRound([F)V

    .line 1469
    invoke-static {v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->doRound([F)V

    .line 1470
    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->doRound([F)V

    .line 1472
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1476
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1478
    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v10, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1479
    invoke-static {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->doRound(Landroid/graphics/RectF;)V

    new-array v10, v4, [F

    .line 1481
    iget v11, v9, Landroid/graphics/RectF;->left:F

    aput v11, v10, v12

    iget v14, v9, Landroid/graphics/RectF;->top:F

    aput v14, v10, v13

    new-array v15, v4, [F

    aput v11, v15, v12

    .line 1482
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    aput v11, v15, v13

    new-array v13, v4, [F

    .line 1483
    iget v4, v9, Landroid/graphics/RectF;->right:F

    aput v4, v13, v12

    const/16 v16, 0x1

    aput v14, v13, v16

    move-object/from16 v17, v8

    const/4 v14, 0x2

    new-array v8, v14, [F

    aput v4, v8, v12

    aput v11, v8, v16

    new-array v4, v14, [F

    .line 1488
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v2, "Crop"

    const-string v3, "not in bound"

    .line 1489
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_0

    .line 1491
    iget v3, v1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v3, v4, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_1

    .line 1493
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    aput v3, v4, v5

    :cond_1
    :goto_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    .line 1496
    iget v1, v1, Landroid/graphics/RectF;->left:F

    aput v1, v4, v12

    goto :goto_1

    :cond_2
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    .line 1498
    iget v1, v1, Landroid/graphics/RectF;->right:F

    aput v1, v4, v12

    :cond_3
    :goto_1
    return-object v4

    .line 1503
    :cond_4
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    sget-object v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    if-ne v1, v11, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v12

    .line 1504
    :goto_2
    iget v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_d

    .line 1509
    iget v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_7

    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_7

    if-eqz v1, :cond_6

    .line 1510
    aget v6, v5, v12

    aget v11, v10, v12

    cmpg-float v6, v6, v11

    if-gez v6, :cond_d

    const/4 v6, 0x1

    aget v11, v5, v6

    aget v14, v10, v6

    cmpg-float v6, v11, v14

    if-gez v6, :cond_d

    .line 1511
    :cond_6
    invoke-static {v2, v8, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 1512
    invoke-static {v2, v8, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 1513
    invoke-static {v2, v8, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v14

    move-object/from16 v18, v9

    .line 1515
    aget v9, v6, v12

    aget v11, v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v4, v12

    const/4 v9, 0x1

    .line 1516
    aget v6, v6, v9

    aget v11, v14, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v9

    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v18, v9

    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_9

    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_9

    if-eqz v1, :cond_8

    .line 1520
    aget v9, v6, v12

    aget v11, v13, v12

    cmpl-float v9, v9, v11

    if-lez v9, :cond_e

    const/4 v9, 0x1

    aget v6, v6, v9

    aget v11, v13, v9

    cmpg-float v6, v6, v11

    if-gez v6, :cond_e

    .line 1521
    :cond_8
    invoke-static {v2, v15, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 1522
    invoke-static {v2, v15, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1523
    invoke-static {v2, v15, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 1525
    aget v14, v6, v12

    aget v9, v9, v12

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aput v9, v4, v12

    const/4 v9, 0x1

    .line 1526
    aget v6, v6, v9

    aget v11, v11, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v9

    goto :goto_3

    :cond_9
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_b

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    .line 1530
    aget v6, v7, v12

    aget v9, v15, v12

    cmpg-float v6, v6, v9

    if-gez v6, :cond_e

    const/4 v6, 0x1

    aget v9, v7, v6

    aget v11, v15, v6

    cmpl-float v6, v9, v11

    if-lez v6, :cond_e

    .line 1531
    :cond_a
    invoke-static {v2, v13, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 1532
    invoke-static {v2, v13, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1533
    invoke-static {v2, v13, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 1535
    aget v14, v6, v12

    aget v9, v9, v12

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v4, v12

    const/4 v9, 0x1

    .line 1536
    aget v6, v6, v9

    aget v11, v11, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v4, v9

    goto :goto_3

    :cond_b
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_e

    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_e

    if-eqz v1, :cond_c

    .line 1540
    aget v6, v17, v12

    aget v9, v8, v12

    cmpl-float v6, v6, v9

    if-lez v6, :cond_e

    const/4 v6, 0x1

    aget v9, v17, v6

    aget v11, v8, v6

    cmpl-float v6, v9, v11

    if-lez v6, :cond_e

    .line 1541
    :cond_c
    invoke-static {v2, v10, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 1542
    invoke-static {v2, v10, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1543
    invoke-static {v2, v10, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 1545
    aget v14, v6, v12

    aget v9, v9, v12

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aput v9, v4, v12

    const/4 v9, 0x1

    .line 1546
    aget v6, v6, v9

    aget v11, v11, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v4, v9

    goto/16 :goto_3

    :cond_d
    move-object/from16 v18, v9

    :cond_e
    move v6, v12

    :goto_4
    if-eqz v6, :cond_f

    return-object v4

    :cond_f
    if-eqz v1, :cond_17

    .line 1556
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_11

    .line 1557
    invoke-static {v5, v7, v10, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->isParallel([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1558
    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v1, v4, v6

    goto :goto_5

    :cond_10
    const/4 v6, 0x1

    .line 1560
    :goto_5
    invoke-static {v2, v15, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 1561
    invoke-static {v2, v8, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1563
    aget v1, v1, v6

    aget v9, v9, v6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v6

    goto :goto_6

    :cond_11
    const/4 v6, 0x1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    .line 1565
    invoke-static {v5, v7, v10, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->isParallel([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1566
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    aput v1, v4, v6

    .line 1568
    :cond_12
    invoke-static {v2, v10, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 1569
    invoke-static {v2, v13, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1571
    aget v1, v1, v6

    aget v9, v9, v6

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v4, v6

    .line 1573
    :cond_13
    :goto_6
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_15

    .line 1574
    invoke-static {v5, v7, v10, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->isParallel([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1575
    iget v1, v3, Landroid/graphics/RectF;->left:F

    aput v1, v4, v12

    .line 1577
    :cond_14
    invoke-static {v2, v13, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 1578
    invoke-static {v2, v8, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v2

    .line 1580
    aget v1, v1, v12

    aget v2, v2, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v12

    goto/16 :goto_8

    :cond_15
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1b

    .line 1582
    invoke-static {v5, v7, v10, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->isParallel([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1583
    iget v1, v3, Landroid/graphics/RectF;->right:F

    aput v1, v4, v12

    .line 1585
    :cond_16
    invoke-static {v2, v10, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 1586
    invoke-static {v2, v15, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v2

    .line 1588
    aget v1, v1, v12

    aget v2, v2, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v4, v12

    goto/16 :goto_8

    .line 1592
    :cond_17
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v3, v1, 0x10

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_18

    const/4 v3, 0x2

    new-array v1, v3, [F

    move-object/from16 v3, v18

    .line 1593
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    aput v6, v1, v12

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    aput v6, v1, v7

    .line 1594
    invoke-static {v2, v1, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 1595
    invoke-static {v2, v1, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v7

    .line 1596
    invoke-static {v2, v1, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1597
    invoke-static {v2, v1, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 1599
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v17

    mul-float v17, v17, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v18

    div-float v17, v17, v18

    aget v18, v1, v12

    aget v9, v9, v12

    sub-float v9, v18, v9

    aget v11, v11, v12

    aget v1, v1, v12

    sub-float/2addr v11, v1

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v17, v17, v1

    sub-float v14, v14, v17

    const/4 v9, 0x1

    .line 1600
    aget v1, v6, v9

    aget v6, v7, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1601
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v9

    goto :goto_7

    :cond_18
    move-object/from16 v3, v18

    const/4 v9, 0x1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    new-array v6, v1, [F

    .line 1603
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v7

    div-float/2addr v1, v5

    aput v1, v6, v12

    iget v1, v3, Landroid/graphics/RectF;->top:F

    aput v1, v6, v9

    .line 1604
    invoke-static {v2, v6, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 1605
    invoke-static {v2, v6, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v7

    .line 1606
    invoke-static {v2, v6, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1607
    invoke-static {v2, v6, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 1609
    iget v14, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v17

    mul-float v17, v17, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v18

    div-float v17, v17, v18

    aget v18, v6, v12

    aget v9, v9, v12

    sub-float v9, v18, v9

    aget v11, v11, v12

    aget v6, v6, v12

    sub-float/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v17, v17, v6

    add-float v14, v14, v17

    const/4 v6, 0x1

    .line 1610
    aget v1, v1, v6

    aget v7, v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1611
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v4, v6

    .line 1613
    :cond_19
    :goto_7
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_1a

    const/4 v6, 0x2

    new-array v1, v6, [F

    .line 1614
    iget v6, v3, Landroid/graphics/RectF;->right:F

    aput v6, v1, v12

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    const/4 v7, 0x1

    aput v6, v1, v7

    .line 1615
    invoke-static {v2, v1, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 1616
    invoke-static {v2, v1, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1617
    invoke-static {v2, v1, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v10

    .line 1618
    invoke-static {v2, v1, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v2

    .line 1620
    iget v8, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v11, v3

    aget v3, v1, v7

    aget v5, v10, v7

    sub-float/2addr v3, v5

    aget v2, v2, v7

    aget v1, v1, v7

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v11, v1

    sub-float/2addr v8, v11

    .line 1621
    aget v1, v6, v12

    aget v2, v9, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1622
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v12

    goto :goto_8

    :cond_1a
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1624
    iget v6, v3, Landroid/graphics/RectF;->left:F

    aput v6, v1, v12

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    const/4 v7, 0x1

    aput v6, v1, v7

    .line 1625
    invoke-static {v2, v1, v13}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 1626
    invoke-static {v2, v1, v8}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v8

    .line 1627
    invoke-static {v2, v1, v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 1628
    invoke-static {v2, v1, v15}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/CropCalculateUtils;->getRectIntersection(Ljava/util/List;[F[F)[F

    move-result-object v2

    .line 1630
    iget v10, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v11, v3

    aget v3, v1, v7

    aget v5, v9, v7

    sub-float/2addr v3, v5

    aget v2, v2, v7

    aget v1, v1, v7

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v11, v1

    add-float/2addr v10, v11

    .line 1631
    aget v1, v6, v12

    aget v2, v8, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1632
    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v4, v12

    :cond_1b
    :goto_8
    return-object v4
.end method

.method public getResizeEdge()I
    .locals 1

    .line 1166
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    return v0
.end method

.method public final onFixedResize(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1639
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1640
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->onFixedResizeEdge(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 1642
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->onFixedResizeVertex(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final onFixedResizeEdge(FF)Landroid/graphics/PointF;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1647
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->calculateMinSize()I

    move-result v3

    .line 1648
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    .line 1649
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1650
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v6

    .line 1651
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1652
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v8, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v8, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1653
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v9, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1655
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v7, 0x4

    new-array v8, v7, [F

    .line 1659
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v9, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    new-array v7, v7, [F

    iget-object v9, v9, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    aput v11, v7, v12

    iget v11, v9, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x1

    aput v11, v7, v13

    iget v11, v9, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x2

    aput v11, v7, v14

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x3

    aput v9, v7, v11

    invoke-virtual {v10, v8, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1660
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->getImageCropBound(Landroid/graphics/RectF;)[F

    move-result-object v5

    .line 1661
    iget v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    if-eq v7, v13, :cond_10

    const/16 v9, 0x100

    if-ne v7, v9, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v1, 0x10

    if-eq v7, v1, :cond_1

    const/16 v9, 0x1000

    if-ne v7, v9, :cond_1f

    :cond_1
    if-ne v7, v1, :cond_3

    mul-float v2, v2, v16

    cmpl-float v7, v2, v17

    if-lez v7, :cond_2

    .line 1739
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    sub-float v9, v7, v9

    .line 1740
    aget v5, v5, v13

    sub-float/2addr v7, v5

    goto :goto_1

    .line 1742
    :cond_2
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v7, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v9

    goto :goto_0

    :cond_3
    cmpl-float v7, v2, v17

    if-lez v7, :cond_4

    .line 1746
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v9, v9, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    .line 1747
    aget v5, v5, v13

    sub-float/2addr v5, v9

    move v9, v7

    move v7, v5

    goto :goto_1

    .line 1749
    :cond_4
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v7, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v9

    :goto_0
    move/from16 v7, v17

    :goto_1
    cmpl-float v5, v2, v17

    if-lez v5, :cond_5

    .line 1754
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v11

    .line 1755
    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 1756
    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getHeight(F)F

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_2

    .line 1758
    :cond_5
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v3

    div-float v13, v3, v15

    move v4, v13

    .line 1761
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v3, v2, v9

    if-lez v3, :cond_7

    sub-float v3, v2, v9

    .line 1764
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    sub-float/2addr v10, v3

    .line 1765
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    aget v5, v8, v12

    aget v6, v8, v14

    add-float/2addr v5, v6

    div-float/2addr v5, v15

    iget v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    if-ne v6, v1, :cond_6

    const/4 v6, 0x3

    aget v6, v8, v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    aget v7, v8, v6

    move v6, v7

    :goto_3
    invoke-virtual {v3, v10, v10, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1768
    :cond_7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_9

    cmpl-float v2, v2, v17

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_4
    int-to-float v2, v2

    mul-float/2addr v2, v9

    .line 1773
    :cond_9
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x5a

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_a

    .line 1774
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getHeight(F)F

    move-result v3

    goto :goto_5

    .line 1776
    :cond_a
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getWidth(F)F

    move-result v3

    :goto_5
    div-float v5, v3, v15

    cmpl-float v6, v5, v13

    if-gtz v6, :cond_c

    cmpl-float v6, v5, v4

    if-lez v6, :cond_b

    goto :goto_6

    :cond_b
    move v4, v5

    move v13, v4

    goto :goto_7

    :cond_c
    :goto_6
    cmpg-float v5, v13, v4

    if-gez v5, :cond_d

    sub-float v4, v3, v13

    goto :goto_7

    :cond_d
    sub-float v13, v3, v4

    :goto_7
    cmpg-float v3, v2, v17

    if-gez v3, :cond_e

    mul-float v4, v4, v16

    goto :goto_8

    :cond_e
    mul-float v13, v13, v16

    .line 1796
    :goto_8
    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    if-ne v3, v1, :cond_f

    mul-float v2, v2, v16

    .line 1798
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    goto :goto_9

    .line 1800
    :cond_f
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 1802
    :goto_9
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v13

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 1803
    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 1804
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_15

    :cond_10
    :goto_a
    move v2, v13

    if-ne v7, v2, :cond_12

    mul-float v1, v1, v16

    cmpl-float v2, v1, v17

    if-ltz v2, :cond_11

    .line 1668
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sub-float v7, v2, v7

    .line 1669
    aget v5, v5, v12

    sub-float/2addr v2, v5

    goto :goto_c

    .line 1671
    :cond_11
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v7

    goto :goto_b

    :cond_12
    cmpl-float v2, v1, v17

    if-ltz v2, :cond_13

    .line 1675
    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v7

    .line 1676
    aget v5, v5, v12

    sub-float/2addr v5, v7

    move v7, v2

    move v2, v5

    goto :goto_c

    .line 1678
    :cond_13
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v7

    :goto_b
    move/from16 v2, v17

    :goto_c
    cmpl-float v5, v1, v17

    if-lez v5, :cond_14

    .line 1683
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v11

    .line 1684
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    .line 1685
    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getWidth(F)F

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_d

    .line 1687
    :cond_14
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v3

    div-float v9, v3, v15

    move v4, v9

    .line 1690
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v1, v7

    if-lez v2, :cond_16

    sub-float v2, v1, v7

    .line 1693
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v10, v2

    .line 1694
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    aget v3, v8, v14

    goto :goto_e

    :cond_15
    aget v3, v8, v12

    :goto_e
    aget v6, v8, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    add-float/2addr v6, v5

    div-float/2addr v6, v15

    invoke-virtual {v2, v10, v10, v3, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1697
    :cond_16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_18

    cmpl-float v1, v1, v17

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, -0x1

    :goto_f
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 1702
    :cond_18
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x5a

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_19

    .line 1703
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getWidth(F)F

    move-result v2

    goto :goto_10

    .line 1705
    :cond_19
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getHeight(F)F

    move-result v2

    :goto_10
    div-float v3, v2, v15

    cmpl-float v5, v3, v9

    if-gtz v5, :cond_1b

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1a

    goto :goto_11

    :cond_1a
    move v4, v3

    move v9, v4

    goto :goto_12

    :cond_1b
    :goto_11
    cmpg-float v3, v9, v4

    if-gez v3, :cond_1c

    sub-float v4, v2, v9

    goto :goto_12

    :cond_1c
    sub-float v9, v2, v4

    :goto_12
    cmpg-float v2, v1, v17

    if-gez v2, :cond_1d

    mul-float v4, v4, v16

    goto :goto_13

    :cond_1d
    mul-float v9, v9, v16

    .line 1724
    :goto_13
    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    mul-float v1, v1, v16

    .line 1726
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto :goto_14

    .line 1728
    :cond_1e
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 1730
    :goto_14
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v9

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 1731
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 1732
    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 1806
    :cond_1f
    :goto_15
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    return-object v1
.end method

.method public final onFixedResizeVertex(FF)Landroid/graphics/PointF;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1813
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->calculateMinSize()I

    move-result v3

    .line 1814
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    .line 1815
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1816
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v6

    .line 1817
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1818
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v8, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v8, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1819
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v9, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1821
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1822
    iget v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v8, v7, 0x10

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v8, :cond_0

    mul-float/2addr v2, v9

    :cond_0
    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    mul-float/2addr v1, v9

    .line 1828
    :cond_1
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v7

    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v10, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v10

    mul-float/2addr v7, v10

    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v10, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    .line 1829
    invoke-static {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v10

    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v11, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v7, v10

    float-to-double v10, v7

    .line 1828
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 1830
    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v10, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v10

    div-float/2addr v10, v7

    .line 1831
    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v11, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v11

    div-float/2addr v11, v7

    mul-float/2addr v1, v10

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v10, v1

    mul-float/2addr v1, v11

    const/4 v2, 0x4

    new-array v7, v2, [F

    .line 1839
    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v12, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    new-array v2, v2, [F

    iget-object v11, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v13, v11, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x0

    aput v13, v2, v14

    iget v13, v11, Landroid/graphics/RectF;->top:F

    aput v13, v2, v8

    const/4 v13, 0x2

    iget v15, v11, Landroid/graphics/RectF;->right:F

    aput v15, v2, v13

    const/4 v13, 0x3

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    aput v11, v2, v13

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1840
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->getImageCropBound(Landroid/graphics/RectF;)[F

    move-result-object v2

    const/4 v5, 0x0

    cmpl-float v7, v10, v5

    if-lez v7, :cond_3

    .line 1843
    iget v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 1844
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float v11, v7, v11

    .line 1845
    aget v12, v2, v14

    sub-float/2addr v7, v12

    goto :goto_0

    .line 1847
    :cond_2
    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v11, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v11

    .line 1848
    aget v12, v2, v14

    sub-float v11, v12, v11

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v16

    goto :goto_0

    .line 1851
    :cond_3
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/RectF;->right:F

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v7

    neg-int v7, v3

    int-to-float v7, v7

    invoke-virtual {v0, v11, v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v11

    move v7, v5

    :goto_0
    cmpl-float v12, v1, v5

    if-lez v12, :cond_5

    .line 1854
    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    .line 1855
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, v4

    .line 1856
    aget v2, v2, v8

    sub-float/2addr v3, v2

    goto :goto_1

    .line 1858
    :cond_4
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 1859
    aget v2, v2, v8

    sub-float/2addr v2, v4

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 1862
    :cond_5
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v4

    move v3, v5

    :goto_1
    cmpl-float v2, v10, v7

    if-lez v2, :cond_6

    .line 1867
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-virtual {v1, v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getHeight(F)F

    move-result v1

    move v10, v7

    :cond_6
    cmpl-float v2, v1, v3

    if-lez v2, :cond_7

    .line 1871
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->getWidth(F)F

    move-result v10

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    cmpl-float v1, v10, v11

    if-gtz v1, :cond_8

    cmpl-float v1, v3, v4

    if-lez v1, :cond_c

    :cond_8
    sub-float v1, v10, v11

    .line 1877
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v1, v2

    sub-float v7, v3, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float v12, v7, v12

    cmpl-float v2, v2, v12

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v2, :cond_9

    .line 1878
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v12, v1

    goto :goto_3

    .line 1880
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v7, v1

    sub-float/2addr v12, v7

    .line 1882
    :goto_3
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_a
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_5
    invoke-virtual {v1, v12, v12, v6, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1885
    :cond_c
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v11

    const/4 v2, -0x1

    if-lez v1, :cond_e

    cmpl-float v1, v10, v5

    if-lez v1, :cond_d

    move v1, v8

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    int-to-float v1, v1

    mul-float v10, v11, v1

    .line 1887
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v1

    div-float v1, v10, v1

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v3

    mul-float/2addr v3, v1

    .line 1889
    :cond_e
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_10

    cmpl-float v1, v3, v5

    if-lez v1, :cond_f

    goto :goto_7

    :cond_f
    move v8, v2

    :goto_7
    int-to-float v1, v8

    mul-float v3, v4, v1

    .line 1891
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v1

    div-float v1, v3, v1

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->access$800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;)F

    move-result v2

    mul-float v10, v1, v2

    .line 1893
    :cond_10
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_11

    mul-float/2addr v3, v9

    .line 1895
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_11
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_12

    .line 1897
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    :cond_12
    :goto_8
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_13

    mul-float/2addr v10, v9

    .line 1901
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v10

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_13
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_14

    .line 1903
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v10

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1905
    :cond_14
    :goto_9
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    iput v10, v1, Landroid/graphics/PointF;->x:F

    .line 1906
    iput v3, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public final onFreeResize(FF)Landroid/graphics/PointF;
    .locals 18

    move-object/from16 v0, p0

    .line 1230
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 1231
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->calculateMinSize()I

    move-result v3

    .line 1235
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1236
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1237
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1238
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v6, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    iget-object v7, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertArea:Landroid/graphics/RectF;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v5, 0x4

    new-array v6, v5, [F

    .line 1242
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mInvertMatrix:Landroid/graphics/Matrix;

    new-array v5, v5, [F

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    aput v9, v5, v10

    iget v9, v7, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x1

    aput v9, v5, v11

    iget v9, v7, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x2

    aput v9, v5, v12

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x3

    aput v7, v5, v9

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1244
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->getImageCropBound(Landroid/graphics/RectF;)[F

    move-result-object v4

    .line 1250
    iget v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v7, v5, 0x1

    const/16 v8, 0x1000

    const/16 v13, 0x100

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_6

    cmpg-float v5, p1, v14

    if-gtz v5, :cond_1a

    cmpg-float v5, p2, v14

    if-gtz v5, :cond_1a

    .line 1252
    aget v5, v4, v10

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v10

    cmpg-float v16, p1, v5

    if-gez v16, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    .line 1256
    :goto_0
    aget v16, v4, v11

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v16, v16, v7

    cmpg-float v17, p2, v16

    if-gez v17, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    .line 1261
    :goto_1
    iget v11, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v11, v7

    if-ltz v7, :cond_3

    .line 1262
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v10, v7, v14

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 1264
    :goto_2
    invoke-virtual {v0, v8, v7, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v7

    .line 1265
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v7, v11

    sub-float v7, v15, v7

    .line 1266
    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v11

    aget v8, v6, v12

    aget v12, v6, v9

    invoke-virtual {v11, v7, v7, v8, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move v8, v10

    goto :goto_4

    .line 1267
    :cond_3
    iget v7, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_5

    .line 1268
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v8, v7, v14

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 1270
    :goto_3
    invoke-virtual {v0, v13, v7, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v7

    .line 1271
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v7, v10

    sub-float v7, v15, v7

    .line 1272
    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    const/4 v11, 0x2

    aget v12, v6, v11

    aget v11, v6, v9

    invoke-virtual {v10, v7, v7, v12, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    move v9, v5

    move/from16 v10, v16

    goto/16 :goto_14

    :cond_6
    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_d

    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_d

    cmpg-float v5, p1, v14

    if-gtz v5, :cond_1a

    cmpl-float v5, p2, v14

    if-ltz v5, :cond_1a

    const/4 v5, 0x0

    .line 1277
    aget v7, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    cmpg-float v10, p1, v7

    if-gez v10, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v7, p1

    :goto_5
    const/4 v10, 0x1

    .line 1281
    aget v11, v4, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v5

    cmpl-float v10, p2, v11

    if-lez v10, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v11, p2

    .line 1286
    :goto_6
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_a

    .line 1287
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v5, v14

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const/16 v10, 0x10

    .line 1289
    invoke-virtual {v0, v10, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 1290
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v5, v10

    sub-float v5, v15, v5

    .line 1291
    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    const/4 v12, 0x2

    aget v9, v6, v12

    const/4 v12, 0x1

    aget v15, v6, v12

    invoke-virtual {v10, v5, v5, v9, v15}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_9

    .line 1292
    :cond_a
    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_c

    .line 1293
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v5, v14

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 1295
    :goto_8
    invoke-virtual {v0, v13, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 1296
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v5

    .line 1297
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v9, 0x2

    aget v10, v6, v9

    const/4 v9, 0x1

    aget v12, v6, v9

    invoke-virtual {v5, v15, v15, v10, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    move v9, v7

    move v10, v11

    goto/16 :goto_14

    :cond_d
    and-int/lit16 v7, v5, 0x100

    if-eqz v7, :cond_14

    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_14

    cmpl-float v5, p1, v14

    if-ltz v5, :cond_1a

    cmpg-float v5, p2, v14

    if-gtz v5, :cond_1a

    const/4 v5, 0x0

    .line 1302
    aget v7, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    cmpl-float v9, p1, v7

    if-lez v9, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v7, p1

    :goto_a
    const/4 v9, 0x1

    .line 1306
    aget v10, v4, v9

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v5

    cmpg-float v9, p2, v10

    if-gez v9, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v10, p2

    .line 1311
    :goto_b
    iget v9, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v9, v5

    if-ltz v5, :cond_11

    .line 1312
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v5, v14

    if-lez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    const/16 v9, 0x1000

    .line 1314
    invoke-virtual {v0, v9, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 1315
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v5

    .line 1316
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v9, 0x0

    aget v11, v6, v9

    const/4 v9, 0x3

    aget v12, v6, v9

    invoke-virtual {v5, v15, v15, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_e

    .line 1317
    :cond_11
    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_13

    .line 1318
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v5, v14

    if-lez v8, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x1

    .line 1320
    invoke-virtual {v0, v9, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 1321
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v5

    .line 1322
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v9, 0x0

    aget v11, v6, v9

    const/4 v9, 0x3

    aget v12, v6, v9

    invoke-virtual {v5, v15, v15, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    move v9, v7

    goto/16 :goto_14

    :cond_14
    and-int/lit16 v7, v5, 0x100

    if-eqz v7, :cond_1a

    const/16 v7, 0x1000

    and-int/2addr v5, v7

    if-eqz v5, :cond_1a

    cmpl-float v5, p1, v14

    if-ltz v5, :cond_1a

    cmpl-float v5, p2, v14

    if-ltz v5, :cond_1a

    const/4 v5, 0x0

    .line 1327
    aget v7, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    cmpl-float v9, p1, v7

    if-lez v9, :cond_15

    move v9, v7

    goto :goto_f

    :cond_15
    move/from16 v9, p1

    :goto_f
    const/4 v10, 0x1

    .line 1331
    aget v11, v4, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v5

    cmpl-float v10, p2, v11

    if-lez v10, :cond_16

    move v10, v11

    goto :goto_10

    :cond_16
    move/from16 v10, p2

    .line 1336
    :goto_10
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_18

    cmpl-float v5, v11, v14

    if-eqz v5, :cond_18

    .line 1337
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v7, v5, v14

    if-lez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    const/16 v8, 0x10

    .line 1339
    invoke-virtual {v0, v8, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 1340
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v15, v8, v5

    .line 1341
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v8, 0x0

    aget v11, v6, v8

    const/4 v8, 0x1

    aget v12, v6, v8

    invoke-virtual {v5, v15, v15, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :goto_12
    move v8, v7

    goto :goto_14

    .line 1342
    :cond_18
    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_1b

    cmpl-float v5, v7, v14

    if-eqz v5, :cond_1b

    .line 1343
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v7, v5, v14

    if-lez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_13

    :cond_19
    const/4 v7, 0x0

    :goto_13
    const/4 v8, 0x1

    .line 1345
    invoke-virtual {v0, v8, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 1346
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v5, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v15, v11, v5

    .line 1347
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v11, 0x0

    aget v12, v6, v11

    aget v11, v6, v8

    invoke-virtual {v5, v15, v15, v12, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_12

    :cond_1a
    move/from16 v9, p1

    move/from16 v10, p2

    :cond_1b
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1c

    .line 1352
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    invoke-virtual {v1, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 1353
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    return-object v1

    .line 1356
    :cond_1c
    iget v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v7, v5, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    .line 1357
    aget v5, v4, v7

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v11

    .line 1358
    iget v12, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v11

    .line 1359
    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v11

    neg-int v11, v3

    int-to-float v11, v11

    invoke-virtual {v0, v7, v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v7

    cmpg-float v11, v9, v5

    if-gez v11, :cond_1d

    move v9, v5

    :cond_1d
    cmpg-float v5, v9, v12

    if-gez v5, :cond_1f

    sub-float v5, v12, v9

    .line 1365
    invoke-virtual {v0, v13, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v5

    cmpl-float v7, v5, v14

    if-lez v7, :cond_1e

    .line 1367
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v15, v7, v5

    .line 1368
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v7, 0x2

    aget v9, v6, v7

    const/4 v7, 0x1

    aget v11, v6, v7

    const/4 v7, 0x3

    aget v13, v6, v7

    add-float/2addr v11, v13

    div-float/2addr v11, v8

    invoke-virtual {v5, v15, v15, v9, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1369
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v15

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 1370
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v15, v9

    div-float/2addr v15, v8

    sub-float/2addr v7, v15

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    :cond_1e
    move v9, v12

    goto :goto_15

    :cond_1f
    cmpl-float v5, v9, v7

    if-lez v5, :cond_20

    move v9, v7

    .line 1376
    :cond_20
    :goto_15
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/RectF;->left:F

    goto/16 :goto_17

    :cond_21
    and-int/2addr v5, v13

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    .line 1378
    aget v7, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v11, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v11

    .line 1379
    iget v12, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v11

    .line 1380
    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v11

    int-to-float v11, v3

    invoke-virtual {v0, v5, v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v5

    cmpl-float v11, v9, v7

    if-lez v11, :cond_22

    move v9, v7

    :cond_22
    cmpl-float v7, v9, v12

    if-lez v7, :cond_24

    sub-float/2addr v9, v12

    const/4 v5, 0x1

    .line 1387
    invoke-virtual {v0, v5, v9, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v7

    cmpl-float v9, v7, v14

    if-lez v9, :cond_23

    .line 1389
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v7

    .line 1390
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v9, 0x0

    aget v11, v6, v9

    aget v9, v6, v5

    const/4 v5, 0x3

    aget v13, v6, v5

    add-float/2addr v9, v13

    div-float/2addr v9, v8

    invoke-virtual {v7, v15, v15, v11, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1391
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v15

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 1392
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v15, v9

    div-float/2addr v15, v8

    sub-float/2addr v7, v15

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    :cond_23
    move v9, v12

    goto :goto_16

    :cond_24
    cmpg-float v7, v9, v5

    if-gez v7, :cond_25

    move v9, v5

    .line 1398
    :cond_25
    :goto_16
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 1400
    :cond_26
    :goto_17
    iget v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_2b

    const/4 v7, 0x1

    .line 1401
    aget v4, v4, v7

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    .line 1402
    iget v11, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v7

    .line 1403
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v3

    cmpg-float v5, v10, v4

    if-gez v5, :cond_27

    move v10, v4

    :cond_27
    cmpg-float v4, v10, v11

    if-gez v4, :cond_29

    sub-float v3, v11, v10

    const/16 v4, 0x1000

    .line 1410
    invoke-virtual {v0, v4, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v1

    cmpl-float v3, v1, v14

    if-lez v3, :cond_28

    .line 1412
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v15, v2, v1

    .line 1413
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    const/4 v3, 0x3

    aget v3, v6, v3

    invoke-virtual {v1, v15, v15, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1414
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v15, v3, v15

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v15

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 1415
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v15, v3

    div-float/2addr v15, v8

    sub-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_28
    move v10, v11

    goto :goto_18

    :cond_29
    cmpl-float v1, v10, v3

    if-lez v1, :cond_2a

    move v10, v3

    .line 1421
    :cond_2a
    :goto_18
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1a

    :cond_2b
    const/16 v7, 0x1000

    and-int/2addr v5, v7

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    .line 1423
    aget v4, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    .line 1424
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v7

    .line 1425
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->constraint(FF)F

    move-result v3

    cmpl-float v5, v10, v4

    if-lez v5, :cond_2c

    move v10, v4

    :cond_2c
    cmpl-float v4, v10, v11

    if-lez v4, :cond_2e

    sub-float/2addr v10, v11

    const/16 v3, 0x10

    .line 1431
    invoke-virtual {v0, v3, v10, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->checkOtherBoundOffset(IFLandroid/graphics/RectF;)F

    move-result v1

    cmpl-float v3, v1, v14

    if-lez v3, :cond_2d

    .line 1433
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v15, v2, v1

    .line 1434
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    const/4 v3, 0x1

    aget v3, v6, v3

    invoke-virtual {v1, v15, v15, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1435
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v15, v3, v15

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v15

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 1436
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v15, v3

    div-float/2addr v15, v8

    sub-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_2d
    move v10, v11

    goto :goto_19

    :cond_2e
    cmpg-float v1, v10, v3

    if-gez v1, :cond_2f

    move v10, v3

    .line 1442
    :cond_2f
    :goto_19
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v10

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1444
    :cond_30
    :goto_1a
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 1445
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mOffset:Landroid/graphics/PointF;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1115
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->resolveResizeEdge(FF)V

    .line 1117
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    if-nez v0, :cond_1

    return v1

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->RESIZE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1502(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 1121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iput-boolean v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropAreaChanged:Z

    .line 1122
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeStart:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1123
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    const/16 v0, 0x7f

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mMaskColorAlpha:I

    .line 1124
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1700(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 1125
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    return v2

    .line 1130
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->RESIZE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-eq v0, v3, :cond_3

    return v1

    .line 1134
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 1135
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->CROP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-static {v0, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1700(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 1136
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    .line 1137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 1140
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 1141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    .line 1144
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mPreEdit:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1146
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mAspectRatio:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;->RATIO_NONE:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$AspectRatio;

    if-ne v3, v4, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 1147
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->onFreeResize(FF)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->onFixedResize(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 1149
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeStart:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1150
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1152
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->fixImageBounds(Landroid/graphics/RectF;)V

    .line 1153
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    goto :goto_1

    .line 1154
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 1155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_9

    .line 1156
    :cond_8
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    .line 1157
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->SKIP:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$1502(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 1158
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2000(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    .line 1159
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    .line 1160
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$Plugin;->invalidate()V

    :cond_9
    :goto_1
    return v2
.end method

.method public final resolveResizeEdge(FF)V
    .locals 4

    .line 1912
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1913
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1914
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v2

    sub-float/2addr v3, v2

    cmpl-float v2, p2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v2

    add-float/2addr v3, v2

    cmpg-float v2, p2, v3

    if-gez v2, :cond_1

    .line 1915
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v2

    sub-float/2addr v3, v2

    cmpl-float v2, p1, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 1916
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    goto :goto_0

    .line 1917
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v1, v3, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    add-float/2addr v3, v1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    .line 1918
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    .line 1921
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    sub-float/2addr v2, v1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    add-float/2addr v2, v1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 1922
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result p1

    sub-float/2addr v1, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 1923
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    goto :goto_1

    .line 1924
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->this$0:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->mCropArea:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result p1

    add-float/2addr v1, p1

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    .line 1925
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ResizeDetector;->mResizeEdge:I

    :cond_3
    :goto_1
    return-void
.end method
