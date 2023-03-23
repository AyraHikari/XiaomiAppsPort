.class public final Lcom/jakewharton/picnic/TextRendering;
.super Ljava/lang/Object;
.source "textRender.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntextRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 textRender.kt\ncom/jakewharton/picnic/TextRendering\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n10#1:345\n10#1:347\n10#1:348\n10#1:349\n10#1:350\n10#1:351\n10#1:352\n10#1:354\n10#1:355\n10#1:373\n10#1:393\n10#1:396\n10#1:397\n10#1:398\n10#1:399\n10#1:400\n10#1:401\n10#1:402\n10#1:403\n10#1:404\n10#1:406\n1127#2,2:339\n1201#2,4:341\n1799#2:346\n1800#2:353\n714#2:356\n805#2,2:357\n993#2:359\n1799#2:360\n2782#2,5:361\n2782#2,5:366\n1808#2,2:371\n1810#2:374\n1800#2:375\n714#2:376\n805#2,2:377\n993#2:379\n1799#2:380\n2782#2,5:381\n2782#2,5:386\n1808#2,2:391\n1810#2:394\n1800#2:395\n1799#2:405\n1800#2:407\n*E\n*S KotlinDebug\n*F\n+ 1 textRender.kt\ncom/jakewharton/picnic/TextRendering\n*L\n20#1:345\n40#1:347\n50#1:348\n58#1:349\n67#1:350\n76#1:351\n85#1:352\n92#1:354\n101#1:355\n130#1:373\n163#1:393\n168#1:396\n177#1:397\n202#1:398\n211#1:399\n215#1:400\n273#1:401\n288#1:402\n304#1:403\n312#1:404\n323#1:406\n18#1,2:339\n18#1,4:341\n27#1:346\n27#1:353\n103#1:356\n103#1,2:357\n104#1:359\n105#1:360\n114#1,5:361\n115#1,5:366\n122#1,2:371\n122#1:374\n105#1:375\n136#1:376\n136#1,2:377\n137#1:379\n138#1:380\n147#1,5:381\n148#1,5:386\n155#1,2:391\n155#1:394\n138#1:395\n313#1:405\n313#1:407\n*E\n"
.end annotation


# direct methods
.method public static final render(Lcom/jakewharton/picnic/Table;Lkotlin/jvm/functions/Function1;Lcom/jakewharton/picnic/TextBorder;)Ljava/lang/String;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/picnic/Table;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jakewharton/picnic/Table$PositionedCell;",
            "+",
            "Lcom/jakewharton/picnic/TextLayout;",
            ">;",
            "Lcom/jakewharton/picnic/TextBorder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$renderText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutFactory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "border"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getPositionedCells()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    .line 1127
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 1128
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 342
    check-cast v4, Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 18
    invoke-virtual {v4}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v6

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v1

    new-array v3, v1, [I

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v1, :cond_1

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v6

    add-int/2addr v6, v7

    new-array v6, v6, [I

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v8

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v10

    add-int/2addr v10, v7

    new-array v10, v10, [I

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getPositionedCells()Ljava/util/List;

    move-result-object v11

    .line 1799
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 28
    invoke-virtual {v12}, Lcom/jakewharton/picnic/Table$PositionedCell;->getRowIndex()I

    move-result v14

    .line 29
    invoke-virtual {v12}, Lcom/jakewharton/picnic/Table$PositionedCell;->getColumnIndex()I

    move-result v15

    .line 30
    invoke-virtual {v12}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v4

    .line 31
    invoke-virtual {v12}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v12

    .line 33
    invoke-static {v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/jakewharton/picnic/TextLayout;

    .line 35
    invoke-virtual {v4}, Lcom/jakewharton/picnic/Cell;->getColumnSpan()I

    move-result v13

    if-ne v13, v7, :cond_3

    .line 37
    aget v7, v3, v15

    move-object/from16 v18, v11

    .line 38
    invoke-interface/range {v16 .. v16}, Lcom/jakewharton/picnic/TextLayout;->measureWidth()I

    move-result v11

    if-le v11, v7, :cond_4

    .line 41
    aput v11, v3, v15

    goto :goto_4

    :cond_3
    move-object/from16 v18, v11

    .line 45
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lcom/jakewharton/picnic/Cell;->getRowSpan()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 47
    aget v7, v9, v14

    .line 48
    invoke-interface/range {v16 .. v16}, Lcom/jakewharton/picnic/TextLayout;->measureHeight()I

    move-result v11

    if-le v11, v7, :cond_5

    .line 51
    aput v11, v9, v14

    :cond_5
    if-nez v15, :cond_7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/jakewharton/picnic/CellStyle;->getBorderLeft()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_9
    if-gtz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/jakewharton/picnic/TableStyle;->getBorderStyle()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    sget-object v11, Lcom/jakewharton/picnic/BorderStyle;->Hidden:Lcom/jakewharton/picnic/BorderStyle;

    if-eq v7, v11, :cond_c

    :cond_b
    const/4 v7, 0x1

    .line 62
    aput v7, v6, v15

    :cond_c
    add-int/2addr v15, v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v7

    if-ne v15, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/jakewharton/picnic/CellStyle;->getBorderRight()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 65
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v7

    if-lt v15, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/jakewharton/picnic/TableStyle;->getBorderStyle()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v7

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    sget-object v11, Lcom/jakewharton/picnic/BorderStyle;->Hidden:Lcom/jakewharton/picnic/BorderStyle;

    if-eq v7, v11, :cond_13

    :cond_12
    const/4 v7, 0x1

    .line 71
    aput v7, v6, v15

    :cond_13
    if-nez v14, :cond_15

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/jakewharton/picnic/CellStyle;->getBorderTop()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_17
    if-gtz v14, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/jakewharton/picnic/TableStyle;->getBorderStyle()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v7

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    sget-object v11, Lcom/jakewharton/picnic/BorderStyle;->Hidden:Lcom/jakewharton/picnic/BorderStyle;

    if-eq v7, v11, :cond_1a

    :cond_19
    const/4 v7, 0x1

    .line 80
    aput v7, v10, v14

    :cond_1a
    add-int/2addr v14, v4

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v4

    if-ne v14, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/jakewharton/picnic/CellStyle;->getBorderBottom()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 83
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v4

    if-lt v14, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/jakewharton/picnic/TableStyle;->getBorderStyle()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v13

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    :goto_10
    sget-object v4, Lcom/jakewharton/picnic/BorderStyle;->Hidden:Lcom/jakewharton/picnic/BorderStyle;

    if-eq v13, v4, :cond_21

    :cond_20
    const/4 v4, 0x1

    .line 89
    aput v4, v10, v14

    :cond_21
    move-object/from16 v11, v18

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 103
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getPositionedCells()Ljava/util/List;

    move-result-object v4

    .line 356
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 103
    invoke-virtual {v12}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jakewharton/picnic/Cell;->getColumnSpan()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_24

    const/4 v12, 0x1

    goto :goto_12

    :cond_24
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_23

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 359
    :cond_25
    new-instance v4, Lcom/jakewharton/picnic/TextRendering$renderText$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/jakewharton/picnic/TextRendering$renderText$$inlined$sortedBy$1;-><init>()V

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 1799
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 106
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getRowIndex()I

    .line 107
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getColumnIndex()I

    move-result v11

    .line 108
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v7

    .line 110
    invoke-static {v5, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jakewharton/picnic/TextLayout;

    .line 111
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Cell;->getColumnSpan()I

    move-result v7

    .line 112
    invoke-interface {v12}, Lcom/jakewharton/picnic/TextLayout;->measureWidth()I

    move-result v12

    add-int v13, v11, v7

    .line 113
    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    .line 362
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_27

    move-object/from16 v18, v15

    check-cast v18, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v18

    .line 114
    aget v18, v3, v18

    add-int v16, v16, v18

    goto :goto_13

    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 115
    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 367
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    move-object v15, v11

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 115
    aget v15, v6, v15

    add-int/2addr v13, v15

    goto :goto_14

    :cond_28
    add-int v16, v16, v13

    sub-int v12, v12, v16

    if-lez v12, :cond_26

    .line 120
    div-int v11, v12, v7

    mul-int/2addr v7, v11

    sub-int/2addr v12, v7

    .line 372
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    move-object v14, v7

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_29

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_29
    if-ge v13, v12, :cond_2a

    add-int/lit8 v13, v11, 0x1

    goto :goto_16

    :cond_2a
    move v13, v11

    .line 128
    :goto_16
    aget v16, v3, v14

    add-int v16, v16, v13

    .line 131
    aput v16, v3, v14

    move v13, v15

    goto :goto_15

    .line 136
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getPositionedCells()Ljava/util/List;

    move-result-object v4

    .line 376
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 136
    invoke-virtual {v12}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jakewharton/picnic/Cell;->getRowSpan()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_2d

    move v12, v13

    goto :goto_18

    :cond_2d
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_2c

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    const/4 v13, 0x1

    .line 379
    new-instance v4, Lcom/jakewharton/picnic/TextRendering$renderText$$inlined$sortedBy$2;

    invoke-direct {v4}, Lcom/jakewharton/picnic/TextRendering$renderText$$inlined$sortedBy$2;-><init>()V

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 1799
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 139
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getRowIndex()I

    move-result v11

    .line 140
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getColumnIndex()I

    .line 141
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v7

    .line 143
    invoke-static {v5, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jakewharton/picnic/TextLayout;

    .line 144
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Cell;->getRowSpan()I

    move-result v7

    .line 145
    invoke-interface {v12}, Lcom/jakewharton/picnic/TextLayout;->measureHeight()I

    move-result v12

    add-int v14, v11, v7

    .line 146
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v15

    .line 382
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_30

    move-object/from16 v18, v16

    check-cast v18, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v18

    .line 147
    aget v18, v9, v18

    add-int v17, v17, v18

    goto :goto_19

    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 148
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v11

    .line 387
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    move-object/from16 v16, v11

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 148
    aget v16, v10, v16

    add-int v14, v14, v16

    goto :goto_1a

    :cond_31
    add-int v17, v17, v14

    sub-int v12, v12, v17

    if-lez v12, :cond_2f

    .line 153
    div-int v11, v12, v7

    mul-int/2addr v7, v11

    sub-int/2addr v12, v7

    .line 392
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object v15, v7

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_32

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_32
    if-ge v14, v12, :cond_33

    add-int/lit8 v14, v11, 0x1

    goto :goto_1c

    :cond_33
    move v14, v11

    .line 161
    :goto_1c
    aget v17, v9, v15

    add-int v17, v17, v14

    .line 164
    aput v17, v9, v15

    move/from16 v14, v16

    goto :goto_1b

    :cond_34
    add-int/lit8 v4, v1, 0x1

    .line 179
    new-array v4, v4, [I

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v7, v1, :cond_35

    .line 184
    aput v11, v4, v7

    .line 185
    aget v12, v3, v7

    aget v14, v6, v7

    add-int/2addr v12, v14

    add-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 187
    :cond_35
    aput v11, v4, v1

    .line 188
    aget v1, v6, v1

    add-int/2addr v11, v1

    .line 189
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v1, v8, 0x1

    .line 191
    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v3, v8, :cond_36

    .line 196
    aput v7, v1, v3

    .line 197
    aget v12, v9, v3

    aget v14, v10, v3

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 199
    :cond_36
    aput v7, v1, v8

    .line 200
    aget v3, v10, v8

    add-int/2addr v7, v3

    .line 201
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    new-instance v3, Lcom/jakewharton/picnic/TextSurface;

    invoke-direct {v3, v11, v7}, Lcom/jakewharton/picnic/TextSurface;-><init>(II)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v7

    if-ltz v7, :cond_6c

    const/4 v8, 0x0

    .line 217
    :goto_1f
    aget v9, v1, v8

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v11

    if-ltz v11, :cond_6b

    const/4 v12, 0x0

    .line 220
    :goto_20
    invoke-virtual {v0, v8, v12}, Lcom/jakewharton/picnic/Table;->getOrNull(II)Lcom/jakewharton/picnic/Table$PositionedCell;

    move-result-object v14

    if-eqz v14, :cond_37

    .line 221
    invoke-virtual {v14}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v15

    goto :goto_21

    :cond_37
    const/4 v15, 0x0

    :goto_21
    if-eqz v14, :cond_38

    .line 222
    invoke-virtual {v14}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v14

    goto :goto_22

    :cond_38
    const/4 v14, 0x0

    :goto_22
    add-int/lit8 v13, v12, -0x1

    .line 224
    invoke-virtual {v0, v8, v13}, Lcom/jakewharton/picnic/Table;->getOrNull(II)Lcom/jakewharton/picnic/Table$PositionedCell;

    move-result-object v16

    if-eqz v16, :cond_39

    .line 225
    invoke-virtual/range {v16 .. v16}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v18

    move-object/from16 v29, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v29

    goto :goto_23

    :cond_39
    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_23
    if-eqz v16, :cond_3a

    .line 226
    invoke-virtual/range {v16 .. v16}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v16

    goto :goto_24

    :cond_3a
    const/16 v16, 0x0

    :goto_24
    move/from16 v19, v7

    add-int/lit8 v7, v8, -0x1

    .line 228
    invoke-virtual {v0, v7, v12}, Lcom/jakewharton/picnic/Table;->getOrNull(II)Lcom/jakewharton/picnic/Table$PositionedCell;

    move-result-object v20

    if-eqz v20, :cond_3b

    .line 229
    invoke-virtual/range {v20 .. v20}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v21

    move-object/from16 v29, v21

    move/from16 v21, v11

    move-object/from16 v11, v29

    goto :goto_25

    :cond_3b
    move/from16 v21, v11

    const/4 v11, 0x0

    :goto_25
    if-eqz v20, :cond_3c

    .line 230
    invoke-virtual/range {v20 .. v20}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v20

    move-object/from16 v22, v1

    goto :goto_26

    :cond_3c
    move-object/from16 v22, v1

    const/16 v20, 0x0

    .line 232
    :goto_26
    aget v1, v4, v12

    .line 233
    aget v23, v10, v8

    if-eqz v23, :cond_3d

    const/16 v24, 0x1

    goto :goto_27

    :cond_3d
    const/16 v24, 0x0

    .line 235
    :goto_27
    aget v25, v6, v12

    if-eqz v25, :cond_3e

    const/16 v26, 0x1

    goto :goto_28

    :cond_3e
    const/16 v26, 0x0

    :goto_28
    if-eqz v24, :cond_5c

    if-eqz v26, :cond_5c

    .line 238
    invoke-virtual {v0, v7, v13}, Lcom/jakewharton/picnic/Table;->getOrNull(II)Lcom/jakewharton/picnic/Table$PositionedCell;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 239
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v13

    goto :goto_29

    :cond_3f
    const/4 v13, 0x0

    :goto_29
    if-eqz v7, :cond_40

    .line 240
    invoke-virtual {v7}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCanonicalStyle()Lcom/jakewharton/picnic/CellStyle;

    move-result-object v7

    goto :goto_2a

    :cond_40
    const/4 v7, 0x0

    :goto_2a
    if-eq v13, v11, :cond_46

    if-eqz v7, :cond_41

    .line 246
    invoke-virtual {v7}, Lcom/jakewharton/picnic/CellStyle;->getBorderRight()Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v27, v10

    goto :goto_2b

    :cond_41
    move-object/from16 v27, v10

    const/4 v0, 0x0

    :goto_2b
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    if-eqz v20, :cond_42

    invoke-virtual/range {v20 .. v20}, Lcom/jakewharton/picnic/CellStyle;->getBorderLeft()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2c

    :cond_42
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    if-lez v8, :cond_47

    if-eqz v12, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v0

    if-ne v12, v0, :cond_47

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    const/4 v0, 0x1

    goto :goto_2e

    :cond_46
    move-object/from16 v27, v10

    :cond_47
    const/4 v0, 0x0

    :goto_2e
    if-eq v13, v5, :cond_4d

    if-eqz v7, :cond_48

    .line 252
    invoke-virtual {v7}, Lcom/jakewharton/picnic/CellStyle;->getBorderBottom()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2f

    :cond_48
    const/4 v7, 0x0

    :goto_2f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    if-eqz v16, :cond_49

    invoke-virtual/range {v16 .. v16}, Lcom/jakewharton/picnic/CellStyle;->getBorderTop()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_30

    :cond_49
    const/4 v7, 0x0

    :goto_30
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    if-lez v12, :cond_4d

    if-eqz v8, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v7

    if-ne v8, v7, :cond_4d

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_31

    :cond_4b
    const/4 v7, 0x0

    :goto_31
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    :cond_4c
    const/4 v7, 0x1

    goto :goto_32

    :cond_4d
    const/4 v7, 0x0

    :goto_32
    if-eq v5, v15, :cond_53

    if-eqz v16, :cond_4e

    .line 258
    invoke-virtual/range {v16 .. v16}, Lcom/jakewharton/picnic/CellStyle;->getBorderRight()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_33

    :cond_4e
    const/4 v10, 0x0

    :goto_33
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    if-eqz v14, :cond_4f

    invoke-virtual {v14}, Lcom/jakewharton/picnic/CellStyle;->getBorderLeft()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_34

    :cond_4f
    const/4 v10, 0x0

    :goto_34
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v10

    if-ge v8, v10, :cond_53

    if-eqz v12, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v10

    if-ne v12, v10, :cond_53

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v10

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_35

    :cond_51
    const/4 v10, 0x0

    :goto_35
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    :cond_52
    const/4 v10, 0x1

    goto :goto_36

    :cond_53
    const/4 v10, 0x0

    :goto_36
    if-eq v11, v15, :cond_59

    if-eqz v20, :cond_54

    .line 264
    invoke-virtual/range {v20 .. v20}, Lcom/jakewharton/picnic/CellStyle;->getBorderBottom()Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v28, v6

    goto :goto_37

    :cond_54
    move-object/from16 v28, v6

    const/4 v13, 0x0

    :goto_37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    if-eqz v14, :cond_55

    invoke-virtual {v14}, Lcom/jakewharton/picnic/CellStyle;->getBorderTop()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_38

    :cond_55
    const/4 v13, 0x0

    :goto_38
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v13

    if-ge v12, v13, :cond_5a

    if-eqz v8, :cond_56

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v13

    if-ne v8, v13, :cond_5a

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v13

    if-eqz v13, :cond_57

    invoke-virtual {v13}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_39

    :cond_57
    const/4 v13, 0x0

    :goto_39
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    :cond_58
    const/4 v6, 0x1

    goto :goto_3a

    :cond_59
    move-object/from16 v28, v6

    :cond_5a
    const/4 v6, 0x0

    :goto_3a
    if-nez v0, :cond_5b

    if-nez v7, :cond_5b

    if-nez v10, :cond_5b

    if-eqz v6, :cond_5d

    .line 267
    :cond_5b
    invoke-virtual {v2, v10, v0, v6, v7}, Lcom/jakewharton/picnic/TextBorder;->get(ZZZZ)C

    move-result v0

    .line 274
    invoke-virtual {v3, v9, v1, v0}, Lcom/jakewharton/picnic/TextSurface;->write(IIC)V

    goto :goto_3b

    :cond_5c
    move-object/from16 v28, v6

    move-object/from16 v27, v10

    :cond_5d
    :goto_3b
    if-eqz v26, :cond_63

    if-eq v5, v15, :cond_63

    if-eqz v16, :cond_5e

    .line 283
    invoke-virtual/range {v16 .. v16}, Lcom/jakewharton/picnic/CellStyle;->getBorderRight()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3c

    :cond_5e
    const/4 v0, 0x0

    :goto_3c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    if-eqz v14, :cond_5f

    invoke-virtual {v14}, Lcom/jakewharton/picnic/CellStyle;->getBorderLeft()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3d

    :cond_5f
    const/4 v0, 0x0

    :goto_3d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    if-eqz v12, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getColumnCount()I

    move-result v0

    if-ne v12, v0, :cond_63

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3e

    :cond_61
    const/4 v0, 0x0

    :goto_3e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_62
    add-int/lit8 v0, v8, 0x1

    .line 286
    aget v0, v22, v0

    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/jakewharton/picnic/TextBorder;->getVertical()C

    move-result v5

    add-int v23, v9, v23

    move/from16 v6, v23

    :goto_3f
    if-ge v6, v0, :cond_63

    .line 290
    invoke-virtual {v3, v6, v1, v5}, Lcom/jakewharton/picnic/TextSurface;->write(IIC)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_63
    if-eqz v24, :cond_69

    if-eq v11, v15, :cond_69

    if-eqz v20, :cond_64

    .line 299
    invoke-virtual/range {v20 .. v20}, Lcom/jakewharton/picnic/CellStyle;->getBorderBottom()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_40

    :cond_64
    const/4 v0, 0x0

    :goto_40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    if-eqz v14, :cond_65

    invoke-virtual {v14}, Lcom/jakewharton/picnic/CellStyle;->getBorderTop()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_41

    :cond_65
    const/4 v0, 0x0

    :goto_41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    if-eqz v8, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getRowCount()I

    move-result v0

    if-ne v8, v0, :cond_69

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getTableStyle()Lcom/jakewharton/picnic/TableStyle;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/jakewharton/picnic/TableStyle;->getBorder()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_42

    :cond_67
    const/4 v0, 0x0

    :goto_42
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_68
    add-int/lit8 v0, v12, 0x1

    .line 302
    aget v0, v4, v0

    .line 303
    invoke-virtual/range {p2 .. p2}, Lcom/jakewharton/picnic/TextBorder;->getHorizontal()C

    move-result v5

    add-int v1, v1, v25

    :goto_43
    if-ge v1, v0, :cond_69

    .line 306
    invoke-virtual {v3, v9, v1, v5}, Lcom/jakewharton/picnic/TextSurface;->write(IIC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_69
    move/from16 v0, v21

    if-eq v12, v0, :cond_6a

    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move-object/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v1, v22

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_6a
    move/from16 v0, v19

    goto :goto_44

    :cond_6b
    move-object/from16 v22, v1

    move-object/from16 v18, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v10

    move v0, v7

    :goto_44
    if-eq v8, v0, :cond_6d

    add-int/lit8 v8, v8, 0x1

    move v7, v0

    move-object/from16 v5, v18

    move-object/from16 v1, v22

    move-object/from16 v10, v27

    move-object/from16 v6, v28

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_6c
    move-object/from16 v22, v1

    move-object/from16 v18, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v10

    .line 313
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/jakewharton/picnic/Table;->getPositionedCells()Ljava/util/List;

    move-result-object v0

    .line 1799
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/picnic/Table$PositionedCell;

    .line 314
    invoke-virtual {v1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getRowIndex()I

    move-result v2

    .line 315
    invoke-virtual {v1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getColumnIndex()I

    move-result v5

    .line 316
    invoke-virtual {v1}, Lcom/jakewharton/picnic/Table$PositionedCell;->getCell()Lcom/jakewharton/picnic/Cell;

    move-result-object v1

    .line 318
    aget v6, v4, v5

    aget v7, v28, v5

    add-int/2addr v6, v7

    .line 319
    invoke-virtual {v1}, Lcom/jakewharton/picnic/Cell;->getColumnSpan()I

    move-result v7

    add-int/2addr v5, v7

    aget v5, v4, v5

    .line 320
    aget v7, v22, v2

    aget v8, v27, v2

    add-int/2addr v7, v8

    .line 321
    invoke-virtual {v1}, Lcom/jakewharton/picnic/Cell;->getRowSpan()I

    move-result v8

    add-int/2addr v2, v8

    aget v2, v22, v2

    .line 331
    invoke-interface {v3, v6, v5, v7, v2}, Lcom/jakewharton/picnic/TextCanvas;->clip(IIII)Lcom/jakewharton/picnic/TextCanvas;

    move-result-object v2

    move-object/from16 v5, v18

    .line 332
    invoke-static {v5, v1}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakewharton/picnic/TextLayout;

    .line 333
    invoke-interface {v1, v2}, Lcom/jakewharton/picnic/TextLayout;->draw(Lcom/jakewharton/picnic/TextCanvas;)V

    goto :goto_45

    .line 336
    :cond_6e
    invoke-virtual {v3}, Lcom/jakewharton/picnic/TextSurface;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic render$default(Lcom/jakewharton/picnic/Table;Lkotlin/jvm/functions/Function1;Lcom/jakewharton/picnic/TextBorder;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    sget-object p1, Lcom/jakewharton/picnic/TextRendering$renderText$1;->INSTANCE:Lcom/jakewharton/picnic/TextRendering$renderText$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    sget-object p2, Lcom/jakewharton/picnic/TextBorder;->DEFAULT:Lcom/jakewharton/picnic/TextBorder;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/jakewharton/picnic/TextRendering;->render(Lcom/jakewharton/picnic/Table;Lkotlin/jvm/functions/Function1;Lcom/jakewharton/picnic/TextBorder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
