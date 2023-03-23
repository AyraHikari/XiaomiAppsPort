.class public final Lj1/m;
.super Lj1/k;
.source ""


# instance fields
.field public final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lj1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1/k;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lj1/m;

    if-eqz v0, :cond_0

    check-cast p1, Lj1/m;

    iget-object p1, p1, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object p0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;Lj1/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    if-nez p2, :cond_0

    sget-object p2, Lj1/l;->a:Lj1/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lj1/l;->a:Lj1/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/o;

    invoke-direct {v0, p2}, Lj1/o;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj1/m;->j(Ljava/lang/String;Lj1/k;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lj1/l;->a:Lj1/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/o;

    invoke-direct {v0, p2}, Lj1/o;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj1/m;->j(Ljava/lang/String;Lj1/k;)V

    return-void
.end method

.method public o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lj1/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/k;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lj1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/h;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lj1/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/m;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lj1/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/o;

    return-object p0
.end method
