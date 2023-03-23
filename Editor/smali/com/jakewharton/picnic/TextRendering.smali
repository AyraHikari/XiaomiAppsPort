.class public final Lcom/jakewharton/picnic/TextRendering;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lq1/l;",
        "Lkotlin/Function1;",
        "Lq1/l$b;",
        "Lq1/u;",
        "layoutFactory",
        "Lq1/r;",
        "border",
        "",
        "a",
        "(Lq1/l;Lqi/l;Lq1/r;)Ljava/lang/String;",
        "picnic"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lq1/l;Lqi/l;Lq1/r;)Ljava/lang/String;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l;",
            "Lqi/l<",
            "-",
            "Lq1/l$b;",
            "+",
            "Lq1/u;",
            ">;",
            "Lq1/r;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$renderText"

    invoke-static {v0, v3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutFactory"

    invoke-static {v1, v3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "border"

    invoke-static {v2, v3}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lq1/l;->c()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xa

    .line 2
    invoke-static {v3, v4}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lfi/b0;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lxi/e;->b(II)I

    move-result v4

    .line 3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lq1/l$b;

    .line 6
    invoke-virtual {v4}, Lq1/l$b;->b()Lq1/b;

    move-result-object v6

    invoke-interface {v1, v4}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v1

    new-array v3, v1, [I

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v1, :cond_1

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v6

    add-int/2addr v6, v7

    new-array v6, v6, [I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v8

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_2

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v10

    add-int/2addr v10, v7

    new-array v10, v10, [I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lq1/l;->c()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq1/l$b;

    .line 13
    invoke-virtual {v12}, Lq1/l$b;->d()I

    move-result v14

    .line 14
    invoke-virtual {v12}, Lq1/l$b;->c()I

    move-result v15

    .line 15
    invoke-virtual {v12}, Lq1/l$b;->b()Lq1/b;

    move-result-object v4

    .line 16
    invoke-virtual {v12}, Lq1/l$b;->a()Lq1/d;

    move-result-object v12

    .line 17
    invoke-static {v5, v4}, Lkotlin/collections/b;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lq1/u;

    .line 18
    invoke-virtual {v4}, Lq1/b;->a()I

    move-result v13

    if-ne v13, v7, :cond_3

    .line 19
    aget v7, v3, v15

    move-object/from16 v18, v11

    .line 20
    invoke-interface/range {v16 .. v16}, Lq1/u;->c()I

    move-result v11

    if-le v11, v7, :cond_4

    .line 21
    aput v11, v3, v15

    goto :goto_4

    :cond_3
    move-object/from16 v18, v11

    .line 22
    :cond_4
    :goto_4
    invoke-virtual {v4}, Lq1/b;->c()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_5

    .line 23
    aget v7, v9, v14

    .line 24
    invoke-interface/range {v16 .. v16}, Lq1/u;->b()I

    move-result v11

    if-le v11, v7, :cond_5

    .line 25
    aput v11, v9, v14

    :cond_5
    if-nez v15, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lq1/d;->c()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_9
    if-gtz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lq1/p;->b()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    sget-object v11, Lcom/jakewharton/picnic/BorderStyle;->d:Lcom/jakewharton/picnic/BorderStyle;

    if-eq v7, v11, :cond_c

    :cond_b
    const/4 v7, 0x1

    .line 27
    aput v7, v6, v15

    :cond_c
    add-int/2addr v15, v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v7

    if-ne v15, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lq1/d;->d()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 29
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v7

    if-lt v15, v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lq1/p;->b()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v7

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    sget-object v11, Lcom/jakewharton/picnic/BorderStyle;->d:Lcom/jakewharton/picnic/BorderStyle;

    if-eq v7, v11, :cond_13

    :cond_12
    const/4 v7, 0x1

    .line 30
    aput v7, v6, v15

    :cond_13
    if-nez v14, :cond_15

    .line 31
    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    :goto_b
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lq1/d;->e()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    :cond_17
    if-gtz v14, :cond_19

    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lq1/p;->b()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v7

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    :goto_d
    sget-object v11, Lcom/jakewharton/picnic/BorderStyle;->d:Lcom/jakewharton/picnic/BorderStyle;

    if-eq v7, v11, :cond_1a

    :cond_19
    const/4 v7, 0x1

    .line 32
    aput v7, v10, v14

    :cond_1a
    add-int/2addr v14, v4

    .line 33
    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v4

    if-ne v14, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lq1/d;->b()Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 34
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v4

    if-lt v14, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lq1/p;->b()Lcom/jakewharton/picnic/BorderStyle;

    move-result-object v13

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    :goto_10
    sget-object v4, Lcom/jakewharton/picnic/BorderStyle;->d:Lcom/jakewharton/picnic/BorderStyle;

    if-eq v13, v4, :cond_21

    :cond_20
    const/4 v4, 0x1

    .line 35
    aput v4, v10, v14

    :cond_21
    move-object/from16 v11, v18

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 36
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lq1/l;->c()Ljava/util/List;

    move-result-object v4

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
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

    check-cast v12, Lq1/l$b;

    .line 39
    invoke-virtual {v12}, Lq1/l$b;->b()Lq1/b;

    move-result-object v12

    invoke-virtual {v12}, Lq1/b;->a()I

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

    .line 40
    :cond_25
    new-instance v4, Lcom/jakewharton/picnic/TextRendering$a;

    invoke-direct {v4}, Lcom/jakewharton/picnic/TextRendering$a;-><init>()V

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/l$b;

    .line 42
    invoke-virtual {v7}, Lq1/l$b;->d()I

    .line 43
    invoke-virtual {v7}, Lq1/l$b;->c()I

    move-result v11

    .line 44
    invoke-virtual {v7}, Lq1/l$b;->b()Lq1/b;

    move-result-object v7

    .line 45
    invoke-static {v5, v7}, Lkotlin/collections/b;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq1/u;

    .line 46
    invoke-virtual {v7}, Lq1/b;->a()I

    move-result v7

    .line 47
    invoke-interface {v12}, Lq1/u;->c()I

    move-result v12

    add-int v13, v11, v7

    .line 48
    invoke-static {v11, v13}, Lxi/e;->j(II)Lxi/c;

    move-result-object v14

    .line 49
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_27

    move-object/from16 v18, v15

    check-cast v18, Lfi/y;

    invoke-virtual/range {v18 .. v18}, Lfi/y;->nextInt()I

    move-result v18

    .line 50
    aget v18, v3, v18

    add-int v16, v16, v18

    goto :goto_13

    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 51
    invoke-static {v11, v13}, Lxi/e;->j(II)Lxi/c;

    move-result-object v11

    .line 52
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    move-object v15, v11

    check-cast v15, Lfi/y;

    invoke-virtual {v15}, Lfi/y;->nextInt()I

    move-result v15

    .line 53
    aget v15, v6, v15

    add-int/2addr v13, v15

    goto :goto_14

    :cond_28
    add-int v16, v16, v13

    sub-int v12, v12, v16

    if-lez v12, :cond_26

    .line 54
    div-int v11, v12, v7

    mul-int/2addr v7, v11

    sub-int/2addr v12, v7

    .line 55
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_26

    move-object v14, v7

    check-cast v14, Lfi/y;

    invoke-virtual {v14}, Lfi/y;->nextInt()I

    move-result v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_29

    invoke-static {}, Lfi/m;->r()V

    :cond_29
    if-ge v13, v12, :cond_2a

    add-int/lit8 v13, v11, 0x1

    goto :goto_16

    :cond_2a
    move v13, v11

    .line 56
    :goto_16
    aget v16, v3, v14

    add-int v16, v16, v13

    .line 57
    aput v16, v3, v14

    move v13, v15

    goto :goto_15

    .line 58
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lq1/l;->c()Ljava/util/List;

    move-result-object v4

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
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

    check-cast v12, Lq1/l$b;

    .line 61
    invoke-virtual {v12}, Lq1/l$b;->b()Lq1/b;

    move-result-object v12

    invoke-virtual {v12}, Lq1/b;->c()I

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

    .line 62
    new-instance v4, Lcom/jakewharton/picnic/TextRendering$b;

    invoke-direct {v4}, Lcom/jakewharton/picnic/TextRendering$b;-><init>()V

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq1/l$b;

    .line 64
    invoke-virtual {v7}, Lq1/l$b;->d()I

    move-result v11

    .line 65
    invoke-virtual {v7}, Lq1/l$b;->c()I

    .line 66
    invoke-virtual {v7}, Lq1/l$b;->b()Lq1/b;

    move-result-object v7

    .line 67
    invoke-static {v5, v7}, Lkotlin/collections/b;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq1/u;

    .line 68
    invoke-virtual {v7}, Lq1/b;->c()I

    move-result v7

    .line 69
    invoke-interface {v12}, Lq1/u;->b()I

    move-result v12

    add-int v14, v11, v7

    .line 70
    invoke-static {v11, v14}, Lxi/e;->j(II)Lxi/c;

    move-result-object v15

    .line 71
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_30

    move-object/from16 v18, v16

    check-cast v18, Lfi/y;

    invoke-virtual/range {v18 .. v18}, Lfi/y;->nextInt()I

    move-result v18

    .line 72
    aget v18, v9, v18

    add-int v17, v17, v18

    goto :goto_19

    :cond_30
    add-int/lit8 v11, v11, 0x1

    .line 73
    invoke-static {v11, v14}, Lxi/e;->j(II)Lxi/c;

    move-result-object v11

    .line 74
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    move-object/from16 v16, v11

    check-cast v16, Lfi/y;

    invoke-virtual/range {v16 .. v16}, Lfi/y;->nextInt()I

    move-result v16

    .line 75
    aget v16, v10, v16

    add-int v14, v14, v16

    goto :goto_1a

    :cond_31
    add-int v17, v17, v14

    sub-int v12, v12, v17

    if-lez v12, :cond_2f

    .line 76
    div-int v11, v12, v7

    mul-int/2addr v7, v11

    sub-int/2addr v12, v7

    .line 77
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object v15, v7

    check-cast v15, Lfi/y;

    invoke-virtual {v15}, Lfi/y;->nextInt()I

    move-result v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_32

    invoke-static {}, Lfi/m;->r()V

    :cond_32
    if-ge v14, v12, :cond_33

    add-int/lit8 v14, v11, 0x1

    goto :goto_1c

    :cond_33
    move v14, v11

    .line 78
    :goto_1c
    aget v17, v9, v15

    add-int v17, v17, v14

    .line 79
    aput v17, v9, v15

    move/from16 v14, v16

    goto :goto_1b

    :cond_34
    add-int/lit8 v4, v1, 0x1

    .line 80
    new-array v4, v4, [I

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v7, v1, :cond_35

    .line 81
    aput v11, v4, v7

    .line 82
    aget v12, v3, v7

    aget v14, v6, v7

    add-int/2addr v12, v14

    add-int/2addr v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 83
    :cond_35
    aput v11, v4, v1

    .line 84
    aget v1, v6, v1

    add-int/2addr v11, v1

    .line 85
    sget-object v1, Lei/h;->a:Lei/h;

    add-int/lit8 v1, v8, 0x1

    .line 86
    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1e
    if-ge v3, v8, :cond_36

    .line 87
    aput v7, v1, v3

    .line 88
    aget v12, v9, v3

    aget v14, v10, v3

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 89
    :cond_36
    aput v7, v1, v8

    .line 90
    aget v3, v10, v8

    add-int/2addr v7, v3

    .line 91
    sget-object v3, Lei/h;->a:Lei/h;

    .line 92
    new-instance v3, Lq1/v;

    invoke-direct {v3, v11, v7}, Lq1/v;-><init>(II)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v7

    if-ltz v7, :cond_6c

    const/4 v8, 0x0

    .line 94
    :goto_1f
    aget v9, v1, v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v11

    if-ltz v11, :cond_6b

    const/4 v12, 0x0

    .line 96
    :goto_20
    invoke-virtual {v0, v8, v12}, Lq1/l;->b(II)Lq1/l$b;

    move-result-object v14

    if-eqz v14, :cond_37

    .line 97
    invoke-virtual {v14}, Lq1/l$b;->b()Lq1/b;

    move-result-object v15

    goto :goto_21

    :cond_37
    const/4 v15, 0x0

    :goto_21
    if-eqz v14, :cond_38

    .line 98
    invoke-virtual {v14}, Lq1/l$b;->a()Lq1/d;

    move-result-object v14

    goto :goto_22

    :cond_38
    const/4 v14, 0x0

    :goto_22
    add-int/lit8 v13, v12, -0x1

    .line 99
    invoke-virtual {v0, v8, v13}, Lq1/l;->b(II)Lq1/l$b;

    move-result-object v16

    if-eqz v16, :cond_39

    .line 100
    invoke-virtual/range {v16 .. v16}, Lq1/l$b;->b()Lq1/b;

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

    .line 101
    invoke-virtual/range {v16 .. v16}, Lq1/l$b;->a()Lq1/d;

    move-result-object v16

    goto :goto_24

    :cond_3a
    const/16 v16, 0x0

    :goto_24
    move/from16 v19, v7

    add-int/lit8 v7, v8, -0x1

    .line 102
    invoke-virtual {v0, v7, v12}, Lq1/l;->b(II)Lq1/l$b;

    move-result-object v20

    if-eqz v20, :cond_3b

    .line 103
    invoke-virtual/range {v20 .. v20}, Lq1/l$b;->b()Lq1/b;

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

    .line 104
    invoke-virtual/range {v20 .. v20}, Lq1/l$b;->a()Lq1/d;

    move-result-object v20

    move-object/from16 v22, v1

    goto :goto_26

    :cond_3c
    move-object/from16 v22, v1

    const/16 v20, 0x0

    .line 105
    :goto_26
    aget v1, v4, v12

    .line 106
    aget v23, v10, v8

    if-eqz v23, :cond_3d

    const/16 v24, 0x1

    goto :goto_27

    :cond_3d
    const/16 v24, 0x0

    .line 107
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

    .line 108
    invoke-virtual {v0, v7, v13}, Lq1/l;->b(II)Lq1/l$b;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 109
    invoke-virtual {v7}, Lq1/l$b;->b()Lq1/b;

    move-result-object v13

    goto :goto_29

    :cond_3f
    const/4 v13, 0x0

    :goto_29
    if-eqz v7, :cond_40

    .line 110
    invoke-virtual {v7}, Lq1/l$b;->a()Lq1/d;

    move-result-object v7

    goto :goto_2a

    :cond_40
    const/4 v7, 0x0

    :goto_2a
    if-eq v13, v11, :cond_46

    if-eqz v7, :cond_41

    .line 111
    invoke-virtual {v7}, Lq1/d;->d()Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v27, v10

    goto :goto_2b

    :cond_41
    move-object/from16 v27, v10

    const/4 v0, 0x0

    :goto_2b
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    if-eqz v20, :cond_42

    invoke-virtual/range {v20 .. v20}, Lq1/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2c

    :cond_42
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0, v10}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    if-lez v8, :cond_47

    if-eqz v12, :cond_43

    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v0

    if-ne v12, v0, :cond_47

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    :goto_2d
    invoke-static {v0, v10}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 112
    invoke-virtual {v7}, Lq1/d;->b()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2f

    :cond_48
    const/4 v7, 0x0

    :goto_2f
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    if-eqz v16, :cond_49

    invoke-virtual/range {v16 .. v16}, Lq1/d;->e()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_30

    :cond_49
    const/4 v7, 0x0

    :goto_30
    invoke-static {v7, v10}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    if-lez v12, :cond_4d

    if-eqz v8, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v7

    if-ne v8, v7, :cond_4d

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v7

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_31

    :cond_4b
    const/4 v7, 0x0

    :goto_31
    invoke-static {v7, v10}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 113
    invoke-virtual/range {v16 .. v16}, Lq1/d;->d()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_33

    :cond_4e
    const/4 v10, 0x0

    :goto_33
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    if-eqz v14, :cond_4f

    invoke-virtual {v14}, Lq1/d;->c()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_34

    :cond_4f
    const/4 v10, 0x0

    :goto_34
    invoke-static {v10, v13}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v10

    if-ge v8, v10, :cond_53

    if-eqz v12, :cond_50

    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v10

    if-ne v12, v10, :cond_53

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v10

    if-eqz v10, :cond_51

    invoke-virtual {v10}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_35

    :cond_51
    const/4 v10, 0x0

    :goto_35
    invoke-static {v10, v13}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 114
    invoke-virtual/range {v20 .. v20}, Lq1/d;->b()Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v28, v6

    goto :goto_37

    :cond_54
    move-object/from16 v28, v6

    const/4 v13, 0x0

    :goto_37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v6}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    if-eqz v14, :cond_55

    invoke-virtual {v14}, Lq1/d;->e()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_38

    :cond_55
    const/4 v13, 0x0

    :goto_38
    invoke-static {v13, v6}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_58

    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v13

    if-ge v12, v13, :cond_5a

    if-eqz v8, :cond_56

    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v13

    if-ne v8, v13, :cond_5a

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v13

    if-eqz v13, :cond_57

    invoke-virtual {v13}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_39

    :cond_57
    const/4 v13, 0x0

    :goto_39
    invoke-static {v13, v6}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 115
    :cond_5b
    invoke-virtual {v2, v10, v0, v6, v7}, Lq1/r;->a(ZZZZ)C

    move-result v0

    .line 116
    invoke-virtual {v3, v9, v1, v0}, Lq1/v;->c(IIC)V

    goto :goto_3b

    :cond_5c
    move-object/from16 v28, v6

    move-object/from16 v27, v10

    :cond_5d
    :goto_3b
    if-eqz v26, :cond_63

    if-eq v5, v15, :cond_63

    if-eqz v16, :cond_5e

    .line 117
    invoke-virtual/range {v16 .. v16}, Lq1/d;->d()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3c

    :cond_5e
    const/4 v0, 0x0

    :goto_3c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    if-eqz v14, :cond_5f

    invoke-virtual {v14}, Lq1/d;->c()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3d

    :cond_5f
    const/4 v0, 0x0

    :goto_3d
    invoke-static {v0, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    if-eqz v12, :cond_60

    invoke-virtual/range {p0 .. p0}, Lq1/l;->a()I

    move-result v0

    if-ne v12, v0, :cond_63

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3e

    :cond_61
    const/4 v0, 0x0

    :goto_3e
    invoke-static {v0, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_62
    add-int/lit8 v0, v8, 0x1

    .line 118
    aget v0, v22, v0

    .line 119
    invoke-virtual/range {p2 .. p2}, Lq1/r;->c()C

    move-result v5

    add-int v23, v9, v23

    move/from16 v6, v23

    :goto_3f
    if-ge v6, v0, :cond_63

    .line 120
    invoke-virtual {v3, v6, v1, v5}, Lq1/v;->c(IIC)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_63
    if-eqz v24, :cond_69

    if-eq v11, v15, :cond_69

    if-eqz v20, :cond_64

    .line 121
    invoke-virtual/range {v20 .. v20}, Lq1/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_40

    :cond_64
    const/4 v0, 0x0

    :goto_40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    if-eqz v14, :cond_65

    invoke-virtual {v14}, Lq1/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_41

    :cond_65
    const/4 v0, 0x0

    :goto_41
    invoke-static {v0, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    if-eqz v8, :cond_66

    invoke-virtual/range {p0 .. p0}, Lq1/l;->d()I

    move-result v0

    if-ne v8, v0, :cond_69

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lq1/l;->e()Lq1/p;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lq1/p;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_42

    :cond_67
    const/4 v0, 0x0

    :goto_42
    invoke-static {v0, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    :cond_68
    add-int/lit8 v0, v12, 0x1

    .line 122
    aget v0, v4, v0

    .line 123
    invoke-virtual/range {p2 .. p2}, Lq1/r;->b()C

    move-result v5

    add-int v1, v1, v25

    :goto_43
    if-ge v1, v0, :cond_69

    .line 124
    invoke-virtual {v3, v9, v1, v5}, Lq1/v;->c(IIC)V

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

    .line 125
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lq1/l;->c()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/l$b;

    .line 127
    invoke-virtual {v1}, Lq1/l$b;->d()I

    move-result v2

    .line 128
    invoke-virtual {v1}, Lq1/l$b;->c()I

    move-result v5

    .line 129
    invoke-virtual {v1}, Lq1/l$b;->b()Lq1/b;

    move-result-object v1

    .line 130
    aget v6, v4, v5

    aget v7, v28, v5

    add-int/2addr v6, v7

    .line 131
    invoke-virtual {v1}, Lq1/b;->a()I

    move-result v7

    add-int/2addr v5, v7

    aget v5, v4, v5

    .line 132
    aget v7, v22, v2

    aget v8, v27, v2

    add-int/2addr v7, v8

    .line 133
    invoke-virtual {v1}, Lq1/b;->c()I

    move-result v8

    add-int/2addr v2, v8

    aget v2, v22, v2

    .line 134
    invoke-interface {v3, v6, v5, v7, v2}, Lq1/s;->b(IIII)Lq1/s;

    move-result-object v2

    move-object/from16 v5, v18

    .line 135
    invoke-static {v5, v1}, Lkotlin/collections/b;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/u;

    .line 136
    invoke-interface {v1, v2}, Lq1/u;->a(Lq1/s;)V

    goto :goto_45

    .line 137
    :cond_6e
    invoke-virtual {v3}, Lq1/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lq1/l;Lqi/l;Lq1/r;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lcom/jakewharton/picnic/TextRendering$renderText$1;->d:Lcom/jakewharton/picnic/TextRendering$renderText$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lq1/r;->b:Lq1/r;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/jakewharton/picnic/TextRendering;->a(Lq1/l;Lqi/l;Lq1/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
