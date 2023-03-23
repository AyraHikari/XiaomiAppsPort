.class public Luk/v0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/v0$a;
    }
.end annotation


# static fields
.field public static final a:Luk/d0;

.field public static final b:Luk/d0;

.field public static final c:Luk/d0;

.field public static final d:Luk/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DONT_CARE"

    .line 1
    invoke-static {v0}, Luk/r;->p(Ljava/lang/String;)Luk/d0;

    move-result-object v0

    sput-object v0, Luk/v0;->a:Luk/d0;

    const-string v0, "Cannot be inferred"

    .line 2
    invoke-static {v0}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object v0

    sput-object v0, Luk/v0;->b:Luk/d0;

    .line 3
    new-instance v0, Luk/v0$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Luk/v0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Luk/v0;->c:Luk/d0;

    .line 4
    new-instance v0, Luk/v0$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Luk/v0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Luk/v0;->d:Luk/d0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x34

    const/16 v4, 0x2f

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v15, v14

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x37
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Luk/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Luk/w;->b(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Luk/w;->a(Luk/y;)Luk/t;

    move-result-object p0

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-static {p0}, Luk/v0;->b(Luk/y;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Luk/y;Lqi/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            "Lqi/l<",
            "Luk/z0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2b

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Luk/v0;->d(Luk/y;Lqi/l;Lcl/e;)Z

    move-result p0

    return p0
.end method

.method public static d(Luk/y;Lqi/l;Lcl/e;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            "Lqi/l<",
            "Luk/z0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcl/e<",
            "Luk/y;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object v1

    .line 2
    invoke-static {p0}, Luk/v0;->v(Luk/y;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, p0}, Lcl/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {p1, v1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    return v3

    :cond_4
    if-nez p2, :cond_5

    .line 5
    invoke-static {}, Lcl/e;->a()Lcl/e;

    move-result-object p2

    .line 6
    :cond_5
    invoke-virtual {p2, p0}, Lcl/e;->add(Ljava/lang/Object;)Z

    .line 7
    instance-of v2, v1, Luk/t;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Luk/t;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Luk/t;->b1()Luk/d0;

    move-result-object v4

    invoke-static {v4, p1, p2}, Luk/v0;->d(Luk/y;Lqi/l;Lcl/e;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v2}, Luk/t;->c1()Luk/d0;

    move-result-object v2

    invoke-static {v2, p1, p2}, Luk/v0;->d(Luk/y;Lqi/l;Lcl/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    return v3

    .line 9
    :cond_8
    instance-of v2, v1, Luk/i;

    if-eqz v2, :cond_9

    check-cast v1, Luk/i;

    invoke-virtual {v1}, Luk/i;->f1()Luk/d0;

    move-result-object v1

    invoke-static {v1, p1, p2}, Luk/v0;->d(Luk/y;Lqi/l;Lcl/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    .line 10
    :cond_9
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_c

    .line 12
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/y;

    .line 14
    invoke-static {v1, p1, p2}, Luk/v0;->d(Luk/y;Lqi/l;Lcl/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_b
    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/p0;

    .line 16
    invoke-interface {v1}, Luk/p0;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Luk/p0;->getType()Luk/y;

    move-result-object v1

    invoke-static {v1, p1, p2}, Luk/v0;->d(Luk/y;Lqi/l;Lcl/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v3

    :cond_e
    return v0
.end method

.method public static e(Luk/y;Luk/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luk/y;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x16

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    invoke-static {p1, p0}, Luk/v0;->q(Luk/y;Z)Luk/y;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Luk/y;)Lgj/c;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lgj/c;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lgj/c;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;)",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj/n0;

    .line 3
    new-instance v2, Luk/r0;

    invoke-interface {v1}, Lgj/e;->t()Luk/d0;

    move-result-object v1

    invoke-direct {v2, v1}, Luk/r0;-><init>(Luk/y;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    const/16 v0, 0x11

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static h(Luk/y;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            ")",
            "Ljava/util/List<",
            "Luk/y;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Luk/y;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v1

    invoke-interface {v1}, Luk/n0;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/y;

    .line 5
    invoke-static {p0, v3, v0}, Luk/v0;->e(Luk/y;Luk/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Luk/y;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static i(Luk/y;)Lgj/n0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x3e

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    invoke-interface {v0}, Luk/n0;->c()Lgj/e;

    move-result-object v0

    instance-of v0, v0, Lgj/n0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    check-cast p0, Lgj/n0;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Luk/y;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    invoke-interface {v0}, Luk/n0;->c()Lgj/e;

    move-result-object v0

    instance-of v0, v0, Lgj/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Luk/v0;->h(Luk/y;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/y;

    .line 3
    invoke-static {v0}, Luk/v0;->l(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static k(Luk/y;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    sget-object v0, Luk/v0;->a:Luk/d0;

    invoke-virtual {v0}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Luk/y;)Z
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Luk/w;->b(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Luk/w;->a(Luk/y;)Luk/t;

    move-result-object v0

    invoke-virtual {v0}, Luk/t;->c1()Luk/d0;

    move-result-object v0

    invoke-static {v0}, Luk/v0;->l(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {p0}, Luk/g0;->c(Luk/y;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-static {p0}, Luk/v0;->m(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p0}, Luk/v0;->j(Luk/y;)Z

    move-result p0

    return p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {p0}, Luk/n0;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/y;

    .line 9
    invoke-static {v0}, Luk/v0;->l(Luk/y;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_6
    return v2
.end method

.method public static m(Luk/y;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0}, Luk/v0;->i(Luk/y;)Lgj/n0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    instance-of p0, p0, Lvk/n;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Luk/y;)Luk/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Luk/v0;->p(Luk/y;Z)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public static o(Luk/y;)Luk/y;
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-static {p0, v0}, Luk/v0;->p(Luk/y;Z)Luk/y;

    move-result-object p0

    return-object p0
.end method

.method public static p(Luk/y;Z)Luk/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/z0;->X0(Z)Luk/z0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x4

    invoke-static {p1}, Luk/v0;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static q(Luk/y;Z)Luk/y;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Luk/v0;->o(Luk/y;)Luk/y;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Luk/v0;->a(I)V

    :cond_2
    return-object p0
.end method

.method public static r(Luk/d0;Z)Luk/d0;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p1, 0x6

    invoke-static {p1}, Luk/v0;->a(I)V

    :cond_1
    return-object p0

    :cond_2
    if-nez p0, :cond_3

    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Luk/v0;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static s(Lgj/n0;)Luk/p0;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lgj/n0;)V

    return-object v0
.end method

.method public static t(Lgj/e;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)Luk/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lqi/l<",
            "Lvk/h;",
            "Luk/d0;",
            ">;)",
            "Luk/d0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Luk/r;->r(Lgj/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsubstituted type for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p1, 0xb

    invoke-static {p1}, Luk/v0;->a(I)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Luk/v0;->u(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)Luk/d0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lqi/l<",
            "Lvk/h;",
            "Luk/d0;",
            ">;)",
            "Luk/d0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Luk/v0;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0xe

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_2
    invoke-interface {p0}, Luk/n0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luk/v0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 2
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lhj/e;Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)Luk/d0;

    move-result-object p0

    if-nez p0, :cond_3

    const/16 p1, 0xf

    invoke-static {p1}, Luk/v0;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static v(Luk/y;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Luk/v0;->a(I)V

    .line 1
    :cond_0
    sget-object v1, Luk/v0;->c:Luk/d0;

    if-eq p0, v1, :cond_1

    sget-object v1, Luk/v0;->d:Luk/d0;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
