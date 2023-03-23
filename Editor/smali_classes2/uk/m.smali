.class public Luk/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Luk/s0;Lgj/i;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;",
            "Luk/s0;",
            "Lgj/i;",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Luk/m;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Luk/m;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Luk/m;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Luk/m;->a(I)V

    :cond_3
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Luk/m;->c(Ljava/util/List;Luk/s0;Lgj/i;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Ljava/util/List;Luk/s0;Lgj/i;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;",
            "Luk/s0;",
            "Lgj/i;",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;[Z)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    invoke-static {v2}, Luk/m;->a(I)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {v2}, Luk/m;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x7

    invoke-static {v2}, Luk/m;->a(I)V

    :cond_2
    if-nez v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2}, Luk/m;->a(I)V

    .line 1
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lgj/n0;

    .line 4
    invoke-interface {v14}, Lhj/a;->u()Lhj/e;

    move-result-object v4

    invoke-interface {v14}, Lgj/n0;->L()Z

    move-result v5

    invoke-interface {v14}, Lgj/n0;->p()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    invoke-interface {v14}, Lgj/w;->getName()Ldk/e;

    move-result-object v7

    add-int/lit8 v15, v8, 0x1

    sget-object v9, Lgj/i0;->a:Lgj/i0;

    invoke-interface {v14}, Lgj/n0;->p0()Ltk/l;

    move-result-object v10

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Ljj/f0;->Y0(Lgj/i;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Ldk/e;ILgj/i0;Ltk/l;)Ljj/f0;

    move-result-object v3

    .line 5
    invoke-interface {v14}, Lgj/n0;->k()Luk/n0;

    move-result-object v4

    new-instance v5, Luk/r0;

    invoke-virtual {v3}, Ljj/d;->t()Luk/d0;

    move-result-object v6

    invoke-direct {v5, v6}, Luk/r0;-><init>(Luk/y;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v2}, Luk/o0;->i(Ljava/util/Map;)Luk/o0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Luk/s0;Luk/s0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/n0;

    .line 10
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj/f0;

    .line 11
    invoke-interface {v2}, Lgj/n0;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk/y;

    .line 12
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    if-eq v5, v4, :cond_6

    if-eqz p4, :cond_6

    const/4 v4, 0x1

    .line 13
    aput-boolean v4, p4, v13

    .line 14
    :cond_6
    invoke-virtual {v3, v5}, Ljj/f0;->U0(Luk/y;)V

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v3}, Ljj/f0;->c1()V

    goto :goto_1

    :cond_8
    return-object v0
.end method
