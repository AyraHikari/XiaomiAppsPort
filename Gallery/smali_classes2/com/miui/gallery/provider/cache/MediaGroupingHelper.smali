.class public final Lcom/miui/gallery/provider/cache/MediaGroupingHelper;
.super Ljava/lang/Object;
.source "MediaGroupingHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/provider/cache/MediaGroupingHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/provider/cache/MediaGroupingHelper;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/MediaGroupingHelper;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaGroupingHelper;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaGroupingHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final generateGroups(Ljava/util/List;Ljava/util/List;Z)[Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;>;>;Z)[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/TimelineHeadersGroup;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comparators"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 16
    new-array v3, v1, [Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 17
    new-array v4, v1, [Ljava/lang/Integer;

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-array v6, v1, [Lkotlin/Pair;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_1

    .line 20
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 22
    :cond_1
    new-array v8, v1, [Lcom/miui/gallery/provider/TimelineHeadersGroup;

    .line 24
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v7

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 25
    invoke-virtual {v12}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLocation()Ljava/lang/String;

    move-result-object v13

    if-nez p2, :cond_5

    .line 26
    invoke-static {v13}, Lcom/miui/gallery/data/LocationUtil;->isLocationValidate(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v12, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mSourcePkg:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move v14, v7

    :goto_4
    if-nez v14, :cond_5

    :cond_4
    const-string v13, ""

    :cond_5
    const/4 v14, 0x4

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v1, :cond_9

    add-int/lit8 v15, v11, 0x1

    .line 31
    aput-object v12, v3, v11

    .line 32
    new-instance v5, Lcom/miui/gallery/provider/TimelineHeadersGroup;

    invoke-direct {v5}, Lcom/miui/gallery/provider/TimelineHeadersGroup;-><init>()V

    .line 33
    iput v10, v5, Lcom/miui/gallery/provider/TimelineHeadersGroup;->start:I

    .line 34
    aget-object v16, v6, v11

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v14, :cond_8

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_8

    .line 35
    iput-object v13, v5, Lcom/miui/gallery/provider/TimelineHeadersGroup;->validLocation:Ljava/lang/String;

    .line 36
    iget-object v7, v5, Lcom/miui/gallery/provider/TimelineHeadersGroup;->itemLocations:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    aput-object v5, v8, v11

    move v11, v15

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v14, v7

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_17

    add-int/lit8 v7, v5, 0x1

    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Comparator;

    aget-object v14, v3, v5

    invoke-interface {v15, v12, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_12

    move v7, v5

    :goto_9
    if-ge v7, v1, :cond_17

    add-int/lit8 v12, v7, 0x1

    .line 45
    aget-object v14, v4, v7

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v7

    .line 47
    aget-object v14, v6, v5

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x4

    if-eq v14, v15, :cond_11

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v15, 0x1

    :goto_b
    if-nez v15, :cond_11

    .line 48
    aget-object v7, v8, v7

    if-nez v7, :cond_d

    goto :goto_e

    .line 49
    :cond_d
    iget-object v14, v7, Lcom/miui/gallery/provider/TimelineHeadersGroup;->validLocation:Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v15, 0x1

    :goto_d
    if-eqz v15, :cond_10

    .line 50
    iput-object v13, v7, Lcom/miui/gallery/provider/TimelineHeadersGroup;->validLocation:Ljava/lang/String;

    .line 52
    :cond_10
    iget-object v7, v7, Lcom/miui/gallery/provider/TimelineHeadersGroup;->itemLocations:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_e
    move v7, v12

    goto :goto_9

    .line 59
    :cond_12
    aget-object v14, v8, v5

    if-nez v14, :cond_13

    goto :goto_f

    .line 60
    :cond_13
    aget-object v15, v4, v5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iput v15, v14, Lcom/miui/gallery/provider/TimelineHeadersGroup;->count:I

    .line 61
    aget-object v15, v6, v5

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_f
    new-instance v14, Lcom/miui/gallery/provider/TimelineHeadersGroup;

    invoke-direct {v14}, Lcom/miui/gallery/provider/TimelineHeadersGroup;-><init>()V

    .line 65
    iput v10, v14, Lcom/miui/gallery/provider/TimelineHeadersGroup;->start:I

    .line 66
    aget-object v15, v6, v5

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x4

    if-eq v15, v0, :cond_16

    if-eqz v13, :cond_15

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_14

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-nez v15, :cond_16

    .line 67
    iput-object v13, v14, Lcom/miui/gallery/provider/TimelineHeadersGroup;->validLocation:Ljava/lang/String;

    .line 68
    iget-object v15, v14, Lcom/miui/gallery/provider/TimelineHeadersGroup;->itemLocations:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_16
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    aput-object v14, v8, v5

    const/4 v14, 0x1

    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v4, v5

    .line 72
    aput-object v12, v3, v5

    move v14, v0

    move v5, v7

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_17
    const/4 v14, 0x1

    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 77
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_19

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_19

    add-int/lit8 v5, v0, 0x1

    .line 79
    aget-object v7, v8, v0

    if-nez v7, :cond_18

    goto :goto_14

    .line 80
    :cond_18
    aget-object v12, v4, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v7, Lcom/miui/gallery/provider/TimelineHeadersGroup;->count:I

    .line 81
    aget-object v0, v6, v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    move v0, v5

    goto :goto_13

    :cond_19
    move-object/from16 v0, p1

    move v7, v14

    goto/16 :goto_2

    :cond_1a
    return-object v6
.end method
