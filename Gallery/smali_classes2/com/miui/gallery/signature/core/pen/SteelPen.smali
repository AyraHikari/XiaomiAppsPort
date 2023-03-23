.class public Lcom/miui/gallery/signature/core/pen/SteelPen;
.super Lcom/miui/gallery/signature/core/pen/BasePen;
.source "SteelPen.java"


# instance fields
.field public mOvalRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gallery/signature/core/pen/BasePen;-><init>(Landroid/graphics/Paint;)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/signature/core/pen/SteelPen;->mOvalRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final addDrawPoint(D)V
    .locals 6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    const-wide/16 v2, 0x0

    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 56
    iget-object v4, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mBezierControl:Lcom/miui/gallery/signature/core/pen/BezierControl;

    invoke-virtual {v4, v2, v3}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getPoint(D)Lcom/miui/gallery/signature/core/bean/ControlPoint;

    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr v2, p1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addDrawPoint: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SteelPen"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final addDrawPoint(DI)V
    .locals 5

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    const-wide/16 v2, 0x0

    :goto_0
    cmpg-double p3, v2, v0

    if-gez p3, :cond_0

    .line 44
    iget-object p3, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mBezierControl:Lcom/miui/gallery/signature/core/pen/BezierControl;

    invoke-virtual {p3, v2, v3}, Lcom/miui/gallery/signature/core/pen/BezierControl;->getPoint(D)Lcom/miui/gallery/signature/core/bean/ControlPoint;

    move-result-object p3

    .line 45
    iget-object v4, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr v2, p1

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addDrawPoint: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SteelPen"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public doDown(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mCurrentPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPointList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;

    .line 67
    iget-object v2, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/signature/core/pen/SteelPen;->drawLine(Landroid/graphics/Canvas;Lcom/miui/gallery/signature/core/bean/ControlPoint;Landroid/graphics/Paint;)V

    .line 68
    iput-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mCurrentPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doMove(D)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/signature/core/pen/SteelPen;->addDrawPoint(D)V

    return-void
.end method

.method public doUp(D)V
    .locals 1

    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/signature/core/pen/SteelPen;->addDrawPoint(DI)V

    return-void
.end method

.method public final drawLine(Landroid/graphics/Canvas;Lcom/miui/gallery/signature/core/bean/ControlPoint;Landroid/graphics/Paint;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/signature/core/pen/BasePen;->mCurrentPoint:Lcom/miui/gallery/signature/core/bean/ControlPoint;

    iget v1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    iget v2, p2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    iget v2, p2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/gallery/signature/core/pen/SteelPen;->drawLine(Landroid/graphics/Canvas;Lcom/miui/gallery/signature/core/bean/ControlPoint;Lcom/miui/gallery/signature/core/bean/ControlPoint;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLine(Landroid/graphics/Canvas;Lcom/miui/gallery/signature/core/bean/ControlPoint;Lcom/miui/gallery/signature/core/bean/ControlPoint;Landroid/graphics/Paint;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 80
    iget v3, v1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    float-to-double v3, v3

    .line 81
    iget v5, v1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    float-to-double v5, v5

    .line 82
    iget v1, v1, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    float-to-double v7, v1

    .line 83
    iget v1, v2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->x:F

    float-to-double v9, v1

    .line 84
    iget v1, v2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->y:F

    float-to-double v11, v1

    .line 85
    iget v1, v2, Lcom/miui/gallery/signature/core/bean/ControlPoint;->width:F

    float-to-double v1, v1

    sub-double v13, v3, v9

    move-wide/from16 p2, v1

    sub-double v0, v5, v11

    .line 86
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 88
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v13, 0x40c00000    # 6.0f

    cmpg-float v2, v2, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-gez v2, :cond_0

    div-double/2addr v0, v13

    :goto_0
    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v15, 0x42700000    # 60.0f

    cmpl-float v2, v2, v15

    if-lez v2, :cond_1

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_1
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    :goto_1
    div-double/2addr v0, v15

    goto :goto_0

    :goto_2
    sub-double/2addr v9, v3

    int-to-double v1, v0

    div-double/2addr v9, v1

    sub-double/2addr v11, v5

    div-double/2addr v11, v1

    move-wide/from16 v15, p2

    sub-double/2addr v15, v7

    div-double/2addr v15, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2

    move-object/from16 v2, p0

    move/from16 p2, v0

    .line 103
    iget-object v0, v2, Lcom/miui/gallery/signature/core/pen/SteelPen;->mOvalRect:Landroid/graphics/RectF;

    div-double v17, v7, v13

    sub-double v13, v3, v17

    double-to-float v13, v13

    move-wide/from16 v19, v7

    sub-double v7, v5, v17

    double-to-float v7, v7

    move-wide/from16 v21, v15

    add-double v14, v3, v17

    double-to-float v8, v14

    add-double v14, v5, v17

    double-to-float v14, v14

    invoke-virtual {v0, v13, v7, v8, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    iget-object v0, v2, Lcom/miui/gallery/signature/core/pen/SteelPen;->mOvalRect:Landroid/graphics/RectF;

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-double/2addr v3, v9

    add-double/2addr v5, v11

    add-double v13, v19, v21

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p2

    move-wide v7, v13

    move-wide/from16 v15, v21

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    goto :goto_3

    :cond_2
    move-object/from16 v2, p0

    return-void
.end method
