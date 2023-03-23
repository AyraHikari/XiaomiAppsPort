.class public final Lsk/f;
.super Ljj/y;
.source ""

# interfaces
.implements Lsk/b;


# instance fields
.field public final E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final F:Lbk/c;

.field public final G:Lbk/g;

.field public final H:Lbk/i;

.field public final I:Lsk/d;

.field public J:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;


# direct methods
.method public constructor <init>(Lgj/i;Lgj/e0;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;ZLdk/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbk/c;Lbk/g;Lbk/i;Lsk/d;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lgj/i0;->a:Lgj/i0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Ljj/y;-><init>(Lgj/i;Lgj/e0;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;ZLdk/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lgj/i0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lsk/f;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lsk/f;->F:Lbk/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lsk/f;->G:Lbk/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lsk/f;->H:Lbk/i;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lsk/f;->I:Lsk/d;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    iput-object v1, v0, Lsk/f;->J:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    sget-object v0, Lbk/b;->D:Lbk/b$b;

    invoke-virtual {p0}, Lsk/f;->j1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N()I

    move-result p0

    invoke-virtual {v0, p0}, Lbk/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic K()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk/f;->j1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

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

.method public W0(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;Lgj/e0;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ldk/e;Lgj/i0;)Ljj/y;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const-string v0, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModality"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVisibility"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lsk/f;

    move-object/from16 v0, v19

    .line 2
    invoke-virtual/range {p0 .. p0}, Lhj/b;->u()Lhj/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->r0()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ljj/y;->y0()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljj/y;->F()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lsk/f;->D()Z

    move-result v11

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljj/y;->U()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ljj/y;->S()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lsk/f;->j1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsk/f;->i0()Lbk/c;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsk/f;->a0()Lbk/g;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lsk/f;->g0()Lbk/i;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsk/f;->l0()Lsk/d;

    move-result-object v18

    .line 4
    invoke-direct/range {v0 .. v18}, Lsk/f;-><init>(Lgj/i;Lgj/e0;Lhj/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lgj/q;ZLdk/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZZZZZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lbk/c;Lbk/g;Lbk/i;Lsk/d;)V

    return-object v19
.end method

.method public a0()Lbk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/f;->G:Lbk/g;

    return-object p0
.end method

.method public g0()Lbk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/f;->H:Lbk/i;

    return-object p0
.end method

.method public i0()Lbk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/f;->F:Lbk/c;

    return-object p0
.end method

.method public j1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/f;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    return-object p0
.end method

.method public final k1(Ljj/z;Lgj/g0;Lgj/r;Lgj/r;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;)V
    .locals 1

    const-string v0, "isExperimentalCoroutineInReleaseEnvironment"

    invoke-static {p5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljj/y;->c1(Ljj/z;Lgj/g0;Lgj/r;Lgj/r;)V

    sget-object p1, Lei/h;->a:Lei/h;

    .line 2
    iput-object p5, p0, Lsk/f;->J:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor$CoroutinesCompatibilityMode;

    return-void
.end method

.method public l0()Lsk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk/f;->I:Lsk/d;

    return-object p0
.end method
