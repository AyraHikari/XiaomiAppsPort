.class public final Luk/k0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/k0;
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

    invoke-direct {p0}, Luk/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luk/k0;Lgj/m0;Ljava/util/List;)Luk/k0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/k0;",
            "Lgj/m0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;)",
            "Luk/k0;"
        }
    .end annotation

    const-string p0, "typeAliasDescriptor"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lgj/e;->k()Luk/n0;

    move-result-object p0

    invoke-interface {p0}, Luk/n0;->d()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lfi/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lgj/n0;

    .line 5
    invoke-interface {v1}, Lgj/n0;->a()Lgj/n0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    .line 7
    new-instance p0, Luk/k0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Luk/k0;-><init>(Luk/k0;Lgj/m0;Ljava/util/List;Ljava/util/Map;Lri/f;)V

    return-object p0
.end method
