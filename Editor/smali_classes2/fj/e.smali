.class public final Lfj/e;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/e$a;
    }
.end annotation


# static fields
.field public static final f:Lfj/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfj/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj/e$a;-><init>(Lri/f;)V

    sput-object v0, Lfj/e;->f:Lfj/e$a;

    return-void
.end method

.method public constructor <init>(Ltk/l;Lyj/k;Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lij/a;Lij/c;Lqk/h;Lvk/l;Lmk/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Ltk/l;Lqk/o;Lgj/v;)V

    .line 2
    new-instance v9, Lqk/g;

    move-object v0, v9

    .line 3
    new-instance v5, Lqk/j;

    move-object v4, v5

    invoke-direct {v5, v13}, Lqk/j;-><init>(Lgj/y;)V

    .line 4
    new-instance v8, Lqk/b;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lrk/a;->n:Lrk/a;

    invoke-direct {v8, v10, v7, v0}, Lqk/b;-><init>(Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lpk/a;)V

    .line 5
    sget-object v7, Lqk/p$a;->a:Lqk/p$a;

    .line 6
    sget-object v8, Lqk/l;->a:Lqk/l;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Loj/c$a;->a:Loj/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Lqk/m$a;->a:Lqk/m$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lij/b;

    move-object/from16 v24, v2

    .line 9
    new-instance v2, Lej/a;

    invoke-direct {v2, v11, v13}, Lej/a;-><init>(Ltk/l;Lgj/v;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    const/16 v16, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Ltk/l;Lgj/v;Lqi/l;ILri/f;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Lqk/f;->a:Lqk/f$a;

    invoke-virtual {v1}, Lqk/f$a;->a()Lqk/f;

    move-result-object v13

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0}, Lpk/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 14
    invoke-direct/range {v0 .. v21}, Lqk/g;-><init>(Ltk/l;Lgj/v;Lqk/h;Lqk/e;Lqk/a;Lgj/y;Lqk/p;Lqk/l;Loj/c;Lqk/m;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lqk/f;Lij/a;Lij/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lvk/l;Lmk/a;Lij/e;ILri/f;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->i(Lqk/g;)V

    return-void
.end method


# virtual methods
.method public d(Ldk/c;)Lqk/k;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->f()Lqk/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lqk/o;->c(Ldk/c;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lrk/b;->r:Lrk/b$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->h()Ltk/l;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->g()Lgj/v;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lrk/b$a;->a(Ldk/c;Ltk/l;Lgj/v;Ljava/io/InputStream;Z)Lrk/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method
