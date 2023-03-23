.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhj/c;
.implements Lrj/f;


# static fields
.field public static final synthetic i:[Lyi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyi/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsj/e;

.field public final b:Lwj/a;

.field public final c:Ltk/i;

.field public final d:Ltk/h;

.field public final e:Lvj/a;

.field public final f:Ltk/h;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    const/4 v1, 0x3

    new-array v1, v1, [Lyi/h;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lri/j;->f(Lkotlin/jvm/internal/PropertyReference1;)Lyi/g;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lyi/h;

    return-void
.end method

.method public constructor <init>(Lsj/e;Lwj/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lsj/e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lwj/a;

    .line 4
    invoke-virtual {p1}, Lsj/e;->e()Ltk/l;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Ltk/l;->i(Lqi/a;)Ltk/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Ltk/i;

    .line 5
    invoke-virtual {p1}, Lsj/e;->e()Ltk/l;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Ltk/l;->g(Lqi/a;)Ltk/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Ltk/h;

    .line 6
    invoke-virtual {p1}, Lsj/e;->a()Lsj/b;

    move-result-object v0

    invoke-virtual {v0}, Lsj/b;->t()Lvj/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lvj/b;->a(Lwj/l;)Lvj/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lvj/a;

    .line 7
    invoke-virtual {p1}, Lsj/e;->e()Ltk/l;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {p1, v0}, Ltk/l;->g(Lqi/a;)Ltk/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Ltk/h;

    .line 8
    invoke-interface {p2}, Lwj/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    .line 9
    invoke-interface {p2}, Lwj/a;->y()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsj/e;Lwj/a;ZILri/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lsj/e;Lwj/a;Z)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Ldk/c;)Lgj/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h(Ldk/c;)Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lsj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lsj/e;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lwj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lwj/a;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lwj/b;)Ljk/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->l(Lwj/b;)Ljk/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ldk/e;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Ltk/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lyi/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ltk/k;->a(Ltk/h;Ljava/lang/Object;Lyi/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public d()Ldk/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Ltk/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lyi/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ltk/k;->b(Ltk/i;Ljava/lang/Object;Lyi/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk/c;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    return p0
.end method

.method public bridge synthetic getType()Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->j()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ldk/c;)Lgj/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lsj/e;

    invoke-virtual {v0}, Lsj/e;->d()Lgj/v;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ldk/b;->m(Ldk/c;)Ldk/b;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->a()Lsj/b;

    move-result-object p0

    invoke-virtual {p0}, Lsj/b;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->e()Lqk/g;

    move-result-object p0

    invoke-virtual {p0}, Lqk/g;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lgj/v;Ldk/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lgj/c;

    move-result-object p0

    return-object p0
.end method

.method public i()Lvj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lvj/a;

    return-object p0
.end method

.method public j()Luk/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Ltk/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lyi/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ltk/k;->a(Ltk/h;Ljava/lang/Object;Lyi/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/d0;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return p0
.end method

.method public final l(Lwj/b;)Ljk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/b;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwj/o;

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    check-cast p1, Lwj/o;

    invoke-interface {p1}, Lwj/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->c(Ljava/lang/Object;)Ljk/g;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lwj/m;

    if-eqz v0, :cond_1

    check-cast p1, Lwj/m;

    invoke-interface {p1}, Lwj/m;->b()Ldk/b;

    move-result-object v0

    invoke-interface {p1}, Lwj/m;->d()Ldk/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->o(Ldk/b;Ldk/e;)Ljk/g;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lwj/e;

    if-eqz v0, :cond_3

    check-cast p1, Lwj/e;

    invoke-interface {p1}, Lwj/b;->getName()Ldk/e;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lpj/p;->c:Ldk/e;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwj/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->n(Ldk/e;Ljava/util/List;)Ljk/g;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lwj/c;

    if-eqz v0, :cond_4

    check-cast p1, Lwj/c;

    invoke-interface {p1}, Lwj/c;->a()Lwj/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->m(Lwj/a;)Ljk/g;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Lwj/h;

    if-eqz v0, :cond_5

    check-cast p1, Lwj/h;

    invoke-interface {p1}, Lwj/h;->c()Lwj/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->p(Lwj/x;)Ljk/g;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m(Lwj/a;)Ljk/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/a;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk/a;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lsj/e;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lsj/e;Lwj/a;ZILri/f;)V

    invoke-direct {v0, v7}, Ljk/a;-><init>(Lhj/c;)V

    return-object v0
.end method

.method public final n(Ldk/e;Ljava/util/List;)Ljk/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Ljava/util/List<",
            "+",
            "Lwj/b;",
            ">;)",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->j()Luk/d0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/z;->a(Luk/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lhj/c;)Lgj/c;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqj/a;->b(Ldk/e;Lgj/c;)Lgj/p0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lgj/o0;->getType()Luk/y;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lsj/e;

    invoke-virtual {p1}, Lsj/e;->a()Lsj/b;

    move-result-object p1

    invoke-virtual {p1}, Lsj/b;->m()Lgj/v;

    move-result-object p1

    invoke-interface {p1}, Lgj/v;->q()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v1, "Unknown array element type"

    .line 5
    invoke-static {v1}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Luk/y;)Luk/d0;

    move-result-object v1

    :cond_2
    const-string p1, "DescriptorResolverUtils.getAnnotationParameterByName(argumentName, annotationClass!!)?.type\n            // Try to load annotation arguments even if the annotation class is not found\n                ?: c.components.module.builtIns.getArrayType(\n                    Variance.INVARIANT,\n                    ErrorUtils.createErrorType(\"Unknown array element type\")\n                )"

    .line 7
    invoke-static {v1, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lwj/b;

    .line 11
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->l(Lwj/b;)Ljk/g;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljk/q;

    invoke-direct {v0}, Ljk/q;-><init>()V

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Luk/y;)Ljk/b;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ldk/b;Ldk/e;)Ljk/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/b;",
            "Ldk/e;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljk/i;

    invoke-direct {p0, p1, p2}, Ljk/i;-><init>(Ldk/b;Ldk/e;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lwj/x;)Ljk/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/x;",
            ")",
            "Ljk/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljk/o;->b:Ljk/o$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lsj/e;

    invoke-virtual {p0}, Lsj/e;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolverKt;->f(Lkotlin/reflect/jvm/internal/impl/load/java/components/TypeUsage;ZLgj/n0;ILjava/lang/Object;)Luj/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lwj/x;Luj/a;)Luk/y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljk/o$a;->a(Luk/y;)Ljk/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->s(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lhj/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w()Lgj/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i()Lvj/a;

    move-result-object p0

    return-object p0
.end method
