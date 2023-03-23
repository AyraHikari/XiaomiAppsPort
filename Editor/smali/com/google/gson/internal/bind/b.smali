.class public final Lcom/google/gson/internal/bind/b;
.super Lp1/b;
.source ""


# static fields
.field public static final s:Ljava/io/Writer;

.field public static final t:Lj1/o;


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/k;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lj1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/b$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/b;->s:Ljava/io/Writer;

    .line 2
    new-instance v0, Lj1/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lj1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/b;->t:Lj1/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/b;->s:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lp1/b;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    .line 3
    sget-object v0, Lj1/l;->a:Lj1/l;

    iput-object v0, p0, Lcom/google/gson/internal/bind/b;->r:Lj1/k;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Lp1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->k0()Lj1/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lj1/m;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public T()Lp1/b;
    .locals 1

    .line 1
    sget-object v0, Lj1/l;->a:Lj1/l;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lj1/k;)V

    return-object p0
.end method

.method public c()Lp1/b;
    .locals 2

    .line 1
    new-instance v0, Lj1/h;

    invoke-direct {v0}, Lj1/h;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lj1/k;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    sget-object v0, Lcom/google/gson/internal/bind/b;->t:Lj1/o;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(J)Lp1/b;
    .locals 1

    .line 1
    new-instance v0, Lj1/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lj1/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lj1/k;)V

    return-object p0
.end method

.method public e0(Ljava/lang/Boolean;)Lp1/b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->T()Lp1/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj1/o;

    invoke-direct {v0, p1}, Lj1/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lj1/k;)V

    return-object p0
.end method

.method public f0(Ljava/lang/Number;)Lp1/b;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->T()Lp1/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lp1/b;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lj1/o;

    invoke-direct {v0, p1}, Lj1/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lj1/k;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(Ljava/lang/String;)Lp1/b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->T()Lp1/b;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lj1/o;

    invoke-direct {v0, p1}, Lj1/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lj1/k;)V

    return-object p0
.end method

.method public h0(Z)Lp1/b;
    .locals 1

    .line 1
    new-instance v0, Lj1/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lj1/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lj1/k;)V

    return-object p0
.end method

.method public i()Lp1/b;
    .locals 2

    .line 1
    new-instance v0, Lj1/m;

    invoke-direct {v0}, Lj1/m;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/b;->l0(Lj1/k;)V

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j0()Lj1/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->r:Lj1/k;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lp1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->k0()Lj1/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lj1/h;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k0()Lj1/k;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/k;

    return-object p0
.end method

.method public final l0(Lj1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lj1/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp1/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->k0()Lj1/k;

    move-result-object v0

    check-cast v0, Lj1/m;

    .line 4
    iget-object v1, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj1/m;->j(Ljava/lang/String;Lj1/k;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/google/gson/internal/bind/b;->r:Lj1/k;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->k0()Lj1/k;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lj1/h;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lj1/h;

    invoke-virtual {p0, p1}, Lj1/h;->j(Lj1/k;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public u()Lp1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/b;->k0()Lj1/k;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lj1/m;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
