.class public final Lxj/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/o$a;
    }
.end annotation


# static fields
.field public static final a:Lxj/b;

.field public static final b:Lxj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxj/b;

    sget-object v1, Lpj/p;->q:Ldk/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxj/b;-><init>(Ldk/c;)V

    sput-object v0, Lxj/o;->a:Lxj/b;

    .line 2
    new-instance v0, Lxj/b;

    sget-object v1, Lpj/p;->r:Ldk/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxj/b;-><init>(Ldk/c;)V

    sput-object v0, Lxj/o;->b:Lxj/b;

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Lhj/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/o;->d(Ljava/util/List;)Lhj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgj/e;Lxj/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lxj/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/o;->e(Lgj/e;Lxj/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lxj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Luk/y;Lxj/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lxj/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxj/o;->h(Luk/y;Lxj/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lxj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Lhj/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhj/e;",
            ">;)",
            "Lhj/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lhj/e;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lgj/e;Lxj/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lxj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e;",
            "Lxj/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lxj/c<",
            "Lgj/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lxj/l;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lxj/o;->j(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lgj/c;

    if-nez v0, :cond_1

    invoke-static {p0}, Lxj/o;->j(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lfj/d;->a:Lfj/d;

    .line 4
    invoke-virtual {p1}, Lxj/e;->b()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lxj/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lgj/c;

    invoke-virtual {v0, p1}, Lfj/d;->e(Lgj/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lfj/d;->b(Lgj/c;)Lgj/c;

    move-result-object p0

    invoke-static {p0}, Lxj/o;->f(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lgj/c;

    invoke-virtual {v0, p1}, Lfj/d;->c(Lgj/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {v0, p1}, Lfj/d;->a(Lgj/c;)Lgj/c;

    move-result-object p0

    invoke-static {p0}, Lxj/o;->f(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    :goto_1
    invoke-static {p0}, Lxj/o;->j(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Lxj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxj/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj/c;

    sget-object v1, Lxj/o;->b:Lxj/b;

    invoke-direct {v0, p0, v1}, Lxj/c;-><init>(Ljava/lang/Object;Lhj/e;)V

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Lxj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxj/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj/c;

    sget-object v1, Lxj/o;->a:Lxj/b;

    invoke-direct {v0, p0, v1}, Lxj/c;-><init>(Ljava/lang/Object;Lhj/e;)V

    return-object v0
.end method

.method public static final h(Luk/y;Lxj/e;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lxj/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/y;",
            "Lxj/e;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lxj/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lxj/l;->a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lxj/o;->j(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxj/e;->c()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lxj/o$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lxj/o;->j(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lxj/o;->g(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lxj/o;->g(Ljava/lang/Object;)Lxj/c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Luk/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvk/q;->a:Lvk/q;

    invoke-static {v0, p0}, Lxj/m;->b(Luk/u0;Lxk/g;)Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/Object;)Lxj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxj/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxj/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxj/c;-><init>(Ljava/lang/Object;Lhj/e;)V

    return-object v0
.end method
