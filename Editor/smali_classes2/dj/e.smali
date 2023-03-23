.class public final Ldj/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljj/u;

.field public static final b:Ljj/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Ljj/u;

    .line 2
    new-instance v1, Ljj/l;

    invoke-static {}, Luk/r;->q()Lgj/v;

    move-result-object v0

    const-string v9, "getErrorModule()"

    invoke-static {v0, v9}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->f:Ldk/c;

    invoke-direct {v1, v0, v2}, Ljj/l;-><init>(Lgj/v;Ldk/c;)V

    .line 3
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->g()Ldk/e;

    move-result-object v5

    sget-object v16, Lgj/i0;->a:Lgj/i0;

    sget-object v23, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Ltk/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v2, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v23

    .line 5
    invoke-direct/range {v0 .. v7}, Ljj/u;-><init>(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLdk/e;Lgj/i0;Ltk/l;)V

    .line 6
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v8, v7}, Ljj/u;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 7
    sget-object v15, Lgj/p;->e:Lgj/q;

    invoke-virtual {v8, v15}, Ljj/u;->W0(Lgj/q;)V

    .line 8
    sget-object v18, Lhj/e;->a:Lhj/e$a;

    invoke-virtual/range {v18 .. v18}, Lhj/e$a;->b()Lhj/e;

    move-result-object v1

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v19, "T"

    invoke-static/range {v19 .. v19}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v20

    move-object/from16 v6, v23

    .line 9
    invoke-static/range {v0 .. v6}, Ljj/f0;->Z0(Lgj/i;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Ldk/e;ILtk/l;)Lgj/n0;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Ljj/u;->V0(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Ljj/u;->S0()V

    .line 13
    sput-object v8, Ldj/e;->a:Ljj/u;

    .line 14
    new-instance v0, Ljj/u;

    .line 15
    new-instance v11, Ljj/l;

    invoke-static {}, Luk/r;->q()Lgj/v;

    move-result-object v1

    invoke-static {v1, v9}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c;->e:Ldk/c;

    invoke-direct {v11, v1, v2}, Ljj/l;-><init>(Lgj/v;Ldk/c;)V

    .line 16
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i:Ldk/c;

    invoke-virtual {v1}, Ldk/c;->g()Ldk/e;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v23

    .line 17
    invoke-direct/range {v10 .. v17}, Ljj/u;-><init>(Lgj/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;ZZLdk/e;Lgj/i0;Ltk/l;)V

    .line 18
    invoke-virtual {v0, v7}, Ljj/u;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 19
    invoke-virtual {v0, v2}, Ljj/u;->W0(Lgj/q;)V

    .line 20
    invoke-virtual/range {v18 .. v18}, Lhj/e$a;->b()Lhj/e;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    .line 21
    invoke-static/range {v17 .. v23}, Ljj/f0;->Z0(Lgj/i;Lhj/e;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Ldk/e;ILtk/l;)Lgj/n0;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljj/u;->V0(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Ljj/u;->S0()V

    .line 25
    sput-object v0, Ldj/e;->b:Ljj/u;

    return-void
.end method

.method public static final a(Ldk/c;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->i:Ldk/c;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/c;->h:Ldk/c;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Luk/y;Z)Luk/d0;
    .locals 12

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ldj/d;->o(Luk/y;)Z

    .line 2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Luk/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object v2

    .line 4
    invoke-static {p0}, Ldj/d;->h(Luk/y;)Luk/y;

    move-result-object v3

    .line 5
    invoke-static {p0}, Ldj/d;->j(Luk/y;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Luk/p0;

    .line 9
    invoke-interface {v5}, Luk/p0;->getType()Luk/y;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 11
    sget-object v0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {v0}, Lhj/e$a;->b()Lhj/e;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Ldj/e;->b:Ljj/u;

    invoke-virtual {p1}, Ljj/u;->k()Luk/n0;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Ldj/e;->a:Ljj/u;

    invoke-virtual {p1}, Ljj/u;->k()Luk/n0;

    move-result-object p1

    :goto_1
    move-object v6, p1

    const-string p1, "if (isReleaseCoroutines) FAKE_CONTINUATION_CLASS_DESCRIPTOR_RELEASE.typeConstructor\n                    else FAKE_CONTINUATION_CLASS_DESCRIPTOR_EXPERIMENTAL.typeConstructor"

    .line 14
    invoke-static {v6, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ldj/d;->i(Luk/y;)Luk/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->a(Luk/y;)Luk/p0;

    move-result-object p1

    invoke-static {p1}, Lfi/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->i(Lhj/e;Luk/n0;Ljava/util/List;ZLvk/h;ILjava/lang/Object;)Luk/d0;

    move-result-object p1

    .line 17
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->h(Luk/y;)Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->I()Luk/d0;

    move-result-object v6

    const-string p1, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 19
    invoke-static/range {v1 .. v9}, Ldj/d;->b(Lkotlin/reflect/jvm/internal/impl/builtins/b;Lhj/e;Luk/y;Ljava/util/List;Ljava/util/List;Luk/y;ZILjava/lang/Object;)Luk/d0;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    invoke-virtual {p1, p0}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method
