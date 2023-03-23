.class public final Llj/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lgj/v;Ltk/l;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Lyj/c;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lyj/d;

    invoke-direct {v4, v0, v3}, Lyj/d;-><init>(Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 2
    new-instance v5, Lyj/a;

    invoke-direct {v5, p0, p2, p1, v0}, Lyj/a;-><init>(Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Ltk/l;Lyj/k;)V

    .line 3
    new-instance v12, Lyj/c;

    .line 4
    sget-object v3, Lqk/h$a;->a:Lqk/h$a;

    .line 5
    sget-object v8, Llj/j;->b:Llj/j;

    sget-object v9, Loj/c$a;->a:Loj/c$a;

    sget-object v0, Lqk/f;->a:Lqk/f$a;

    invoke-virtual {v0}, Lqk/f$a;->a()Lqk/f;

    move-result-object v10

    sget-object v0, Lvk/l;->b:Lvk/l$a;

    invoke-virtual {v0}, Lvk/l$a;->a()Lvk/m;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lyj/c;-><init>(Ltk/l;Lgj/v;Lqk/h;Lyj/d;Lyj/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lqk/l;Loj/c;Lqk/f;Lvk/l;)V

    return-object v12
.end method

.method public static final b(Ljava/lang/ClassLoader;Lgj/v;Ltk/l;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lsj/f;Lyj/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v16, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v15, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notFoundClasses"

    invoke-static {v14, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reflectKotlinClassFinder"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializedDescriptorResolver"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "singleModuleClassResolver"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packagePartProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v18, v10

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;->l:Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;

    move-object/from16 v23, v9

    invoke-direct {v10, v11, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Ltk/l;Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;)V

    .line 2
    new-instance v8, Lsj/b;

    move-object v1, v8

    .line 3
    new-instance v6, Llj/d;

    move-object v3, v6

    invoke-direct {v6, v0}, Llj/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 4
    sget-object v0, Lqj/e;->a:Lqj/e;

    move-object v6, v0

    const-string v7, "DO_NOTHING"

    invoke-static {v0, v7}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Llj/j;->b:Llj/j;

    sget-object v0, Lqj/d;->a:Lqj/d;

    move-object/from16 v28, v8

    move-object v8, v0

    move-object/from16 p4, v9

    const-string v9, "EMPTY"

    invoke-static {v0, v9}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v9, Lqj/c$a;->a:Lqj/c$a;

    move-object/from16 v0, p4

    new-instance v14, Lmk/b;

    move-object/from16 p4, v1

    move-object v1, v10

    move-object v10, v14

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v15

    invoke-direct {v14, v11, v15}, Lmk/b;-><init>(Ltk/l;Ljava/lang/Iterable;)V

    sget-object v11, Llj/m;->a:Llj/m;

    .line 6
    sget-object v14, Lgj/l0$a;->a:Lgj/l0$a;

    move-object/from16 v15, p3

    sget-object v17, Loj/c$a;->a:Loj/c$a;

    move-object/from16 v29, v2

    move-object/from16 p5, v3

    move-object v3, v15

    move-object/from16 v2, p1

    move-object/from16 v15, v17

    move-object/from16 v30, v4

    .line 7
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v4

    invoke-direct {v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v2

    new-instance v3, Lxj/d;

    sget-object v4, Lsj/c$a;->a:Lsj/c$a;

    move-object/from16 v21, v4

    invoke-direct {v3, v4}, Lxj/d;-><init>(Lsj/c;)V

    invoke-direct {v2, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;Lxj/d;)V

    .line 9
    sget-object v20, Lpj/j$a;->a:Lpj/j$a;

    sget-object v0, Lvk/l;->b:Lvk/l$a;

    invoke-virtual {v0}, Lvk/l$a;->a()Lvk/m;

    move-result-object v22

    .line 10
    new-instance v0, Llj/l$a;

    move-object/from16 v24, v0

    invoke-direct {v0}, Llj/l$a;-><init>()V

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    .line 11
    invoke-direct/range {v1 .. v27}, Lsj/b;-><init>(Ltk/l;Lpj/i;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lqj/e;Lqk/l;Lqj/d;Lqj/c;Lmk/a;Lvj/b;Lsj/f;Lyj/s;Lgj/l0;Loj/c;Lgj/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lpj/j;Lsj/c;Lvk/l;Lkotlin/reflect/jvm/internal/impl/utils/JavaTypeEnhancementState;Lsj/a;Llk/e;ILri/f;)V

    .line 12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lsj/b;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/ClassLoader;Lgj/v;Ltk/l;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lsj/f;Lyj/s;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lyj/s$a;->a:Lyj/s$a;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v1 .. v8}, Llj/l;->b(Ljava/lang/ClassLoader;Lgj/v;Ltk/l;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lsj/f;Lyj/s;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    return-object v0
.end method
