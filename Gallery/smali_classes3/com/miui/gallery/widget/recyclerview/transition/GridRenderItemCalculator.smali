.class public Lcom/miui/gallery/widget/recyclerview/transition/GridRenderItemCalculator;
.super Ljava/lang/Object;
.source "GridRenderItemCalculator.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/IRenderItemCalculator;


# direct methods
.method public static synthetic $r8$lambda$KWQcsnUh-sLMAqaUHzLGow_N4DY(Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/GridRenderItemCalculator;->lambda$calculateRenderItems$0(Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$calculateRenderItems$0(Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;)I
    .locals 0

    .line 160
    invoke-interface {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->sortFactor()I

    move-result p0

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->sortFactor()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static operateRectF(Landroid/graphics/RectF;FFFFIII)Landroid/graphics/RectF;
    .locals 3

    int-to-float p7, p7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p3, v0

    .line 174
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float p5, p5

    add-float/2addr v1, p5

    mul-float/2addr p7, v1

    add-float/2addr p1, p7

    int-to-float p6, p6

    sub-float p7, p4, v0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p7, v0

    add-float/2addr p7, p5

    mul-float/2addr p6, p7

    add-float/2addr p2, p6

    .line 177
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    add-float/2addr p5, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    add-float/2addr p1, p2

    .line 179
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p3

    .line 180
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, p4

    .line 181
    new-instance p3, Landroid/graphics/RectF;

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float p6, p5, p2

    div-float/2addr p0, p4

    sub-float p4, p1, p0

    add-float/2addr p5, p2

    add-float/2addr p1, p0

    invoke-direct {p3, p6, p4, p5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p3
.end method


# virtual methods
.method public calculateRenderItems(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJLcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;",
            ">;IJJ",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 33
    const-class v2, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    const/4 v3, 0x0

    const-string v4, "NonTimeLineRenderItemCalculator"

    if-eqz v0, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    move-wide/from16 v5, p7

    .line 38
    invoke-static {v0, v5, v6}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->findItem(Ljava/util/List;J)Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    move-result-object v5

    move-wide/from16 v6, p9

    .line 39
    invoke-static {v1, v6, v7}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->findItem(Ljava/util/List;J)Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    move-result-object v6

    if-eqz v5, :cond_17

    if-nez v6, :cond_1

    goto/16 :goto_10

    .line 46
    :cond_1
    iget v3, v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    .line 47
    iget v4, v6, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    invoke-virtual {v6}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v7, v8

    .line 53
    invoke-virtual {v6}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v8, v9

    .line 55
    invoke-virtual {v6}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v9, v10

    .line 56
    invoke-virtual {v6}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v10, v11

    .line 58
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v12, p1

    .line 59
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 62
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual/range {p12 .. p12}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v14

    const/4 v15, 0x2

    new-array v0, v15, [I

    const/16 v16, 0x1

    aput v14, v0, v16

    const/4 v14, 0x0

    aput v11, v0, v14

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    .line 63
    iget v6, v6, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanIndex:I

    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v17, 0xff

    if-eqz v11, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 65
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 66
    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getWrapped()Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    move-result-object v15

    instance-of v15, v15, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    if-nez v15, :cond_2

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    iget v15, v14, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    move-object/from16 v18, v1

    .line 73
    iget v1, v14, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanIndex:I

    .line 75
    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v19

    move-object/from16 v27, v11

    neg-float v11, v7

    neg-float v12, v8

    const/high16 v20, 0x3f800000    # 1.0f

    div-float v22, v20, v9

    div-float v23, v20, v10

    .line 80
    invoke-virtual/range {p11 .. p11}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v20

    invoke-virtual/range {p12 .. p12}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v21

    sub-int v24, v20, v21

    sub-int v25, v15, v4

    sub-int v26, v1, v6

    move/from16 v20, v11

    move/from16 v21, v12

    .line 74
    invoke-static/range {v19 .. v26}, Lcom/miui/gallery/widget/recyclerview/transition/GridRenderItemCalculator;->operateRectF(Landroid/graphics/RectF;FFFFIII)Landroid/graphics/RectF;

    move-result-object v11

    .line 86
    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getWrapped()Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    .line 88
    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v14

    .line 89
    invoke-static {v13, v11}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    const/16 v20, 0xff

    sget-object v21, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->SLOW_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object/from16 p3, p1

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v14

    move/from16 p7, v19

    move/from16 p8, v20

    move-object/from16 p9, v21

    .line 84
    invoke-static/range {p3 .. p9}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->buildImageTransitionRender(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    move-result-object v11

    .line 93
    aget-object v12, v0, v15

    aput-object v11, v12, v1

    move-object/from16 v12, p1

    move-object/from16 v1, v18

    move-object/from16 v11, v27

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    goto/16 :goto_0

    .line 97
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v4, v6, v16

    const/4 v4, 0x0

    aput v1, v6, v4

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    .line 98
    iget v2, v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanIndex:I

    .line 99
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 101
    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getWrapped()Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    move-result-object v12

    instance-of v12, v12, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    if-nez v12, :cond_8

    goto :goto_4

    .line 104
    :cond_8
    iget v12, v11, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    .line 105
    iget v14, v11, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanIndex:I

    .line 107
    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v15

    .line 112
    invoke-virtual/range {p12 .. p12}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v18

    invoke-virtual/range {p11 .. p11}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v19

    sub-int v18, v18, v19

    sub-int v19, v12, v3

    sub-int v20, v14, v2

    move-object/from16 p2, v15

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v18

    move/from16 p8, v19

    move/from16 p9, v20

    .line 106
    invoke-static/range {p2 .. p9}, Lcom/miui/gallery/widget/recyclerview/transition/GridRenderItemCalculator;->operateRectF(Landroid/graphics/RectF;FFFFIII)Landroid/graphics/RectF;

    move-result-object v15

    .line 117
    array-length v4, v0

    move/from16 v18, v2

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_5
    move/from16 v20, v3

    if-ge v2, v4, :cond_d

    aget-object v3, v0, v2

    move/from16 v21, v4

    .line 118
    array-length v4, v3

    move-object/from16 p9, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    aget-object v22, v3, v5

    if-nez v22, :cond_9

    move-object/from16 p2, v3

    move/from16 v23, v4

    goto :goto_7

    :cond_9
    move-object/from16 p2, v3

    .line 122
    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v3

    move/from16 v23, v4

    invoke-interface/range {v22 .. v22}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->getFromFrame()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v22 .. v22}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->getToFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v19, v16

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p2

    move/from16 v4, v23

    goto :goto_6

    :cond_b
    :goto_8
    if-eqz v19, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p9

    move/from16 v3, v20

    move/from16 v4, v21

    goto :goto_5

    :cond_d
    move-object/from16 p9, v5

    .line 133
    :goto_9
    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getWrapped()Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    .line 134
    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v3

    const/16 v4, 0xff

    if-nez v19, :cond_f

    .line 137
    invoke-static {v13, v15}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v5, v17

    :goto_b
    sget-object v11, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->SLOW_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object/from16 p2, p1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v15

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v11

    .line 131
    invoke-static/range {p2 .. p8}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->buildImageTransitionRender(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    move-result-object v2

    .line 140
    aget-object v3, v1, v12

    aput-object v2, v3, v14

    move-object/from16 v5, p9

    move/from16 v2, v18

    move/from16 v3, v20

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 144
    :cond_10
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 145
    array-length v3, v1

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_13

    aget-object v5, v1, v4

    .line 146
    array-length v6, v5

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v6, :cond_12

    aget-object v8, v5, v7

    if-eqz v8, :cond_11

    .line 148
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 152
    :cond_13
    array-length v1, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_16

    aget-object v4, v0, v3

    .line 153
    array-length v5, v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_15

    aget-object v7, v4, v6

    if-eqz v7, :cond_14

    .line 155
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 160
    :cond_16
    sget-object v0, Lcom/miui/gallery/widget/recyclerview/transition/GridRenderItemCalculator$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/widget/recyclerview/transition/GridRenderItemCalculator$$ExternalSyntheticLambda0;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2

    :cond_17
    :goto_10
    const-string v0, "find anchor error"

    .line 42
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_18
    :goto_11
    const-string v0, "parse transitional items error"

    .line 34
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
