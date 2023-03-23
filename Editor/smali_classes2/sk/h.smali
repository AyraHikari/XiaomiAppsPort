.class public final Lsk/h;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;


# instance fields
.field public final l:Ltk/l;

.field public final m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

.field public final n:Lbk/c;

.field public final o:Lbk/g;

.field public final p:Lbk/i;

.field public final q:Lsk/d;

.field public r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ljj/e0;",
            ">;"
        }
    .end annotation
.end field

.field public s:Luk/d0;

.field public t:Luk/d0;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lgj/n0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Luk/d0;

.field public w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(Ltk/l;Lgj/i;Lhj/e;Ldk/e;Lgj/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lbk/c;Lbk/g;Lbk/i;Lsk/d;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v1, p2

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p3

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lgj/i0;->a:Lgj/i0;

    const-string v0, "NO_SOURCE"

    invoke-static {v4, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;-><init>(Lgj/i;Lhj/e;Ldk/e;Lgj/i0;Lgj/q;)V

    .line 2
    iput-object v7, v6, Lsk/h;->l:Ltk/l;

    .line 3
    iput-object v8, v6, Lsk/h;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 4
    iput-object v9, v6, Lsk/h;->n:Lbk/c;

    .line 5
    iput-object v10, v6, Lsk/h;->o:Lbk/g;

    .line 6
    iput-object v11, v6, Lsk/h;->p:Lbk/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v6, Lsk/h;->q:Lsk/d;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v6, Lsk/h;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic K()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk/h;->X0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object p0

    return-object p0
.end method

.method public P0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbk/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$a;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public U0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsk/h;->u:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public W0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p0
.end method

.method public X0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    return-object p0
.end method

.method public final Y0(Ljava/util/List;Luk/d0;Luk/d0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgj/n0;",
            ">;",
            "Luk/d0;",
            "Luk/d0;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;",
            ")V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->V0(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lsk/h;->s:Luk/d0;

    .line 3
    iput-object p3, p0, Lsk/h;->t:Luk/d0;

    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->d(Lgj/f;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsk/h;->u:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->R0()Luk/d0;

    move-result-object p1

    iput-object p1, p0, Lsk/h;->v:Luk/d0;

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->T0()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lsk/h;->r:Ljava/util/Collection;

    .line 7
    iput-object p4, p0, Lsk/h;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/m0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lsk/h;

    .line 3
    invoke-virtual {p0}, Lsk/h;->p0()Ltk/l;

    move-result-object v2

    invoke-virtual {p0}, Ljj/j;->b()Lgj/i;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhj/b;->u()Lhj/e;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljj/i;->getName()Ldk/e;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->f()Lgj/q;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lsk/h;->X0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    move-result-object v7

    invoke-virtual {p0}, Lsk/h;->i0()Lbk/c;

    move-result-object v8

    invoke-virtual {p0}, Lsk/h;->a0()Lbk/g;

    move-result-object v9

    invoke-virtual {p0}, Lsk/h;->g0()Lbk/i;

    move-result-object v10

    invoke-virtual {p0}, Lsk/h;->l0()Lsk/d;

    move-result-object v11

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lsk/h;-><init>(Ltk/l;Lgj/i;Lhj/e;Ldk/e;Lgj/q;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lbk/c;Lbk/g;Lbk/i;Lsk/d;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->y()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsk/h;->o0()Luk/d0;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object v2

    const-string v4, "substitutor.safeSubstitute(underlyingType, Variance.INVARIANT)"

    invoke-static {v2, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Luk/t0;->a(Luk/y;)Luk/d0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lsk/h;->d0()Luk/d0;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object p1

    const-string v3, "substitutor.safeSubstitute(expandedType, Variance.INVARIANT)"

    invoke-static {p1, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luk/t0;->a(Luk/y;)Luk/d0;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lsk/h;->W0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object p0

    .line 10
    invoke-virtual {v0, v1, v2, p1, p0}, Lsk/h;->Y0(Ljava/util/List;Luk/d0;Luk/d0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v0
.end method

.method public a0()Lbk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->o:Lbk/g;

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/h;->Z0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lgj/m0;

    move-result-object p0

    return-object p0
.end method

.method public d0()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->t:Luk/d0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g0()Lbk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->p:Lbk/i;

    return-object p0
.end method

.method public i0()Lbk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->n:Lbk/c;

    return-object p0
.end method

.method public l0()Lsk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->q:Lsk/d;

    return-object p0
.end method

.method public o0()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->s:Luk/d0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public p0()Ltk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->l:Ltk/l;

    return-object p0
.end method

.method public s()Lgj/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsk/h;->d0()Luk/d0;

    move-result-object v0

    invoke-static {v0}, Luk/z;->a(Luk/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsk/h;->d0()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->c()Lgj/e;

    move-result-object p0

    instance-of v0, p0, Lgj/c;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lgj/c;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public t()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/h;->v:Luk/d0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
