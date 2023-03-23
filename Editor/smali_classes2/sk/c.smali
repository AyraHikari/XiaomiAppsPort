.class public final Lsk/c;
.super Ljj/e;
.source ""

# interfaces
.implements Lsk/b;


# instance fields
.field public final J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field public final K:Lbk/c;

.field public final L:Lbk/g;

.field public final M:Lbk/i;

.field public final N:Lsk/d;

.field public O:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lbk/c;Lbk/g;Lbk/i;Lsk/d;Lgj/i0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

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

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lgj/i0;->a:Lgj/i0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ljj/e;-><init>(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgj/i0;)V

    .line 3
    iput-object v8, v7, Lsk/c;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 4
    iput-object v9, v7, Lsk/c;->K:Lbk/c;

    .line 5
    iput-object v10, v7, Lsk/c;->L:Lbk/g;

    .line 6
    iput-object v11, v7, Lsk/c;->M:Lbk/i;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lsk/c;->N:Lsk/d;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v0, v7, Lsk/c;->O:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public synthetic constructor <init>(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lbk/c;Lbk/g;Lbk/i;Lsk/d;Lgj/i0;ILri/f;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lsk/c;-><init>(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lbk/c;Lbk/g;Lbk/i;Lsk/d;Lgj/i0;)V

    return-void
.end method


# virtual methods
.method public A1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/c;->O:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-object p0
.end method

.method public B1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/c;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object p0
.end method

.method public C1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsk/c;->O:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic K()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk/c;->B1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

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
    invoke-static {p0}, Lsk/b$a;->a(Lsk/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T0(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldk/e;Lhj/e;Lgj/i0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsk/c;->z1(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldk/e;Lhj/e;Lgj/i0;)Lsk/c;

    move-result-object p0

    return-object p0
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a0()Lbk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/c;->L:Lbk/g;

    return-object p0
.end method

.method public g0()Lbk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/c;->M:Lbk/i;

    return-object p0
.end method

.method public i0()Lbk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/c;->K:Lbk/c;

    return-object p0
.end method

.method public l0()Lsk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/c;->N:Lsk/d;

    return-object p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic v1(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldk/e;Lhj/e;Lgj/i0;)Ljj/e;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lsk/c;->z1(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldk/e;Lhj/e;Lgj/i0;)Lsk/c;

    move-result-object p0

    return-object p0
.end method

.method public z1(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldk/e;Lhj/e;Lgj/i0;)Lsk/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lsk/c;

    .line 2
    move-object v3, v0

    check-cast v3, Lgj/c;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-object v0, p0

    iget-boolean v6, v0, Ljj/e;->H:Z

    .line 3
    invoke-virtual {p0}, Lsk/c;->B1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v8

    invoke-virtual {p0}, Lsk/c;->i0()Lbk/c;

    move-result-object v9

    invoke-virtual {p0}, Lsk/c;->a0()Lbk/g;

    move-result-object v10

    invoke-virtual {p0}, Lsk/c;->g0()Lbk/i;

    move-result-object v11

    invoke-virtual {p0}, Lsk/c;->l0()Lsk/d;

    move-result-object v12

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v13}, Lsk/c;-><init>(Lgj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lbk/c;Lbk/g;Lbk/i;Lsk/d;Lgj/i0;)V

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Y0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->g1(Z)V

    .line 6
    invoke-virtual {p0}, Lsk/c;->A1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsk/c;->C1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V

    return-object v1
.end method
