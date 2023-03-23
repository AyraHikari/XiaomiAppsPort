.class public final Llk/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

.field public final b:Lqj/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lqj/d;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 3
    iput-object p2, p0, Llk/c;->b:Lqj/d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Llk/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    return-object p0
.end method

.method public final b(Lwj/g;)Lgj/c;
    .locals 3

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lwj/g;->d()Ldk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lwj/g;->N()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->d:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p0, p0, Llk/c;->b:Lqj/d;

    invoke-interface {p0, v0}, Lqj/d;->e(Ldk/c;)Lgj/c;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lwj/g;->l()Lwj/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-object p0, p0, Llk/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-virtual {v0}, Ldk/c;->e()Ldk/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->b(Ldk/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->T0(Lwj/g;)Lgj/c;

    move-result-object v2

    :goto_0
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Llk/c;->b(Lwj/g;)Lgj/c;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lgj/c;->H0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    move-object p0, v2

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p1}, Lwj/t;->getName()Ldk/e;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lnk/h;->f(Ldk/e;Loj/b;)Lgj/e;

    move-result-object p0

    :goto_2
    instance-of p1, p0, Lgj/c;

    if-eqz p1, :cond_6

    move-object v2, p0

    check-cast v2, Lgj/c;

    :cond_6
    return-object v2
.end method
