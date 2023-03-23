.class public final Lnk/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/b$a;
    }
.end annotation


# static fields
.field public static final d:Lnk/b$a;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/b$a;-><init>(Lri/f;)V

    sput-object v0, Lnk/b;->d:Lnk/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lri/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnk/b;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-void
.end method

.method public static final synthetic h(Lnk/b;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method


# virtual methods
.method public a(Ldk/e;Loj/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Loj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Ldk/e;Loj/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Lbl/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lfi/e0;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    aget-object p0, p0, v1

    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a(Ldk/e;Loj/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->b()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Ldk/e;Loj/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Loj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lgj/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ldk/e;Loj/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Lbl/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lfi/e0;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    aget-object p0, p0, v1

    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->c(Ldk/e;Loj/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lfi/r;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->o([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lnk/g;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Ldk/e;Loj/b;)Lgj/e;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-interface {v3, p1, p2}, Lnk/h;->f(Ldk/e;Loj/b;)Lgj/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    instance-of v4, v3, Lgj/f;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lgj/f;

    invoke-interface {v4}, Lgj/s;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    return-object v1
.end method

.method public g(Lnk/d;Lqi/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/d;",
            "Lqi/l<",
            "-",
            "Ldk/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lgj/i;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lnk/b;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v3, p1, p2}, Lnk/h;->g(Lnk/d;Lqi/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Lbl/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lfi/e0;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    aget-object p0, p0, v1

    .line 7
    invoke-interface {p0, p1, p2}, Lnk/h;->g(Lnk/d;Lqi/l;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/b;->b:Ljava/lang/String;

    return-object p0
.end method
