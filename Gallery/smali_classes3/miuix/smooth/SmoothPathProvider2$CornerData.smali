.class public Lmiuix/smooth/SmoothPathProvider2$CornerData;
.super Ljava/lang/Object;
.source "SmoothPathProvider2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/smooth/SmoothPathProvider2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerData"
.end annotation


# instance fields
.field public bezierAnchorHorizontal:[Landroid/graphics/PointF;

.field public bezierAnchorVertical:[Landroid/graphics/PointF;

.field public radius:F

.field public rect:Landroid/graphics/RectF;

.field public smoothForHorizontal:D

.field public smoothForVertical:D

.field public swapAngle:F

.field public thetaForHorizontal:D

.field public thetaForVertical:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/PointF;

    .line 509
    iput-object v1, p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 510
    iput-object v0, p0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public build(FLandroid/graphics/RectF;FFDFI)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move/from16 v7, p1

    move/from16 v8, p8

    .line 513
    iput v7, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    .line 514
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 516
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 517
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 518
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 519
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 520
    iget v13, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    invoke-static {v7, v13, v4, v5, v6}, Lmiuix/smooth/SmoothPathProvider2;->access$000(FFDF)D

    move-result-wide v13

    iput-wide v13, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    .line 521
    iget v7, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    invoke-static {v9, v7, v4, v5, v6}, Lmiuix/smooth/SmoothPathProvider2;->access$100(FFDF)D

    move-result-wide v4

    iput-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    .line 522
    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->access$200(D)D

    move-result-wide v4

    iput-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    .line 523
    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    invoke-static {v4, v5}, Lmiuix/smooth/SmoothPathProvider2;->access$300(D)D

    move-result-wide v4

    iput-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v13, v4

    .line 524
    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    sub-double/2addr v13, v4

    invoke-static {v13, v14}, Lmiuix/smooth/SmoothPathProvider2;->access$400(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->swapAngle:F

    .line 525
    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForHorizontal:D

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget-wide v13, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    invoke-static {v4, v5, v13, v14}, Lmiuix/smooth/SmoothPathProvider2;->access$500(DD)D

    move-result-wide v4

    .line 526
    iget v9, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v13, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    invoke-static {v9, v13, v14}, Lmiuix/smooth/SmoothPathProvider2;->access$600(FD)D

    move-result-wide v13

    .line 527
    iget v9, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    move/from16 p1, v12

    move-wide/from16 p5, v13

    iget-wide v12, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    invoke-static {v9, v12, v13}, Lmiuix/smooth/SmoothPathProvider2;->access$700(FD)D

    move-result-wide v12

    .line 528
    iget v9, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v14, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    invoke-static {v9, v14, v15}, Lmiuix/smooth/SmoothPathProvider2;->access$800(FD)D

    move-result-wide v14

    .line 529
    iget v9, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForHorizontal:D

    invoke-static {v9, v14, v15}, Lmiuix/smooth/SmoothPathProvider2;->access$900(FD)D

    move-result-wide v14

    .line 530
    invoke-static {v4, v5, v14, v15}, Lmiuix/smooth/SmoothPathProvider2;->access$1000(DD)D

    move-result-wide v4

    move-wide/from16 v18, v4

    .line 531
    iget-wide v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->smoothForVertical:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    invoke-static {v4, v5, v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->access$1100(DD)D

    move-result-wide v4

    .line 532
    iget v6, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    invoke-static {v6, v14, v15}, Lmiuix/smooth/SmoothPathProvider2;->access$1200(FD)D

    move-result-wide v6

    .line 533
    iget v9, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    iget-wide v14, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    invoke-static {v9, v14, v15}, Lmiuix/smooth/SmoothPathProvider2;->access$1300(FD)D

    move-result-wide v14

    .line 534
    iget v9, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    invoke-static {v9, v14, v15}, Lmiuix/smooth/SmoothPathProvider2;->access$1400(FD)D

    move-result-wide v14

    .line 535
    iget v9, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->thetaForVertical:D

    invoke-static {v9, v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->access$1500(FD)D

    move-result-wide v6

    .line 536
    invoke-static {v4, v5, v6, v7}, Lmiuix/smooth/SmoothPathProvider2;->access$1600(DD)D

    move-result-wide v4

    const/high16 v26, 0x40000000    # 2.0f

    if-nez v8, :cond_0

    add-float/2addr v10, v2

    add-float/2addr v11, v3

    .line 540
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    mul-float v3, v2, v26

    add-float/2addr v3, v10

    mul-float v2, v2, v26

    add-float/2addr v2, v11

    invoke-direct {v1, v10, v11, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    .line 541
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    move-wide/from16 v27, v4

    float-to-double v3, v10

    move-wide/from16 v29, p5

    move/from16 p1, v10

    add-double v9, v29, v3

    double-to-float v5, v9

    float-to-double v8, v11

    add-double/2addr v12, v8

    double-to-float v10, v12

    invoke-direct {v2, v5, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 542
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v12, v16, v3

    double-to-float v5, v12

    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 543
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v12, v16, v20

    move-wide/from16 v29, v8

    add-double v8, v12, v3

    double-to-float v5, v8

    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 544
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v12, v12, v18

    add-double/2addr v12, v3

    double-to-float v5, v12

    invoke-direct {v2, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 545
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double/2addr v6, v14

    add-double v8, v6, v27

    add-double v8, v8, v29

    double-to-float v5, v8

    move/from16 v10, p1

    invoke-direct {v2, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 546
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v6, v6, v29

    double-to-float v5, v6

    invoke-direct {v2, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 547
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v14, v14, v29

    double-to-float v5, v14

    invoke-direct {v2, v10, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 548
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v6, v24, v3

    double-to-float v3, v6

    add-double v14, v22, v29

    double-to-float v4, v14

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v29, p5

    move-wide/from16 v27, v4

    const/4 v4, 0x1

    if-ne v8, v4, :cond_1

    add-float/2addr v11, v3

    .line 551
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    mul-float v4, v3, v26

    sub-float v4, p1, v4

    sub-float/2addr v4, v2

    sub-float v5, p1, v2

    mul-float v3, v3, v26

    add-float/2addr v3, v11

    invoke-direct {v1, v4, v11, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    .line 552
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    move/from16 v4, p1

    float-to-double v8, v4

    sub-double v16, v8, v16

    sub-double v20, v16, v20

    sub-double v18, v20, v18

    move-wide/from16 v31, v6

    float-to-double v6, v2

    move/from16 p1, v5

    sub-double v4, v18, v6

    double-to-float v2, v4

    invoke-direct {v3, v2, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 553
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v3, v20, v6

    double-to-float v3, v3

    invoke-direct {v2, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 554
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v3, v16, v6

    double-to-float v3, v3

    invoke-direct {v2, v3, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 555
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v3, v8, v29

    sub-double/2addr v3, v6

    double-to-float v3, v3

    float-to-double v4, v11

    add-double/2addr v12, v4

    double-to-float v10, v12

    invoke-direct {v2, v3, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 556
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v8, v8, v24

    sub-double/2addr v8, v6

    double-to-float v3, v8

    add-double v6, v22, v4

    double-to-float v6, v6

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 557
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v6, v14, v4

    double-to-float v3, v6

    move/from16 v12, p1

    invoke-direct {v2, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 558
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v14, v14, v31

    add-double v6, v14, v4

    double-to-float v3, v6

    invoke-direct {v2, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 559
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v14, v14, v27

    add-double/2addr v14, v4

    double-to-float v3, v14

    invoke-direct {v2, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    goto/16 :goto_0

    :cond_1
    move/from16 v4, p1

    move-wide/from16 v31, v6

    const/4 v6, 0x2

    if-ne v8, v6, :cond_2

    .line 561
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    mul-float v7, v6, v26

    sub-float v7, v4, v7

    sub-float/2addr v7, v2

    mul-float v6, v6, v26

    sub-float v6, v1, v6

    sub-float/2addr v6, v3

    sub-float v8, v4, v2

    sub-float v9, v1, v3

    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    .line 562
    iget-object v5, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    float-to-double v10, v4

    sub-double v29, v10, v29

    move/from16 p1, v8

    float-to-double v7, v2

    move-wide/from16 v33, v14

    sub-double v14, v29, v7

    double-to-float v2, v14

    float-to-double v14, v1

    sub-double v12, v14, v12

    float-to-double v3, v3

    sub-double/2addr v12, v3

    double-to-float v1, v12

    invoke-direct {v6, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    .line 563
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v5, v10, v16

    sub-double v12, v5, v7

    double-to-float v12, v12

    invoke-direct {v2, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    .line 564
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v5, v5, v20

    sub-double v12, v5, v7

    double-to-float v12, v12

    invoke-direct {v2, v12, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v12, 0x2

    aput-object v2, v1, v12

    .line 565
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v5, v5, v18

    sub-double/2addr v5, v7

    double-to-float v5, v5

    invoke-direct {v2, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 566
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v5, v14, v33

    sub-double v12, v5, v31

    sub-double v16, v12, v27

    move-wide/from16 v29, v14

    sub-double v14, v16, v3

    double-to-float v9, v14

    move/from16 v14, p1

    invoke-direct {v2, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    .line 567
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double/2addr v12, v3

    double-to-float v9, v12

    invoke-direct {v2, v14, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    .line 568
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double/2addr v5, v3

    double-to-float v5, v5

    invoke-direct {v2, v14, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 569
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v10, v10, v24

    sub-double/2addr v10, v7

    double-to-float v5, v10

    sub-double v14, v29, v22

    sub-double/2addr v14, v3

    double-to-float v3, v14

    invoke-direct {v2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v33, v14

    const/4 v4, 0x3

    if-ne v8, v4, :cond_3

    add-float/2addr v10, v2

    .line 572
    new-instance v2, Landroid/graphics/RectF;

    iget v4, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->radius:F

    mul-float v5, v4, v26

    sub-float v5, v1, v5

    sub-float/2addr v5, v3

    mul-float v4, v4, v26

    add-float/2addr v4, v10

    sub-float v6, v1, v3

    invoke-direct {v2, v10, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->rect:Landroid/graphics/RectF;

    .line 573
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    add-double v14, v16, v20

    add-double v7, v14, v18

    move-wide/from16 v18, v12

    float-to-double v11, v10

    add-double/2addr v7, v11

    double-to-float v5, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 574
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    add-double/2addr v14, v11

    double-to-float v5, v14

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 575
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    add-double v14, v16, v11

    double-to-float v5, v14

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 576
    iget-object v2, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorHorizontal:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    add-double v13, v29, v11

    double-to-float v5, v13

    float-to-double v6, v1

    sub-double v8, v6, v18

    float-to-double v13, v3

    sub-double/2addr v8, v13

    double-to-float v1, v8

    invoke-direct {v4, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v4, v2, v1

    .line 577
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    add-double v3, v24, v11

    double-to-float v3, v3

    sub-double v4, v6, v22

    sub-double/2addr v4, v13

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 578
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v6, v6, v33

    sub-double v3, v6, v13

    double-to-float v3, v3

    invoke-direct {v2, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 579
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v6, v6, v31

    sub-double v3, v6, v13

    double-to-float v3, v3

    invoke-direct {v2, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 580
    iget-object v1, v0, Lmiuix/smooth/SmoothPathProvider2$CornerData;->bezierAnchorVertical:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-double v6, v6, v27

    sub-double/2addr v6, v13

    double-to-float v3, v6

    invoke-direct {v2, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    :cond_3
    :goto_0
    return-void
.end method
