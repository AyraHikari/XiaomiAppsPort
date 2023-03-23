.class public final Lcom/google/common/collect/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/o;->b:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/o;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/o;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/o;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Le1/j;->q(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2
    :goto_1
    invoke-static {v1}, Le1/j;->d(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/collect/o;->c:I

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/o;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/common/collect/o;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    :cond_0
    return p0
.end method

.method public d()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/collect/o;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b()Lcom/google/common/base/Equivalence;

    move-result-object p0

    invoke-static {v0, p0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Equivalence;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Le1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public g(I)Lcom/google/common/collect/o;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/o;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Le1/j;->q(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 2
    :goto_1
    invoke-static {v1}, Le1/j;->d(Z)V

    .line 3
    iput p1, p0, Lcom/google/common/collect/o;->b:I

    return-object p0
.end method

.method public h(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->f:Lcom/google/common/base/Equivalence;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Le1/j;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/collect/o;->f:Lcom/google/common/base/Equivalence;

    .line 3
    iput-boolean v1, p0, Lcom/google/common/collect/o;->a:Z

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/o;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/o;->c()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/o;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/o;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Le1/j;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/o;->a:Z

    :cond_1
    return-object p0
.end method

.method public k(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Le1/j;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/google/common/collect/o;->a:Z

    :cond_1
    return-object p0
.end method

.method public l()Lcom/google/common/collect/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->f:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/o;->j(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/o;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Le1/f;->b(Ljava/lang/Object;)Le1/f$b;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/common/collect/o;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    .line 3
    invoke-virtual {v0, v3, v1}, Le1/f$b;->a(Ljava/lang/String;I)Le1/f$b;

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/common/collect/o;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    .line 5
    invoke-virtual {v0, v2, v1}, Le1/f$b;->a(Ljava/lang/String;I)Le1/f$b;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/o;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Le1/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/o;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Le1/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Le1/f$b;

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/o;->f:Lcom/google/common/base/Equivalence;

    if-eqz p0, :cond_4

    const-string p0, "keyEquivalence"

    .line 11
    invoke-virtual {v0, p0}, Le1/f$b;->g(Ljava/lang/Object;)Le1/f$b;

    .line 12
    :cond_4
    invoke-virtual {v0}, Le1/f$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
