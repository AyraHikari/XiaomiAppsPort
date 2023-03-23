.class public Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;
.super Ljava/lang/Object;
.source "TimeLineRenderItemCalculator.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/IRenderItemCalculator;


# direct methods
.method public static synthetic $r8$lambda$LXsSiQzFqJl-LJObz47q3sX5vTI(Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->lambda$calculateRenderItems$0(Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$calculateRenderItems$0(Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;)I
    .locals 0

    .line 473
    invoke-interface {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->sortFactor()I

    move-result p0

    invoke-interface {p1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->sortFactor()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static padTransitItems(Ljava/util/List;FIIZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;FIIZZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 145
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 146
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    sub-int v4, p2, v2

    goto :goto_0

    :cond_0
    sub-int v4, p3, v2

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    sub-int v4, p3, p2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 161
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 162
    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v6

    .line 163
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/4 v8, 0x0

    move v9, v3

    move v10, v8

    :goto_1
    if-ge v9, v4, :cond_3

    add-float v11, p1, v7

    sub-float/2addr v10, v11

    .line 167
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 168
    invoke-virtual {v11, v10, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 169
    new-instance v12, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-static {v11}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v11

    iget v13, v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    iget v14, v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanIndex:I

    invoke-direct {v12, v11, v13, v14}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;II)V

    invoke-interface {v1, v3, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 171
    :cond_3
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_5

    if-eqz p4, :cond_4

    sub-int v2, p3, p2

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    sub-int v2, p3, v2

    goto :goto_2

    :cond_6
    sub-int v2, p2, v2

    .line 184
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 185
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v4

    move v5, v8

    :goto_3
    if-ge v3, v2, :cond_7

    add-float v6, p1, v7

    add-float/2addr v5, v6

    .line 189
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 190
    invoke-virtual {v6, v5, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    new-instance v9, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-static {v6}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v6

    iget v10, v0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    iget v11, v0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanIndex:I

    invoke-direct {v9, v6, v10, v11}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;II)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public static parseHeaderBindGroupIndex(Ljava/util/List;Landroid/graphics/RectF;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;>;",
            "Landroid/graphics/RectF;",
            ")I"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 121
    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    .line 122
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_2

    .line 124
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    add-int/lit8 v6, v3, 0x1

    .line 125
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 126
    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    .line 127
    invoke-virtual {v7}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    if-gt v5, v1, :cond_0

    if-lt v7, p1, :cond_0

    return v3

    :cond_0
    if-le v5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    .line 136
    :cond_2
    :goto_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    if-gt p0, v1, :cond_3

    return v4

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static parseRendersByLine(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;FFIIZ)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;",
            ">;FFIIZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v7, p6

    move/from16 v8, p7

    .line 36
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 38
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/miui/gallery/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v11

    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-ne v1, v4, :cond_0

    move-object/from16 v1, p2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitId()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    move v13, v4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :cond_1
    move v13, v12

    .line 41
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v14, p3

    if-ne v5, v4, :cond_2

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v5}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitId()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_2

    move v15, v4

    goto :goto_1

    :cond_2
    move v15, v12

    .line 42
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    .line 43
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_4

    move/from16 v17, v4

    goto :goto_3

    :cond_4
    move/from16 v17, v12

    :goto_3
    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    move v4, v10

    move/from16 v5, p8

    move v6, v11

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->padTransitItems(Ljava/util/List;FIIZZ)Ljava/util/List;

    move-result-object v6

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p7

    move-object v14, v6

    move v6, v11

    .line 46
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->padTransitItems(Ljava/util/List;FIIZZ)Ljava/util/List;

    move-result-object v1

    move v2, v12

    :goto_4
    if-ge v2, v10, :cond_16

    .line 49
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v3}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getWrapped()Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    move-result-object v3

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getWrapped()Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    move-result-object v4

    .line 51
    instance-of v5, v3, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    const/4 v6, 0x0

    const/16 v18, 0xff

    if-eqz v5, :cond_c

    .line 52
    instance-of v5, v4, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    if-eqz v5, :cond_15

    .line 53
    move-object/from16 v20, v4

    check-cast v20, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    if-eqz v13, :cond_6

    .line 56
    invoke-interface {v3}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_5

    move/from16 v18, v12

    :cond_5
    :goto_5
    move/from16 v23, v18

    goto :goto_6

    :cond_6
    if-eqz v11, :cond_8

    if-eqz p8, :cond_7

    if-ge v2, v7, :cond_5

    :cond_7
    if-nez p8, :cond_a

    if-eqz v16, :cond_a

    goto :goto_5

    :cond_8
    if-eqz p8, :cond_9

    if-nez v16, :cond_5

    :cond_9
    if-nez p8, :cond_a

    sub-int v5, v10, v7

    if-ge v2, v5, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v23, v12

    .line 69
    :goto_6
    invoke-interface {v3}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v21

    invoke-interface {v4}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v22

    const/16 v24, 0xff

    if-nez v23, :cond_b

    .line 70
    sget-object v6, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->FAST_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :cond_b
    move-object/from16 v25, v6

    move-object/from16 v19, p0

    .line 68
    invoke-static/range {v19 .. v25}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->buildImageTransitionRender(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    move-result-object v3

    .line 72
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 74
    :cond_c
    instance-of v5, v3, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    if-eqz v5, :cond_15

    .line 75
    move-object/from16 v20, v3

    check-cast v20, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    .line 77
    instance-of v5, v4, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    if-eqz v5, :cond_d

    .line 79
    invoke-interface {v3}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v21

    invoke-interface {v4}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v22

    const/16 v23, 0xff

    const/16 v24, 0xff

    const/16 v25, 0x0

    move-object/from16 v19, p0

    .line 78
    invoke-static/range {v19 .. v25}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->buildImageTransitionRender(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    move-result-object v5

    .line 82
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {v3}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitId()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitId()J

    move-result-wide v18

    cmp-long v5, v5, v18

    if-eqz v5, :cond_15

    .line 84
    move-object/from16 v19, v4

    check-cast v19, Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;

    .line 86
    invoke-interface {v3}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v20

    invoke-interface {v4}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0xff

    sget-object v24, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->SLOW_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    move-object/from16 v18, p0

    .line 85
    invoke-static/range {v18 .. v24}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->buildImageTransitionRender(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    move-result-object v3

    .line 89
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    if-eqz v15, :cond_f

    .line 94
    invoke-interface {v4}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v18, v12

    :cond_e
    :goto_7
    move/from16 v24, v18

    goto :goto_8

    :cond_f
    if-eqz v11, :cond_11

    if-eqz p8, :cond_10

    if-ge v2, v8, :cond_e

    :cond_10
    if-nez p8, :cond_13

    if-eqz v17, :cond_13

    goto :goto_7

    :cond_11
    if-eqz p8, :cond_12

    if-nez v17, :cond_e

    :cond_12
    if-nez p8, :cond_13

    sub-int v5, v10, v8

    if-ge v2, v5, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v24, v12

    .line 107
    :goto_8
    invoke-interface {v3}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v21

    invoke-interface {v4}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v22

    const/16 v23, 0xff

    if-nez v24, :cond_14

    .line 108
    sget-object v6, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->FAST_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :cond_14
    move-object/from16 v25, v6

    move-object/from16 v19, p0

    .line 106
    invoke-static/range {v19 .. v25}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->buildImageTransitionRender(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitItem;Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/ImageTransitionRender;

    move-result-object v3

    .line 110
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_16
    return-object v9
.end method


# virtual methods
.method public calculateRenderItems(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJLcom/miui/gallery/ui/pictures/PictureViewMode;Lcom/miui/gallery/ui/pictures/PictureViewMode;Z)Ljava/util/List;
    .locals 26
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

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    const/4 v0, 0x0

    const-string v1, "TimeLineRenderItemCalculator"

    if-eqz v10, :cond_21

    if-nez v11, :cond_0

    goto/16 :goto_15

    :cond_0
    move-wide/from16 v2, p7

    .line 215
    invoke-static {v10, v2, v3}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->findItem(Ljava/util/List;J)Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    move-result-object v2

    move-wide/from16 v3, p9

    .line 216
    invoke-static {v11, v3, v4}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->findItem(Ljava/util/List;J)Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    move-result-object v3

    if-eqz v2, :cond_20

    if-nez v3, :cond_1

    goto/16 :goto_14

    .line 223
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v15

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-ne v12, v8, :cond_2

    .line 229
    iget v0, v2, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    iget v4, v3, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    if-le v0, v4, :cond_2

    .line 230
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 231
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    const-string v0, "rematch the first item as anchor"

    .line 232
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v6, v2

    move-object v5, v3

    .line 237
    invoke-virtual/range {p11 .. p11}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v0

    int-to-float v4, v0

    .line 238
    invoke-virtual/range {p12 .. p12}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v0

    int-to-float v3, v0

    .line 240
    invoke-virtual/range {p11 .. p11}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v16

    .line 241
    invoke-virtual/range {p12 .. p12}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v17

    .line 243
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 244
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 246
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v8, v7}, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;-><init>(FF)V

    .line 247
    new-instance v7, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v8}, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;-><init>(FF)V

    .line 249
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 250
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 253
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 p10, v0

    .line 258
    iget v0, v6, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    .line 260
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    iget v0, v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    .line 261
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, p10

    move-object/from16 v0, p1

    move-object v13, v1

    move-object v1, v14

    move-object v12, v2

    move-object/from16 v2, v18

    move/from16 v18, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move-object v9, v5

    move/from16 v5, v18

    move-object/from16 p10, v14

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v21, v7

    const/4 v10, 0x0

    move/from16 v7, v17

    move-object v10, v8

    move/from16 v8, p13

    .line 258
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseRendersByLine(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;FFIIZ)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget v1, v14, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    int-to-long v1, v1

    invoke-virtual {v12, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 266
    iget v1, v9, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    int-to-long v1, v1

    invoke-virtual {v13, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v8, 0x1

    if-eqz v15, :cond_3

    const/4 v0, 0x0

    .line 272
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 275
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v1

    .line 277
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    iget v2, v14, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    sub-int/2addr v2, v8

    move-object v6, v1

    move v5, v2

    :goto_1
    const/4 v4, -0x1

    if-le v5, v4, :cond_5

    .line 279
    iget v1, v9, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    iget v2, v14, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    sub-int/2addr v2, v5

    sub-int v3, v1, v2

    if-le v3, v4, :cond_4

    .line 281
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    move-object/from16 v2, p2

    move v1, v0

    .line 283
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 p7, v9

    move v9, v1

    move-object/from16 v1, p10

    move-object v9, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v14

    move v14, v3

    move-object v3, v4

    move/from16 v4, v19

    move v11, v5

    move/from16 v5, v18

    move-object/from16 v23, v6

    move/from16 v6, v16

    move-object/from16 v24, v7

    move/from16 v7, v17

    move/from16 v8, p13

    .line 282
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseRendersByLine(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;FFIIZ)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    int-to-long v1, v11

    .line 288
    invoke-virtual {v12, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    int-to-long v1, v14

    .line 289
    invoke-virtual {v13, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v6, v23

    goto :goto_2

    :cond_4
    move v11, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 p7, v9

    move-object/from16 v22, v14

    move-object/from16 v9, p2

    .line 292
    invoke-virtual/range {v23 .. v23}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    sub-float v1, v1, v18

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 293
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 294
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;

    move-object/from16 v14, v23

    invoke-direct {v0, v14}, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V

    move-object/from16 v8, v24

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    move-object v3, v8

    move/from16 v4, v19

    move/from16 v5, v18

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, p13

    .line 295
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseRendersByLine(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;FFIIZ)Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    invoke-virtual {v14}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v1

    int-to-long v2, v11

    .line 302
    invoke-virtual {v12, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v6, v1

    :goto_2
    add-int/lit8 v5, v11, -0x1

    move-object/from16 v11, p3

    move-object/from16 v9, p7

    move-object/from16 v14, v22

    move-object/from16 v7, v24

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v24, v7

    move-object/from16 p7, v9

    move-object/from16 v22, v14

    move-object/from16 v9, p2

    if-eqz v15, :cond_6

    .line 308
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    sub-int/2addr v0, v11

    move-object/from16 v14, p3

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v14, p3

    const/4 v11, 0x1

    .line 311
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v0

    :goto_3
    move-object/from16 v8, v22

    .line 313
    iget v1, v8, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    add-int/2addr v1, v11

    move-object v7, v0

    move v6, v1

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    move-object/from16 v5, p7

    .line 314
    iget v0, v5, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    iget v1, v8, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    sub-int v1, v6, v1

    add-int v3, v0, v1

    .line 315
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 317
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    move v11, v3

    move-object/from16 v3, v22

    move v14, v4

    move/from16 v4, v19

    move-object v14, v5

    move/from16 v5, v18

    move-object/from16 p7, v14

    move v14, v6

    move/from16 v6, v16

    move-object/from16 v23, v7

    move/from16 v7, v17

    move-object/from16 v25, v8

    move/from16 v8, p13

    .line 316
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseRendersByLine(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;FFIIZ)Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    int-to-long v1, v14

    .line 321
    invoke-virtual {v12, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    int-to-long v1, v11

    .line 322
    invoke-virtual {v13, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v7, v23

    goto :goto_5

    :cond_7
    move-object/from16 p7, v5

    move v14, v6

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    .line 325
    invoke-virtual/range {v23 .. v23}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v1, v1, v18

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 326
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 327
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;

    move-object/from16 v11, v23

    invoke-direct {v0, v11}, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V

    move-object/from16 v8, v24

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    move-object v3, v8

    move/from16 v4, v19

    move/from16 v5, v18

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, p13

    .line 328
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseRendersByLine(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;FFIIZ)Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v1

    int-to-long v2, v14

    .line 334
    invoke-virtual {v12, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v7, v1

    :goto_5
    add-int/lit8 v6, v14, 0x1

    move-object/from16 v14, p3

    move-object/from16 v8, v25

    const/4 v4, -0x1

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_8
    move-object/from16 v25, v8

    if-eqz v15, :cond_9

    const/4 v0, 0x0

    .line 340
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 343
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v1

    :goto_6
    move-object/from16 v11, p7

    .line 346
    iget v0, v11, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    move-object/from16 v14, v25

    iget v2, v14, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v8, v0

    move-object v7, v1

    const/4 v0, -0x1

    :goto_7
    if-le v8, v0, :cond_a

    .line 347
    invoke-virtual {v7}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v7}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    sub-float v2, v2, v19

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 348
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 349
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;

    invoke-direct {v1, v7}, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V

    move-object/from16 v6, v24

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p3

    move/from16 v22, v0

    .line 351
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    move-object v2, v6

    move/from16 v4, v19

    move-object/from16 v23, v12

    move-object v12, v5

    move/from16 v5, v18

    move/from16 v6, v16

    move-object/from16 v25, v7

    move/from16 v7, v17

    move v12, v8

    move/from16 v8, p13

    .line 350
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseRendersByLine(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;FFIIZ)Ljava/util/List;

    move-result-object v0

    .line 354
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    invoke-virtual/range {v25 .. v25}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v7

    int-to-long v1, v12

    .line 356
    invoke-virtual {v13, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v8, v12, -0x1

    move/from16 v0, v22

    move-object/from16 v12, v23

    goto :goto_7

    :cond_a
    move-object/from16 v23, v12

    if-eqz v15, :cond_b

    .line 361
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v0

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    .line 364
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v0

    .line 366
    :goto_8
    iget v1, v11, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v14, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->mSpanGroupIndex:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    move-object v11, v0

    move v12, v1

    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    .line 367
    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v1, v1, v19

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 368
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 369
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;

    invoke-direct {v0, v11}, Lcom/miui/gallery/widget/recyclerview/transition/FakeItemWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V

    move-object/from16 v15, v24

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p3

    .line 371
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    move-object v2, v15

    move/from16 v4, v19

    move/from16 v5, v18

    move/from16 v6, v16

    move/from16 v7, v17

    move-object v14, v8

    move/from16 v8, p13

    .line 370
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseRendersByLine(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RectF;Ljava/util/List;Ljava/util/List;FFIIZ)Ljava/util/List;

    move-result-object v0

    .line 374
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    invoke-virtual {v11}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;->obtain(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/TransitFiller;

    move-result-object v11

    int-to-long v1, v12

    .line 376
    invoke-virtual {v13, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v14, p3

    const/16 v0, 0xff

    if-eqz p4, :cond_14

    .line 379
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 380
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;

    .line 381
    new-instance v3, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;-><init>(Landroid/view/View;)V

    .line 382
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v0}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setFromAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 384
    invoke-virtual {v3, v5}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setToAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-result-object v3

    .line 385
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setFromFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-result-object v3

    .line 386
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 387
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 388
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 389
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 390
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;->isSticky()Z

    move-result v11

    if-nez v11, :cond_d

    .line 391
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseHeaderBindGroupIndex(Ljava/util/List;Landroid/graphics/RectF;)I

    move-result v11

    move-object/from16 p4, v1

    int-to-long v0, v11

    move-object/from16 v12, v23

    .line 392
    invoke-virtual {v12, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v1, v7

    move v15, v8

    int-to-long v7, v11

    .line 393
    invoke-virtual {v12, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v0, :cond_e

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    .line 395
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->getToFrame()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v0, v0, v18

    .line 396
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    invoke-interface {v1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->getToFrame()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v8, v1, v18

    move v7, v0

    goto :goto_b

    :cond_d
    move-object/from16 p4, v1

    move v1, v7

    move v15, v8

    move-object/from16 v12, v23

    :cond_e
    move v7, v1

    move v8, v15

    .line 399
    :goto_b
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setToFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-object/from16 v0, v21

    .line 400
    invoke-virtual {v3, v0}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setAlphaInterpolator(Landroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    .line 401
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;->isSticky()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 402
    invoke-virtual {v3, v1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->isSticky(Z)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move/from16 v5, p6

    move-object/from16 v11, p11

    move-object v6, v12

    move-object v12, v13

    const/4 v1, 0x2

    move-object/from16 v13, p12

    goto :goto_d

    :cond_f
    move/from16 v5, p6

    move-object v6, v12

    const/4 v1, 0x1

    if-ne v5, v1, :cond_12

    .line 405
    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-object/from16 v11, p11

    move-object v12, v13

    if-ne v11, v1, :cond_10

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    move-object/from16 v13, p12

    if-ne v13, v1, :cond_11

    .line 406
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v8, v7

    invoke-static {v1, v8}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0xff

    .line 407
    invoke-virtual {v3, v1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setToAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    goto :goto_c

    :cond_10
    move-object/from16 v13, p12

    :cond_11
    :goto_c
    const/4 v1, 0x2

    goto :goto_d

    :cond_12
    move-object/from16 v11, p11

    move-object v12, v13

    const/4 v1, 0x2

    move-object/from16 v13, p12

    if-ne v5, v1, :cond_13

    .line 410
    sget-object v15, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v11, v15, :cond_13

    sget-object v15, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v13, v15, :cond_13

    .line 411
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v8, v7

    invoke-static {v2, v8}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xff

    .line 412
    invoke-virtual {v3, v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setToAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    .line 416
    :cond_13
    :goto_d
    invoke-virtual {v3}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->build()Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p4

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object v13, v12

    const/16 v0, 0xff

    goto/16 :goto_a

    :cond_14
    move-object/from16 v4, p1

    move/from16 v5, p6

    move-object/from16 v11, p11

    move-object v12, v13

    const/4 v1, 0x2

    move-object/from16 v13, p12

    if-eqz p5, :cond_1b

    .line 420
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 421
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;

    .line 422
    new-instance v3, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    invoke-direct {v3, v4}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;-><init>(Landroid/view/View;)V

    .line 423
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-result-object v3

    const/4 v6, 0x0

    .line 424
    invoke-virtual {v3, v6}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setFromAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-result-object v3

    const/16 v6, 0xff

    .line 425
    invoke-virtual {v3, v6}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setToAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-result-object v3

    .line 426
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setToFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-result-object v3

    .line 427
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 428
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 429
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 430
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 431
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;->isSticky()Z

    move-result v16

    if-nez v16, :cond_15

    .line 432
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator;->parseHeaderBindGroupIndex(Ljava/util/List;Landroid/graphics/RectF;)I

    move-result v1

    move/from16 v16, v8

    int-to-long v8, v1

    .line 433
    invoke-virtual {v12, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x1

    add-int/2addr v1, v9

    move-object/from16 p4, v0

    int-to-long v0, v1

    .line 434
    invoke-virtual {v12, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v8, :cond_16

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    .line 436
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    invoke-interface {v8}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->getFromFrame()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float v8, v8, v19

    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;

    invoke-interface {v0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;->getFromFrame()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v15, v0, v19

    goto :goto_f

    :cond_15
    move-object/from16 p4, v0

    move/from16 v16, v8

    :cond_16
    const/4 v1, 0x0

    move/from16 v8, v16

    .line 440
    :goto_f
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v8, v7, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setFromFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    move-object/from16 v0, v20

    .line 441
    invoke-virtual {v3, v0}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setAlphaInterpolator(Landroid/view/animation/Interpolator;)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    .line 442
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitItem;->isSticky()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    .line 443
    invoke-virtual {v3, v6}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->isSticky(Z)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    :cond_17
    const/16 v2, 0xff

    :goto_10
    const/4 v7, 0x2

    goto :goto_11

    :cond_18
    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    .line 446
    sget-object v7, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v11, v7, :cond_17

    sget-object v7, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v13, v7, :cond_17

    .line 447
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v15, v8

    invoke-static {v2, v15}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0xff

    .line 448
    invoke-virtual {v3, v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setFromAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    goto :goto_10

    :cond_19
    const/4 v7, 0x2

    if-ne v5, v7, :cond_1a

    .line 451
    sget-object v9, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v11, v9, :cond_1a

    sget-object v9, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v13, v9, :cond_1a

    .line 452
    invoke-interface {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;->getTransitFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v15, v8

    invoke-static {v2, v15}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0xff

    .line 453
    invoke-virtual {v3, v2}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->setFromAlpha(I)Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;

    goto :goto_11

    :cond_1a
    const/16 v2, 0xff

    .line 457
    :goto_11
    invoke-virtual {v3}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->build()Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p2

    move-object/from16 v20, v0

    move v1, v7

    move-object/from16 v0, p4

    goto/16 :goto_e

    .line 461
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 462
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 463
    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->release()V

    goto :goto_12

    .line 467
    :cond_1d
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;

    .line 469
    invoke-virtual {v2}, Lcom/miui/gallery/widget/recyclerview/transition/ItemWrapper;->release()V

    goto :goto_13

    .line 473
    :cond_1f
    sget-object v0, Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/widget/recyclerview/transition/TimeLineRenderItemCalculator$$ExternalSyntheticLambda0;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v10

    :cond_20
    :goto_14
    const-string v2, "find anchor error"

    .line 219
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_21
    :goto_15
    const-string v2, "parse transitional items error"

    .line 211
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
