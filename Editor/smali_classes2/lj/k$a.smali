.class public final Llj/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Llj/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Llj/k;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "classLoader"

    invoke-static {v0, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v1, "RuntimeModuleData"

    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v12, v11, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Ltk/l;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 3
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<runtime module for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldk/e;->u(Ljava/lang/String;)Ldk/e;

    move-result-object v3

    const-string v1, "special(\"<runtime module for $classLoader>\")"

    invoke-static {v3, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v13

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Ldk/e;Ltk/l;Lkotlin/reflect/jvm/internal/impl/builtins/b;Lek/a;Ljava/util/Map;Ldk/e;ILri/f;)V

    .line 4
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->B0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    const/4 v14, 0x1

    .line 5
    invoke-virtual {v12, v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G0(Lgj/v;Z)V

    .line 6
    new-instance v15, Llj/g;

    invoke-direct {v15, v0}, Llj/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    .line 8
    new-instance v9, Lsj/g;

    invoke-direct {v9}, Lsj/g;-><init>()V

    .line 9
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v8, v11, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Ltk/l;Lgj/v;)V

    const/16 v16, 0x80

    const/16 v17, 0x0

    move-object v1, v13

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    .line 10
    invoke-static/range {v0 .. v9}, Llj/l;->c(Ljava/lang/ClassLoader;Lgj/v;Ltk/l;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lsj/f;Lyj/s;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, v18

    move-object v5, v0

    move-object v6, v15

    move-object v7, v10

    .line 11
    invoke-static/range {v2 .. v7}, Llj/l;->a(Lgj/v;Ltk/l;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lyj/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)Lyj/c;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->n(Lyj/c;)V

    .line 13
    new-instance v9, Llk/c;

    sget-object v2, Lqj/d;->a:Lqj/d;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v2}, Llk/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lqj/d;)V

    .line 14
    invoke-virtual {v14, v9}, Lsj/g;->c(Llk/c;)V

    const-class v0, Lei/h;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    new-instance v14, Lfj/e;

    .line 17
    new-instance v4, Llj/g;

    const-string v2, "stdlibClassLoader"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Llj/g;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->F0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v7

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->F0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v8

    .line 18
    sget-object v0, Lqk/h$a;->a:Lqk/h$a;

    sget-object v2, Lvk/l;->b:Lvk/l$a;

    invoke-virtual {v2}, Lvk/l$a;->a()Lvk/m;

    move-result-object v12

    new-instance v6, Lmk/b;

    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v11, v2}, Lmk/b;-><init>(Ltk/l;Ljava/lang/Iterable;)V

    move-object v2, v14

    move-object v3, v11

    move-object v5, v13

    move-object v11, v6

    move-object/from16 v6, v18

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v12

    .line 19
    invoke-direct/range {v2 .. v11}, Lfj/e;-><init>(Ltk/l;Lyj/k;Lgj/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lij/a;Lij/c;Lqk/h;Lvk/l;Lmk/a;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v4, 0x0

    aput-object v13, v3, v4

    .line 20
    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->g1([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    .line 21
    new-instance v3, Ljj/h;

    const/4 v5, 0x2

    new-array v5, v5, [Lgj/a0;

    invoke-virtual/range {v16 .. v16}, Llk/c;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v14, v5, v2

    invoke-static {v5}, Lfi/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljj/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->a1(Lgj/y;)V

    .line 22
    new-instance v2, Llj/k;

    .line 23
    invoke-virtual {v1}, Lyj/c;->a()Lqk/g;

    move-result-object v1

    .line 24
    new-instance v3, Llj/a;

    invoke-direct {v3, v0, v15}, Llj/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Llj/g;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v0}, Llj/k;-><init>(Lqk/g;Llj/a;Lri/f;)V

    return-object v2
.end method
