.class public final Luk/o0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/o0;
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

    invoke-direct {p0}, Luk/o0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Luk/o0$a;Ljava/util/Map;ZILjava/lang/Object;)Luk/o0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Luk/o0$a;->d(Ljava/util/Map;Z)Luk/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Luk/y;)Luk/s0;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/y;->T0()Luk/n0;

    move-result-object v0

    invoke-virtual {p1}, Luk/y;->S0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Luk/o0$a;->b(Luk/n0;Ljava/util/List;)Luk/s0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Luk/n0;Ljava/util/List;)Luk/s0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/s0;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Luk/n0;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj/n0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lgj/n0;->v0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Luk/n0;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lgj/n0;

    .line 7
    invoke-interface {v1}, Lgj/n0;->k()Luk/n0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/b;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, v3}, Luk/o0$a;->e(Luk/o0$a;Ljava/util/Map;ZILjava/lang/Object;)Luk/o0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Luk/x;

    invoke-direct {p0, v0, p2}, Luk/x;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Luk/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luk/n0;",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/o0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Luk/o0$a;->e(Luk/o0$a;Ljava/util/Map;ZILjava/lang/Object;)Luk/o0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Map;Z)Luk/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luk/n0;",
            "+",
            "Luk/p0;",
            ">;Z)",
            "Luk/o0;"
        }
    .end annotation

    const-string p0, "map"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Luk/o0$a$a;

    invoke-direct {p0, p1, p2}, Luk/o0$a$a;-><init>(Ljava/util/Map;Z)V

    return-object p0
.end method
