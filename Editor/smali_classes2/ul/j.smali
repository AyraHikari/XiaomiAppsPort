.class public Lul/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public final c:Lul/a;

.field public final d:Lul/a;

.field public final e:Lul/a;

.field public f:Lul/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lul/j;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lul/a;

    const-string v1, "defaultTo"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lul/a;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lul/j;->c:Lul/a;

    .line 4
    new-instance v0, Lul/a;

    const-string v1, "defaultSetTo"

    invoke-direct {v0, v1, v2}, Lul/a;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lul/j;->d:Lul/a;

    .line 5
    new-instance v0, Lul/a;

    const-string v1, "autoSetTo"

    invoke-direct {v0, v1, v2}, Lul/a;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lul/j;->e:Lul/a;

    .line 6
    new-instance v0, Lul/i;

    invoke-direct {v0}, Lul/i;-><init>()V

    iput-object v0, p0, Lul/j;->f:Lul/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/j;->g()Lul/a;

    move-result-object p0

    int-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-void
.end method

.method public b(Lzl/b;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/j;->g()Lul/a;

    move-result-object p0

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    return-void
.end method

.method public c(Lxl/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/j;->g()Lul/a;

    move-result-object p0

    invoke-virtual {p0}, Lul/a;->i()Ltl/a;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lxl/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ltl/a;->a([Lxl/b;)Ltl/a;

    return-void
.end method

.method public d(Lul/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lul/j;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lul/a;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lul/a;Ltl/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul/j;->c:Lul/a;

    if-eq p1, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lul/a;->i()Ltl/a;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Z

    invoke-virtual {p2, p0, p1}, Ltl/b;->a(Ltl/a;[Z)V

    :cond_0
    return-void
.end method

.method public f(Lul/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/j;->c:Lul/a;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lul/j;->d:Lul/a;

    if-ne p1, p0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lul/a;->f()V

    :cond_1
    return-void
.end method

.method public g()Lul/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/j;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lul/j;->c:Lul/a;

    iput-object v0, p0, Lul/j;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lul/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lul/j;->i(Ljava/lang/Object;)Lul/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs h(Lsl/b;Ltl/b;[Ljava/lang/Object;)Lul/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/j;->d:Lul/a;

    invoke-virtual {p0, v0, p3}, Lul/j;->k(Ljava/lang/Object;[Ljava/lang/Object;)Lul/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lul/j;->o(Lsl/b;Lul/a;Ltl/b;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lul/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lul/j;->j(Ljava/lang/Object;Z)Lul/a;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Z)Lul/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p1, Lul/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lul/a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lul/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/a;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Lul/a;

    invoke-direct {p2, p1}, Lul/a;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p2}, Lul/j;->d(Lul/a;)V

    move-object p1, p2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final varargs k(Ljava/lang/Object;[Ljava/lang/Object;)Lul/a;
    .locals 2

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    invoke-virtual {p0, v1, v0}, Lul/j;->j(Ljava/lang/Object;Z)Lul/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lul/j;->l([Ljava/lang/Object;)Lul/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lul/j;->i(Ljava/lang/Object;)Lul/a;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final varargs l([Ljava/lang/Object;)Lul/a;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget-object p1, p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v3}, Lul/j;->j(Ljava/lang/Object;Z)Lul/a;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public varargs m(Lsl/b;Ltl/b;[Ljava/lang/Object;)Lul/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul/j;->g()Lul/a;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lul/j;->k(Ljava/lang/Object;[Ljava/lang/Object;)Lul/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lul/j;->o(Lsl/b;Lul/a;Ltl/b;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lul/j;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final varargs o(Lsl/b;Lul/a;Ltl/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lul/j;->f:Lul/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lul/i;->h(Lsl/b;Lul/a;Ltl/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul/j;->i(Ljava/lang/Object;)Lul/a;

    move-result-object p0

    .line 2
    iput-wide p2, p0, Lul/a;->d:J

    return-void
.end method

.method public q(Ljava/lang/Object;)Lul/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lul/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lul/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lul/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lul/a;

    invoke-direct {v0, p1}, Lul/a;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lul/j;->d(Lul/a;)V

    :cond_1
    move-object p1, v0

    .line 6
    :goto_0
    iput-object p1, p0, Lul/j;->b:Ljava/lang/Object;

    return-object p1
.end method
