.class public final Lqk/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqk/g;

.field public final b:Lbk/c;

.field public final c:Lgj/i;

.field public final d:Lbk/g;

.field public final e:Lbk/i;

.field public final f:Lbk/a;

.field public final g:Lsk/d;

.field public final h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;


# direct methods
.method public constructor <init>(Lqk/g;Lbk/c;Lgj/i;Lbk/g;Lbk/i;Lbk/a;Lsk/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/g;",
            "Lbk/c;",
            "Lgj/i;",
            "Lbk/g;",
            "Lbk/i;",
            "Lbk/a;",
            "Lsk/d;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "components"

    invoke-static {p1, v7}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "nameResolver"

    invoke-static {p2, v7}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "containingDeclaration"

    invoke-static {p3, v7}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v3, v7}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "versionRequirementTable"

    invoke-static {v4, v7}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metadataVersion"

    invoke-static {v5, v7}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeParameters"

    move-object/from16 v8, p9

    invoke-static {v8, v7}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v9, Lqk/i;->a:Lqk/g;

    .line 3
    iput-object v1, v9, Lqk/i;->b:Lbk/c;

    .line 4
    iput-object v2, v9, Lqk/i;->c:Lgj/i;

    .line 5
    iput-object v3, v9, Lqk/i;->d:Lbk/g;

    .line 6
    iput-object v4, v9, Lqk/i;->e:Lbk/i;

    .line 7
    iput-object v5, v9, Lqk/i;->f:Lbk/a;

    .line 8
    iput-object v6, v9, Lqk/i;->g:Lsk/d;

    .line 9
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserializer for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lgj/w;->getName()Ldk/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "[container not found]"

    if-nez v6, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface/range {p7 .. p7}, Lsk/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object v8, v11

    .line 12
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(Lqk/i;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILri/f;)V

    iput-object v10, v9, Lqk/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 13
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;-><init>(Lqk/i;)V

    iput-object v0, v9, Lqk/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-void
.end method

.method public static synthetic b(Lqk/i;Lgj/i;Ljava/util/List;Lbk/c;Lbk/g;Lbk/i;Lbk/a;ILjava/lang/Object;)Lqk/i;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    iget-object p3, p0, Lqk/i;->b:Lbk/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Lqk/i;->d:Lbk/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Lqk/i;->e:Lbk/i;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Lqk/i;->f:Lbk/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lqk/i;->a(Lgj/i;Ljava/util/List;Lbk/c;Lbk/g;Lbk/i;Lbk/a;)Lqk/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgj/i;Ljava/util/List;Lbk/c;Lbk/g;Lbk/i;Lbk/a;)Lqk/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/i;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;",
            ">;",
            "Lbk/c;",
            "Lbk/g;",
            "Lbk/i;",
            "Lbk/a;",
            ")",
            "Lqk/i;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lqk/i;

    .line 2
    iget-object v3, v0, Lqk/i;->a:Lqk/g;

    .line 3
    invoke-static/range {p6 .. p6}, Lbk/j;->b(Lbk/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqk/i;->e:Lbk/i;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Lqk/i;->g:Lsk/d;

    .line 5
    iget-object v10, v0, Lqk/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lqk/i;-><init>(Lqk/g;Lbk/c;Lgj/i;Lbk/g;Lbk/i;Lbk/a;Lsk/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lqk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->a:Lqk/g;

    return-object p0
.end method

.method public final d()Lsk/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->g:Lsk/d;

    return-object p0
.end method

.method public final e()Lgj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->c:Lgj/i;

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    return-object p0
.end method

.method public final g()Lbk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->b:Lbk/c;

    return-object p0
.end method

.method public final h()Ltk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->a:Lqk/g;

    invoke-virtual {p0}, Lqk/g;->u()Ltk/l;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    return-object p0
.end method

.method public final j()Lbk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->d:Lbk/g;

    return-object p0
.end method

.method public final k()Lbk/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/i;->e:Lbk/i;

    return-object p0
.end method
