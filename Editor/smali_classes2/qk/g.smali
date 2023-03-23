.class public final Lqk/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ltk/l;

.field public final b:Lgj/v;

.field public final c:Lqk/h;

.field public final d:Lqk/e;

.field public final e:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "Lhj/c;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lgj/y;

.field public final g:Lqk/p;

.field public final h:Lqk/l;

.field public final i:Loj/c;

.field public final j:Lqk/m;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final m:Lqk/f;

.field public final n:Lij/a;

.field public final o:Lij/c;

.field public final p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field public final q:Lvk/l;

.field public final r:Lmk/a;

.field public final s:Lij/e;

.field public final t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Ltk/l;Lgj/v;Lqk/h;Lqk/e;Lqk/a;Lgj/y;Lqk/p;Lqk/l;Loj/c;Lqk/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lqk/f;Lij/a;Lij/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lvk/l;Lmk/a;Lij/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/l;",
            "Lgj/v;",
            "Lqk/h;",
            "Lqk/e;",
            "Lqk/a<",
            "+",
            "Lhj/c;",
            "+",
            "Ljk/g<",
            "*>;>;",
            "Lgj/y;",
            "Lqk/p;",
            "Lqk/l;",
            "Loj/c;",
            "Lqk/m;",
            "Ljava/lang/Iterable<",
            "+",
            "Lij/b;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;",
            "Lqk/f;",
            "Lij/a;",
            "Lij/c;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/d;",
            "Lvk/l;",
            "Lmk/a;",
            "Lij/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lqk/g;->a:Ltk/l;

    .line 3
    iput-object v2, v0, Lqk/g;->b:Lgj/v;

    .line 4
    iput-object v3, v0, Lqk/g;->c:Lqk/h;

    .line 5
    iput-object v4, v0, Lqk/g;->d:Lqk/e;

    .line 6
    iput-object v5, v0, Lqk/g;->e:Lqk/a;

    .line 7
    iput-object v6, v0, Lqk/g;->f:Lgj/y;

    .line 8
    iput-object v7, v0, Lqk/g;->g:Lqk/p;

    .line 9
    iput-object v8, v0, Lqk/g;->h:Lqk/l;

    .line 10
    iput-object v9, v0, Lqk/g;->i:Loj/c;

    .line 11
    iput-object v10, v0, Lqk/g;->j:Lqk/m;

    .line 12
    iput-object v11, v0, Lqk/g;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lqk/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 14
    iput-object v13, v0, Lqk/g;->m:Lqk/f;

    .line 15
    iput-object v14, v0, Lqk/g;->n:Lij/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lqk/g;->o:Lij/c;

    .line 17
    iput-object v15, v0, Lqk/g;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lqk/g;->q:Lvk/l;

    .line 19
    iput-object v2, v0, Lqk/g;->r:Lmk/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lqk/g;->s:Lij/e;

    .line 21
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lqk/g;)V

    iput-object v1, v0, Lqk/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Ltk/l;Lgj/v;Lqk/h;Lqk/e;Lqk/a;Lgj/y;Lqk/p;Lqk/l;Loj/c;Lqk/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lqk/f;Lij/a;Lij/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lvk/l;Lmk/a;Lij/e;ILri/f;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lij/a$a;->a:Lij/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lij/c$a;->a:Lij/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lvk/l;->b:Lvk/l$a;

    invoke-virtual {v1}, Lvk/l$a;->a()Lvk/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lij/e$a;->a:Lij/e$a;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 26
    invoke-direct/range {v2 .. v21}, Lqk/g;-><init>(Ltk/l;Lgj/v;Lqk/h;Lqk/e;Lqk/a;Lgj/y;Lqk/p;Lqk/l;Loj/c;Lqk/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lqk/f;Lij/a;Lij/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lvk/l;Lmk/a;Lij/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lgj/x;Lbk/c;Lbk/g;Lbk/i;Lbk/a;Lsk/d;)Lqk/i;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqk/i;

    .line 2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lqk/i;-><init>(Lqk/g;Lbk/c;Lgj/i;Lbk/g;Lbk/i;Lbk/a;Lsk/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ldk/b;)Lgj/c;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lqk/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;Ldk/b;Lqk/d;ILjava/lang/Object;)Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lij/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->n:Lij/a;

    return-object p0
.end method

.method public final d()Lqk/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqk/a<",
            "Lhj/c;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqk/g;->e:Lqk/a;

    return-object p0
.end method

.method public final e()Lqk/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->d:Lqk/e;

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-object p0
.end method

.method public final g()Lqk/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->c:Lqk/h;

    return-object p0
.end method

.method public final h()Lqk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->m:Lqk/f;

    return-object p0
.end method

.method public final i()Lqk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->h:Lqk/l;

    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    return-object p0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lij/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqk/g;->k:Ljava/lang/Iterable;

    return-object p0
.end method

.method public final l()Lqk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->j:Lqk/m;

    return-object p0
.end method

.method public final m()Lvk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->q:Lvk/l;

    return-object p0
.end method

.method public final n()Lqk/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->g:Lqk/p;

    return-object p0
.end method

.method public final o()Loj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->i:Loj/c;

    return-object p0
.end method

.method public final p()Lgj/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->b:Lgj/v;

    return-object p0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-object p0
.end method

.method public final r()Lgj/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->f:Lgj/y;

    return-object p0
.end method

.method public final s()Lij/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->o:Lij/c;

    return-object p0
.end method

.method public final t()Lij/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->s:Lij/e;

    return-object p0
.end method

.method public final u()Ltk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/g;->a:Ltk/l;

    return-object p0
.end method
