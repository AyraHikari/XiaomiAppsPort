.class public abstract Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;
.super Ljava/lang/Object;
.source "BaseTimelineCluster.java"

# interfaces
.implements Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;


# static fields
.field public static final DBG:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "BaseTimelineCluster"

    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->DBG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcLeft(IIFIZ)F
    .locals 0

    if-nez p4, :cond_0

    .line 358
    rem-int/2addr p3, p0

    int-to-float p0, p3

    :goto_0
    int-to-float p1, p1

    add-float/2addr p2, p1

    mul-float/2addr p0, p2

    return p0

    .line 360
    :cond_0
    rem-int/2addr p3, p0

    sub-int/2addr p0, p3

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    goto :goto_0
.end method


# virtual methods
.method public calculateMatchItemPosition(IIFFIIIIZ)I
    .locals 0

    .line 59
    invoke-interface {p0, p1, p2, p9}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result p1

    return p1
.end method

.method public calculateScrollPosition(IIIZ)I
    .locals 0

    .line 69
    invoke-interface {p0, p1, p4}, Lcom/miui/gallery/data/Cluster;->unpackAdapterPosition(IZ)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 70
    aget p2, p2, p3

    add-int/2addr p2, p4

    add-int/2addr p2, p1

    return p2
.end method

.method public calculateTransitFrames(IJFIIILjava/util/function/Function;IILandroid/graphics/Rect;ZZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJFIII",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/graphics/Rect;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p5

    move/from16 v13, p7

    move-object/from16 v12, p11

    move/from16 v11, p14

    .line 89
    sget-boolean v0, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->DBG:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "BaseTimelineCluster"

    const-string v2, "original calculate guideline %f"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_0
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    move/from16 v9, p9

    int-to-float v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, v13

    mul-float/2addr v2, v1

    add-int/lit8 v1, v15, -0x1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    int-to-float v1, v15

    div-float v16, v0, v1

    .line 95
    invoke-interface {v14, v11}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v17

    move/from16 v8, p1

    .line 96
    invoke-interface {v14, v8, v11}, Lcom/miui/gallery/data/Cluster;->unpackAdapterPosition(IZ)[I

    move-result-object v18

    const/4 v7, 0x0

    .line 99
    aget v1, v18, v7

    const/16 v19, 0x1

    aget v2, v18, v19

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, p5

    move v15, v7

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 p2, v10

    move/from16 v10, p12

    move-object/from16 v11, p2

    move-object v15, v12

    move/from16 v12, p14

    invoke-virtual/range {v0 .. v12}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->fillTowardsTop(IIIFFIILjava/util/function/Function;IZLjava/util/List;Z)V

    const/16 v20, 0x0

    if-eqz p13, :cond_1

    .line 114
    iget v0, v15, Landroid/graphics/Rect;->top:I

    move-object/from16 v12, p2

    invoke-virtual {v14, v0, v12}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->consumeTopSpace(ILjava/util/List;)F

    move-result v0

    cmpl-float v1, v0, v20

    if-eqz v1, :cond_2

    add-float v0, p4, v0

    move v4, v0

    move/from16 v21, v19

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v12, p2

    :cond_2
    move/from16 v4, p4

    const/4 v0, 0x0

    const/16 v21, 0x0

    .line 121
    :goto_0
    aget v1, v18, v0

    aget v2, v18, v19

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v5, v16

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p12

    move-object/from16 p2, v12

    move/from16 v13, p14

    invoke-virtual/range {v0 .. v13}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->fillTowardsBottom(IIIFFIILjava/util/function/Function;IIZLjava/util/List;Z)V

    if-nez v21, :cond_3

    if-eqz p13, :cond_3

    .line 137
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    add-int v2, v0, p7

    move-object/from16 v0, p0

    move/from16 v1, p10

    move/from16 v3, v17

    move-object/from16 v4, p2

    move/from16 v5, p14

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->consumeBottomSpace(IIILjava/util/List;Z)F

    move-result v0

    cmpl-float v0, v0, v20

    if-eqz v0, :cond_3

    move-object/from16 v13, p2

    const/4 v0, 0x0

    .line 145
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    .line 147
    iget v1, v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->groupIndex:I

    iget v2, v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->childIndex:I

    iget v3, v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->adapterPosition:I

    iget-object v0, v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    move/from16 v5, v16

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p12

    move-object v11, v13

    move/from16 v12, p14

    invoke-virtual/range {v0 .. v12}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->fillTowardsTop(IIIFFIILjava/util/function/Function;IZLjava/util/List;Z)V

    .line 161
    iget v0, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14, v0, v13}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->consumeTopSpace(ILjava/util/List;)F

    goto :goto_1

    :cond_3
    move-object/from16 v13, p2

    :goto_1
    return-object v13
.end method

.method public computeDataPosition(IIILjava/util/function/Function;IIIFIZ)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIIFIZ)I"
        }
    .end annotation

    move-object v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p4

    move/from16 v10, p10

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p10

    .line 527
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->computeScrollRange(IIILjava/util/function/Function;IZ)I

    move-result v0

    sub-int v0, v0, p7

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    int-to-float v0, v0

    mul-float v0, v0, p8

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    move/from16 v2, p9

    int-to-float v2, v2

    mul-float v2, v2, p8

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int v0, v0, p5

    move/from16 v2, p6

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    .line 534
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 535
    invoke-interface {p0, v10}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v3

    move v5, v1

    :cond_1
    if-lez v0, :cond_5

    move v6, v1

    :goto_0
    if-ge v6, v3, :cond_1

    .line 539
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int v11, v0, v11

    if-gez v11, :cond_2

    return v5

    .line 542
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v0, v11

    .line 543
    invoke-virtual {p0, v6, v10}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result v11

    .line 544
    rem-int v12, v11, v8

    if-nez v12, :cond_3

    div-int v12, v11, v8

    goto :goto_1

    :cond_3
    div-int v12, v11, v8

    add-int/lit8 v12, v12, 0x1

    :goto_1
    int-to-float v12, v12

    add-float v13, v2, v4

    mul-float/2addr v12, v13

    int-to-float v0, v0

    cmpl-float v14, v12, v0

    if-lez v14, :cond_4

    div-float/2addr v0, v13

    float-to-int v0, v0

    mul-int/2addr v0, v8

    add-int/2addr v5, v0

    return v5

    :cond_4
    sub-float/2addr v0, v12

    float-to-int v0, v0

    add-int/2addr v5, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v5
.end method

.method public computeScrollOffset(IIIILjava/util/function/Function;IZ)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    int-to-float v4, v4

    move/from16 v6, p4

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v6

    add-int/lit8 v8, v2, -0x1

    int-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v4, v7

    int-to-float v7, v2

    div-float/2addr v4, v7

    .line 414
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 415
    invoke-interface {v0, v5}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v7

    mul-int v8, v2, v3

    int-to-float v3, v3

    add-float/2addr v4, v6

    mul-float/2addr v3, v4

    const/4 v6, 0x0

    move v9, v6

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v9, v7, :cond_9

    .line 421
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p5

    invoke-interface {v13, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v10, v12

    if-eqz v9, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-ne v11, v1, :cond_1

    return v10

    .line 428
    :cond_1
    invoke-virtual {v0, v9, v5}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result v12

    .line 429
    div-int v14, v12, v8

    .line 430
    rem-int v15, v12, v8

    .line 431
    invoke-interface/range {p0 .. p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->isAggregated()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_3

    if-nez v15, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    move/from16 v12, v17

    :goto_1
    add-int/2addr v12, v14

    .line 432
    :cond_3
    rem-int v16, v15, v2

    div-int/2addr v15, v2

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v15, v15, 0x1

    :goto_2
    add-int/2addr v12, v11

    if-lt v12, v1, :cond_8

    sub-int v5, v1, v11

    .line 435
    invoke-interface/range {p0 .. p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->isAggregated()Z

    move-result v6

    if-eqz v6, :cond_6

    if-ne v1, v12, :cond_5

    if-eqz v15, :cond_5

    int-to-float v1, v10

    add-int/lit8 v5, v5, -0x1

    int-to-float v2, v5

    mul-float/2addr v2, v3

    int-to-float v3, v15

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v1, v10

    int-to-float v2, v5

    mul-float/2addr v2, v3

    :goto_4
    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_5

    .line 442
    :cond_6
    rem-int v1, v5, v2

    div-int/2addr v5, v2

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_5
    return v1

    :cond_8
    int-to-float v10, v10

    int-to-float v11, v14

    mul-float/2addr v11, v3

    int-to-float v14, v15

    mul-float/2addr v14, v4

    add-float/2addr v11, v14

    add-float/2addr v10, v11

    float-to-int v10, v10

    add-int/lit8 v9, v9, 0x1

    move v11, v12

    goto :goto_0

    :cond_9
    return v10
.end method

.method public computeScrollPositionAndOffset(IIILjava/util/function/Function;IIFZ)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIFZ)[I"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    .line 465
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->computeScrollRange(IIILjava/util/function/Function;IZ)I

    move-result v0

    sub-int v0, v0, p6

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    new-array v0, v1, [I

    .line 467
    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    int-to-float v0, v0

    mul-float v0, v0, p7

    float-to-int v0, v0

    move/from16 v2, p5

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    .line 472
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 473
    invoke-interface {v7, v11}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v3

    mul-int v5, v8, v9

    int-to-float v6, v9

    add-float/2addr v2, v4

    mul-float/2addr v6, v2

    const/4 v4, 0x0

    move v9, v4

    :cond_1
    const/4 v12, 0x1

    if-lez v0, :cond_b

    move v13, v4

    :goto_0
    if-ge v13, v3, :cond_1

    .line 479
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int v14, v0, v14

    if-gez v14, :cond_2

    new-array v1, v1, [I

    aput v9, v1, v4

    neg-int v0, v0

    aput v0, v1, v12

    return-object v1

    .line 482
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v0, v14

    add-int/lit8 v9, v9, 0x1

    .line 484
    invoke-virtual {v7, v13, v11}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result v14

    :goto_1
    if-lez v14, :cond_a

    .line 486
    div-int v15, v14, v5

    if-lez v15, :cond_6

    int-to-float v12, v15

    mul-float/2addr v12, v6

    int-to-float v0, v0

    cmpl-float v16, v12, v0

    if-lez v16, :cond_4

    div-float v2, v0, v6

    float-to-int v2, v2

    rem-float/2addr v0, v6

    .line 491
    invoke-interface/range {p0 .. p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->isAggregated()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    mul-int/2addr v2, v5

    :goto_2
    add-int/2addr v9, v2

    new-array v1, v1, [I

    aput v9, v1, v4

    float-to-int v0, v0

    neg-int v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1

    :cond_4
    sub-float/2addr v0, v12

    float-to-int v0, v0

    .line 495
    invoke-interface/range {p0 .. p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->isAggregated()Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v15

    goto :goto_3

    :cond_5
    mul-int v12, v5, v15

    :goto_3
    add-int/2addr v9, v12

    mul-int/2addr v15, v5

    sub-int/2addr v14, v15

    const/4 v12, 0x1

    goto :goto_1

    .line 499
    :cond_6
    div-int v12, v14, v8

    rem-int v15, v14, v8

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    move v15, v4

    :goto_4
    add-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v2

    int-to-float v15, v0

    cmpl-float v16, v12, v15

    if-lez v16, :cond_8

    new-array v1, v1, [I

    aput v9, v1, v4

    neg-int v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    return-object v1

    :cond_8
    sub-float/2addr v15, v12

    float-to-int v0, v15

    .line 504
    invoke-interface/range {p0 .. p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->isAggregated()Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v14, 0x1

    :cond_9
    add-int/2addr v9, v14

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_b
    new-array v0, v1, [I

    aput v9, v0, v4

    const/4 v1, 0x1

    aput v4, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public computeScrollRange(IIILjava/util/function/Function;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ)I"
        }
    .end annotation

    .line 390
    invoke-interface {p0, p6}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result p2

    int-to-float p5, p5

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p3

    add-int/lit8 v1, p1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p5, v0

    int-to-float v0, p1

    div-float/2addr p5, v0

    .line 393
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x1

    .line 397
    invoke-interface {p0, v0, p1, v2, p6}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->getChildRows(IIIZ)I

    move-result v2

    int-to-float v2, v2

    add-float v3, p5, p3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final consumeBottomSpace(IIILjava/util/List;Z)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;",
            ">;Z)F"
        }
    .end annotation

    .line 331
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 332
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    .line 333
    iget v2, v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->groupIndex:I

    add-int/lit8 p3, p3, -0x1

    if-lt v2, p3, :cond_2

    iget v0, v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->childIndex:I

    invoke-virtual {p0, p3, p5}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-lt v0, p3, :cond_2

    .line 334
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    iget-object p3, p3, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-int/2addr p1, p2

    int-to-float p1, p1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_2

    sub-float/2addr p1, p3

    .line 337
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    .line 338
    iget-object p3, p3, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    invoke-virtual {p3, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 340
    :cond_0
    sget-boolean p2, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->DBG:Z

    if-eqz p2, :cond_1

    .line 341
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "BaseTimelineCluster"

    const-string p4, "offset frames by %.5f to remove redundant bottom space"

    invoke-static {p3, p4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final consumeTopSpace(ILjava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;",
            ">;)F"
        }
    .end annotation

    .line 241
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 242
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    .line 243
    iget v3, v2, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->groupIndex:I

    if-gtz v3, :cond_2

    iget v2, v2, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->childIndex:I

    if-gtz v2, :cond_2

    .line 244
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    iget-object v0, v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_2

    sub-float/2addr v0, p1

    neg-float p1, v0

    .line 247
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    .line 248
    iget-object v0, v0, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 250
    :cond_0
    sget-boolean p2, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->DBG:Z

    if-eqz p2, :cond_1

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "BaseTimelineCluster"

    const-string v1, "offset frames by %.5f to remove top space"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public estimateItemRect(IIJIIIZ)Landroid/graphics/Rect;
    .locals 0

    .line 35
    invoke-interface {p0, p2, p8}, Lcom/miui/gallery/data/Cluster;->unpackAdapterPosition(IZ)[I

    move-result-object p2

    int-to-float p1, p1

    int-to-float p3, p7

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p4, p3

    add-int/lit8 p7, p5, -0x1

    int-to-float p7, p7

    mul-float/2addr p4, p7

    sub-float/2addr p1, p4

    int-to-float p4, p5

    div-float/2addr p1, p4

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    const/4 p7, 0x1

    .line 39
    aget p8, p2, p7

    mul-int/2addr p6, p5

    rem-int/2addr p8, p6

    div-int/2addr p8, p5

    .line 40
    aget p2, p2, p7

    rem-int/2addr p2, p5

    add-float p5, p3, p1

    int-to-float p2, p2

    mul-float/2addr p5, p2

    add-float/2addr p3, p4

    int-to-float p2, p8

    mul-float/2addr p3, p2

    .line 44
    new-instance p2, Landroid/graphics/Rect;

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p6

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p7

    add-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p2, p6, p7, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public final fillTowardsBottom(IIIFFIILjava/util/function/Function;IIZLjava/util/List;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFII",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IIZ",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v8, p13

    .line 276
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 277
    invoke-interface/range {p0 .. p0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->getItemCount()I

    move-result v10

    .line 278
    invoke-interface {v0, v8}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v11

    move/from16 v12, p1

    .line 279
    invoke-virtual {v0, v12, v8}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result v13

    move/from16 v14, p2

    .line 280
    invoke-static {v2, v3, v1, v14, v6}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->calcLeft(IIFIZ)F

    move-result v15

    .line 282
    sget-boolean v16, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->DBG:Z

    if-eqz v16, :cond_0

    const-string v12, "BaseTimelineCluster"

    move/from16 v16, v13

    const-string v13, "start calculate items below guideline"

    .line 283
    invoke-static {v12, v13}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v13

    :goto_0
    move/from16 v12, p1

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    :goto_1
    if-ge v1, v10, :cond_6

    if-ge v12, v11, :cond_6

    move/from16 v17, v10

    if-lt v14, v15, :cond_2

    int-to-float v14, v3

    add-float/2addr v14, v9

    add-float/2addr v13, v14

    int-to-float v14, v5

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_1

    goto/16 :goto_4

    .line 291
    :cond_1
    new-instance v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    invoke-direct {v14}, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;-><init>()V

    .line 292
    new-instance v15, Landroid/graphics/RectF;

    move/from16 v10, p9

    move/from16 v18, v11

    int-to-float v11, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v13

    const/4 v5, 0x0

    invoke-direct {v15, v5, v13, v11, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v15, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    .line 293
    iput v1, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->adapterPosition:I

    add-int/lit8 v5, v12, 0x1

    const/4 v10, 0x0

    .line 294
    invoke-interface {v0, v5, v10, v8}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result v11

    iput v11, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    const/4 v11, 0x1

    .line 295
    iput-boolean v11, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->isHeader:Z

    .line 296
    iput v12, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->groupIndex:I

    .line 297
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {v0, v5, v8}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result v12

    move v14, v1

    move/from16 v1, p5

    .line 300
    invoke-static {v2, v3, v1, v10, v6}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->calcLeft(IIFIZ)F

    move-result v16

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v13, v10

    move/from16 v11, p10

    move v15, v12

    move v10, v14

    move/from16 v2, v16

    const/4 v14, 0x0

    move v12, v5

    move/from16 v5, p3

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    move v10, v1

    move/from16 v18, v11

    const/4 v11, 0x1

    move/from16 v1, p5

    if-eq v10, v5, :cond_3

    .line 302
    rem-int v19, v14, v2

    if-nez v19, :cond_3

    .line 303
    invoke-static {v2, v3, v1, v14, v6}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->calcLeft(IIFIZ)F

    move-result v16

    int-to-float v11, v3

    add-float/2addr v11, v9

    add-float/2addr v13, v11

    move/from16 v11, p10

    int-to-float v2, v11

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_3
    move/from16 v11, p10

    :cond_4
    move/from16 v2, v16

    .line 309
    :goto_2
    new-instance v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    invoke-direct {v4}, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;-><init>()V

    .line 310
    new-instance v5, Landroid/graphics/RectF;

    add-float v11, v2, v1

    move/from16 p4, v15

    add-float v15, v13, v9

    invoke-direct {v5, v2, v13, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    .line 311
    iput v10, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->adapterPosition:I

    .line 312
    invoke-interface {v0, v12, v14, v8}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result v5

    iput v5, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    const/4 v5, 0x0

    .line 313
    iput-boolean v5, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->isHeader:Z

    .line 314
    iput v12, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->groupIndex:I

    .line 315
    iput v14, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->childIndex:I

    .line 316
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v4, v3

    add-float/2addr v4, v1

    if-eqz v6, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float v16, v2, v4

    add-int/lit8 v2, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, p4

    move-object/from16 v4, p8

    move/from16 v5, p10

    move v1, v2

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v2, p6

    goto/16 :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method public final fillTowardsTop(IIIFFIILjava/util/function/Function;IZLjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFII",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 182
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    const/4 v9, -0x1

    add-int/lit8 v10, p2, -0x1

    const/4 v11, 0x0

    if-ltz v10, :cond_0

    .line 188
    invoke-static {v2, v3, v1, v10, v5}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->calcLeft(IIFIZ)F

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    .line 190
    :goto_0
    sget-boolean v13, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->DBG:Z

    if-eqz v13, :cond_1

    const-string v13, "BaseTimelineCluster"

    const-string v14, "start calculate items above guideline"

    .line 191
    invoke-static {v13, v14}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v14, p3, -0x1

    move v15, v12

    move v13, v14

    move/from16 v12, p4

    move v14, v10

    move/from16 v10, p1

    :goto_1
    if-lt v13, v9, :cond_a

    if-ltz v10, :cond_a

    const/4 v9, 0x0

    if-gez v14, :cond_6

    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v12, v14

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v12

    cmpg-float v14, v14, v11

    if-gtz v14, :cond_2

    goto/16 :goto_6

    .line 199
    :cond_2
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    iget-boolean v14, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->isHeader:Z

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    goto :goto_3

    .line 200
    :cond_4
    :goto_2
    new-instance v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    invoke-direct {v14}, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;-><init>()V

    .line 201
    new-instance v15, Landroid/graphics/RectF;

    move/from16 v9, p9

    int-to-float v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v12

    const/4 v4, 0x0

    invoke-direct {v15, v4, v12, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v15, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    add-int/lit8 v4, v13, 0x1

    .line 202
    iput v4, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->adapterPosition:I

    const/4 v4, 0x0

    .line 203
    invoke-interface {v0, v10, v4, v7}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result v9

    iput v9, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    const/4 v9, 0x1

    .line 204
    iput-boolean v9, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->isHeader:Z

    .line 205
    iput v10, v14, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->groupIndex:I

    .line 206
    invoke-interface {v6, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    if-eqz v10, :cond_a

    const/4 v4, -0x1

    if-ne v13, v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 211
    invoke-virtual {v0, v10, v7}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    .line 213
    invoke-static {v2, v3, v1, v14, v5}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->calcLeft(IIFIZ)F

    move-result v15

    int-to-float v11, v3

    add-float/2addr v11, v8

    sub-float/2addr v12, v11

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    const/4 v9, 0x1

    add-int/lit8 v11, v14, 0x1

    .line 215
    rem-int/2addr v11, v2

    if-nez v11, :cond_7

    .line 216
    invoke-static {v2, v3, v1, v14, v5}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->calcLeft(IIFIZ)F

    move-result v15

    int-to-float v11, v3

    add-float/2addr v11, v8

    sub-float/2addr v12, v11

    add-float v11, v12, v8

    const/16 v16, 0x0

    cmpg-float v11, v11, v16

    if-gtz v11, :cond_8

    goto :goto_6

    :cond_7
    :goto_4
    const/16 v16, 0x0

    .line 222
    :cond_8
    new-instance v11, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    invoke-direct {v11}, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;-><init>()V

    .line 223
    new-instance v4, Landroid/graphics/RectF;

    add-float v9, v15, v1

    add-float v2, v12, v8

    invoke-direct {v4, v15, v12, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v11, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    .line 224
    iput v13, v11, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->adapterPosition:I

    .line 225
    invoke-interface {v0, v10, v14, v7}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result v2

    iput v2, v11, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    const/4 v2, 0x0

    .line 226
    iput-boolean v2, v11, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->isHeader:Z

    .line 227
    iput v10, v11, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->groupIndex:I

    .line 228
    iput v14, v11, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->childIndex:I

    .line 229
    invoke-interface {v6, v2, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    int-to-float v2, v3

    add-float/2addr v2, v1

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, -0x1

    :goto_5
    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v15, v2

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v14, v14, -0x1

    move/from16 v2, p6

    move-object/from16 v4, p8

    move/from16 v11, v16

    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public getChildCount(IZ)I
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result p1

    return p1
.end method

.method public getGroupHeight(IIIIIZ)F
    .locals 3

    int-to-float p5, p5

    int-to-float v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    add-int/lit8 v2, p2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr p5, v1

    int-to-float v1, p2

    div-float/2addr p5, v1

    .line 375
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    int-to-float p5, p5

    .line 376
    invoke-virtual {p0, p1, p6}, Lcom/miui/gallery/ui/pictures/cluster/BaseTimelineCluster;->getRawChildCount(IZ)I

    move-result p1

    .line 377
    rem-int p6, p1, p2

    div-int/2addr p1, p2

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    add-int/2addr p3, p4

    int-to-float p2, p3

    int-to-float p1, p1

    add-float/2addr p5, v0

    mul-float/2addr p1, p5

    add-float/2addr p2, p1

    return p2
.end method

.method public abstract getRawChildCount(IZ)I
.end method
