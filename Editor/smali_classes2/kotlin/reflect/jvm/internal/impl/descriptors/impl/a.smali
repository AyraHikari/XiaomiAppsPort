.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.super Ljj/j;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:Lqi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/a<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

.field public final E:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public F:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Luk/y;

.field public l:Lgj/h0;

.field public m:Lgj/h0;

.field public n:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public o:Lgj/q;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lhj/e;Ldk/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgj/i0;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_3
    if-nez p6, :cond_4

    const/4 v2, 0x4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    .line 1
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Ljj/j;-><init>(Lgj/i;Lhj/e;Ldk/e;Lgj/i0;)V

    .line 2
    sget-object p1, Lgj/p;->i:Lgj/q;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o:Lgj/q;

    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p:Z

    .line 4
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q:Z

    .line 5
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->r:Z

    .line 6
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s:Z

    .line 7
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t:Z

    .line 8
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u:Z

    .line 9
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Z

    .line 10
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Z

    .line 11
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Z

    .line 12
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:Z

    .line 13
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z:Z

    .line 14
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Ljava/util/Collection;

    .line 16
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Lqi/a;

    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    if-nez p2, :cond_5

    move-object p2, p0

    .line 19
    :cond_5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 20
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void
.end method

.method public static synthetic N(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_13
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1e
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1f
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public static synthetic R0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;)Lgj/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m:Lgj/h0;

    return-object p0
.end method

.method public static W0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            ")",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    const/16 v1, 0x1c

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    if-nez v0, :cond_1

    const/16 v1, 0x1d

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    .line 1
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/p0;

    .line 3
    invoke-interface {v3}, Lgj/o0;->getType()Luk/y;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object v11

    .line 4
    invoke-interface {v3}, Lgj/p0;->s0()Luk/y;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move-object v15, v6

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object v5

    move-object v15, v5

    :goto_1
    if-nez v11, :cond_3

    return-object v6

    .line 6
    :cond_3
    invoke-interface {v3}, Lgj/o0;->getType()Luk/y;

    move-result-object v5

    if-ne v11, v5, :cond_4

    if-eq v4, v15, :cond_5

    :cond_4
    if-eqz p5, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    aput-boolean v5, p5, v4

    .line 8
    :cond_5
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    if-eqz v4, :cond_6

    .line 9
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration;->V0()Ljava/util/List;

    move-result-object v4

    .line 10
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$b;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$b;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    move-object/from16 v17, v6

    :goto_2
    if-eqz p3, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 11
    :goto_3
    invoke-interface {v3}, Lgj/p0;->g()I

    move-result v8

    invoke-interface {v3}, Lhj/a;->u()Lhj/e;

    move-result-object v9

    invoke-interface {v3}, Lgj/w;->getName()Ldk/e;

    move-result-object v10

    invoke-interface {v3}, Lgj/p0;->B0()Z

    move-result v12

    invoke-interface {v3}, Lgj/p0;->k0()Z

    move-result v13

    invoke-interface {v3}, Lgj/p0;->f0()Z

    move-result v14

    if-eqz p4, :cond_8

    invoke-interface {v3}, Lgj/l;->w()Lgj/i0;

    move-result-object v3

    goto :goto_4

    :cond_8
    sget-object v3, Lgj/i0;->a:Lgj/i0;

    :goto_4
    move-object/from16 v16, v3

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lgj/p0;ILhj/e;Ldk/e;Luk/y;ZZZLuk/y;Lgj/i0;Lqi/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v1
.end method

.method private l1(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->r:Z

    return p0
.end method

.method public E0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Z

    return p0
.end method

.method public F0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:Z

    return p0
.end method

.method public G0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Z

    :cond_2
    return-void
.end method

.method public J0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Z

    return p0
.end method

.method public L0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Z

    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Z

    return p0
.end method

.method public bridge synthetic M0()Lgj/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public N0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u:Z

    return p0
.end method

.method public S0(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->l(Lgj/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->n(Lgj/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->j(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p1, 0x18

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    return-object p0
.end method

.method public abstract T0(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldk/e;Lhj/e;Lgj/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    const/4 v9, 0x1

    new-array v10, v9, [Z

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lhj/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lhj/b;->u()Lhj/e;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Lhj/e;

    move-result-object v1

    invoke-static {v0, v1}, Lhj/g;->a(Lhj/e;Lhj/e;)Lhj/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhj/b;->u()Lhj/e;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->b:Lgj/i;

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->k:Ldk/e;

    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->n:Z

    invoke-virtual {v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->V0(ZLkotlin/reflect/jvm/internal/impl/descriptors/c;)Lgj/i0;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->T0(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldk/e;Lhj/e;Lgj/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    move-result-object v6

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v11, 0x0

    .line 4
    aget-boolean v1, v10, v11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a:Luk/s0;

    invoke-static {v0, v1, v6, v14, v10}, Luk/m;->c(Ljava/util/List;Luk/s0;Lgj/i;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v15

    const/4 v12, 0x0

    if-nez v15, :cond_3

    return-object v12

    .line 7
    :cond_3
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lgj/h0;

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Lgj/o0;->getType()Luk/y;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v15, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v12

    .line 9
    :cond_4
    new-instance v1, Ljj/b0;

    new-instance v2, Lok/b;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lgj/h0;

    invoke-interface {v3}, Lgj/h0;->getValue()Lok/d;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lok/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Luk/y;Lok/d;)V

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lgj/h0;

    invoke-interface {v3}, Lhj/a;->u()Lhj/e;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Ljj/b0;-><init>(Lgj/i;Lok/d;Lhj/e;)V

    .line 10
    aget-boolean v2, v10, v11

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->h:Lgj/h0;

    invoke-interface {v3}, Lgj/o0;->getType()Luk/y;

    move-result-object v3

    if-eq v0, v3, :cond_5

    move v0, v9

    goto :goto_2

    :cond_5
    move v0, v11

    :goto_2
    or-int/2addr v0, v2

    aput-boolean v0, v10, v11

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v12

    .line 11
    :goto_3
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lgj/h0;

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0, v15}, Lgj/h0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/h0;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v12

    .line 13
    :cond_7
    aget-boolean v1, v10, v11

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->i:Lgj/h0;

    if-eq v0, v2, :cond_8

    move v2, v9

    goto :goto_4

    :cond_8
    move v2, v11

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move-object/from16 v16, v0

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    .line 14
    :goto_5
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->o:Z

    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->n:Z

    move-object v0, v6

    move-object v2, v15

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->X0(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v12

    .line 15
    :cond_a
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->j:Luk/y;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v15, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v12

    .line 16
    :cond_b
    aget-boolean v2, v10, v11

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->j:Luk/y;

    if-eq v1, v3, :cond_c

    move v3, v9

    goto :goto_6

    :cond_c
    move v3, v11

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v10, v11

    .line 17
    aget-boolean v2, v10, v11

    if-nez v2, :cond_d

    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->v:Z

    if-eqz v2, :cond_d

    return-object v7

    .line 18
    :cond_d
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->d:Lgj/q;

    move-object v11, v6

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Z0(Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 19
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->n1(Z)V

    .line 20
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k1(Z)V

    .line 21
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->r:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f1(Z)V

    .line 22
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m1(Z)V

    .line 23
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q1(Z)V

    .line 24
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p1(Z)V

    .line 25
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e1(Z)V

    .line 26
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->d1(Z)V

    .line 27
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->j1(Z)V

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i1(Z)V

    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_e
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Z

    :goto_7
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h1(Z)V

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 32
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;)Ljava/util/Map;

    move-result-object v0

    .line 33
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    if-eqz v1, :cond_11

    .line 34
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 37
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_12

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    goto :goto_9

    .line 39
    :cond_12
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    .line 40
    :cond_13
    :goto_9
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->m:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m0()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 41
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m0()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m0()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v7

    .line 42
    :goto_a
    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    .line 43
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    .line 44
    :cond_16
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->l:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 45
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->a:Luk/s0;

    invoke-virtual {v0}, Luk/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 46
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Lqi/a;

    if-eqz v0, :cond_17

    .line 47
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Lqi/a;

    goto :goto_b

    .line 48
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G0(Ljava/util/Collection;)V

    goto :goto_b

    .line 49
    :cond_18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;

    invoke-direct {v0, v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Lqi/a;

    :cond_19
    :goto_b
    return-object v6
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t:Z

    return p0
.end method

.method public final V0(ZLkotlin/reflect/jvm/internal/impl/descriptors/c;)Lgj/i0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lgj/l;->w()Lgj/i0;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lgj/i0;->a:Lgj/i0;

    :goto_1
    if-nez p0, :cond_2

    const/16 p1, 0x19

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_2
    return-object p0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic X(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->S0(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z:Z

    return p0
.end method

.method public Z0(Lgj/h0;Lgj/h0;Ljava/util/List;Ljava/util/List;Luk/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/h0;",
            "Lgj/h0;",
            "Ljava/util/List<",
            "+",
            "Lgj/n0;",
            ">;",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;",
            "Luk/y;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lgj/q;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_1
    if-nez p7, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    .line 1
    :cond_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i:Ljava/util/List;

    .line 2
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->j:Ljava/util/List;

    .line 3
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k:Luk/y;

    .line 4
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 5
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o:Lgj/q;

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->l:Lgj/h0;

    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m:Lgj/h0;

    const/4 p1, 0x0

    move p2, p1

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_4

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgj/n0;

    .line 10
    invoke-interface {p5}, Lgj/n0;->g()I

    move-result p7

    if-ne p7, p2, :cond_3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " index is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lgj/n0;->g()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgj/p0;

    .line 14
    invoke-interface {p2}, Lgj/p0;->g()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lgj/p0;->g()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0
.end method

.method public bridge synthetic a()Lgj/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_1
    return-object p0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;
    .locals 12

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()Luk/s0;

    move-result-object v3

    invoke-virtual {p0}, Ljj/j;->b()Lgj/i;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f()Lgj/q;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t0()Lgj/h0;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->h()Luk/y;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;Luk/s0;Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Lgj/h0;Luk/y;Ldk/e;)V

    return-object v0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Lqi/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->C:Lqi/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->I(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    move-result-object p0

    return-object p0
.end method

.method public c1(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->v:Z

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->b1()V

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->B:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_1
    return-object p0
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->u:Z

    return-void
.end method

.method public f()Lgj/q;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o:Lgj/q;

    if-nez p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    return-object p0
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->r:Z

    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->z:Z

    return-void
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->E:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-nez p0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    return-object p0
.end method

.method public h()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k:Luk/y;

    return-object p0
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->A:Z

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->j:Ljava/util/List;

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    return-object p0
.end method

.method public final i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->x:Z

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->w:Z

    return-void
.end method

.method public k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->q:Z

    return-void
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    return-object p0
.end method

.method public m0()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    return-object p0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s:Z

    return-void
.end method

.method public n0()Lgj/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->m:Lgj/h0;

    return-object p0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->p:Z

    return-void
.end method

.method public o1(Luk/y;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->k:Luk/y;

    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->y:Z

    return-void
.end method

.method public q0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->G:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->t:Z

    return-void
.end method

.method public r1(Lgj/q;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    .line 1
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->o:Lgj/q;

    return-void
.end method

.method public t0()Lgj/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->l:Lgj/h0;

    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->s:Z

    return p0
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/descriptors/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->a1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->N(I)V

    :cond_0
    return-object p0
.end method

.method public z0(Lgj/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lgj/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lgj/k;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
