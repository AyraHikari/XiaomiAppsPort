.class public Lul/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lzl/f;

.field public b:Lzl/e;

.field public final c:Z

.field public d:J

.field public volatile e:Ljava/lang/Object;

.field public final f:Ltl/a;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lul/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lul/a;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lul/a;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzl/f;

    const-string v1, ""

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lul/a;->a:Lzl/f;

    .line 5
    new-instance v0, Lzl/e;

    invoke-direct {v0, v1}, Lzl/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lul/a;->b:Lzl/e;

    .line 6
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    iput-object v0, p0, Lul/a;->f:Ltl/a;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lul/a;->g:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lul/a;->u(Ljava/lang/Object;)V

    .line 9
    iput-boolean p2, p0, Lul/a;->c:Z

    return-void
.end method

.method public static d(Lul/a;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/c;

    .line 2
    iget-object v2, v1, Lxl/c;->a:Lzl/b;

    invoke-virtual {p0, v2}, Lul/a;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-boolean v2, v1, Lxl/c;->b:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lxl/c;->a:Lzl/b;

    iget-object v1, v1, Lxl/c;->f:Lwl/c;

    iget-wide v3, v1, Lwl/c;->g:D

    double-to-int v1, v3

    int-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Lxl/c;->a:Lzl/b;

    iget-object v1, v1, Lxl/c;->f:Lwl/c;

    iget-wide v3, v1, Lwl/c;->g:D

    double-to-float v1, v3

    float-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    goto :goto_0

    .line 6
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbm/g;->c(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lul/a;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lzl/b;

    if-eqz v3, :cond_4

    .line 9
    move-object v3, v2

    check-cast v3, Lzl/b;

    invoke-static {p1, v3}, Lxl/c;->a(Ljava/util/Collection;Lzl/b;)Lxl/c;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lxl/c;->b(Ljava/util/Collection;Ljava/lang/String;)Lxl/c;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lul/a;->q(Ljava/lang/Object;)Lul/a;

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v0}, Lbm/g;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;D)Lul/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lul/a;->t(Ljava/lang/Object;D)V

    return-object p0
.end method

.method public varargs b(Lzl/b;I[J)Lul/a;
    .locals 5

    .line 1
    array-length v0, p3

    const-wide/16 v1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-wide v3, p3, v0

    or-long v0, v3, v1

    invoke-virtual {p0, p1, v0, v1}, Lul/a;->s(Ljava/lang/Object;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lul/a;->j(Ljava/lang/Object;)J

    move-result-wide v3

    or-long v0, v3, v1

    invoke-virtual {p0, p1, v0, v1}, Lul/a;->s(Ljava/lang/Object;J)V

    :goto_0
    int-to-double p2, p2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p0

    return-object p0
.end method

.method public varargs c(Lzl/h;I[J)Lul/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lul/a;->b(Lzl/b;I[J)Lul/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lul/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->f:Ltl/a;

    iget-object v1, p1, Lul/a;->f:Ltl/a;

    invoke-virtual {v0, v1}, Ltl/a;->d(Ltl/a;)V

    .line 2
    iget-object v0, p0, Lul/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object p0, p0, Lul/a;->g:Ljava/util/Map;

    iget-object p1, p1, Lul/a;->g:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->f:Ltl/a;

    invoke-virtual {v0}, Ltl/a;->c()V

    .line 2
    iget-object p0, p0, Lul/a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lul/a;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    instance-of v1, p1, Lzl/b;

    if-eqz v1, :cond_2

    .line 3
    iget-object p0, p0, Lul/a;->g:Ljava/util/Map;

    check-cast p1, Lzl/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public h(Lsl/b;Lzl/b;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lul/a;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lul/a;->l(Lsl/b;Lzl/b;D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p0
.end method

.method public i()Ltl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/a;->f:Ltl/a;

    return-object p0
.end method

.method public j(Ljava/lang/Object;)J
    .locals 1

    .line 1
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_0

    check-cast p1, Lzl/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p0, p0, Lul/a;->f:Ltl/a;

    invoke-virtual {p0, p1}, Ltl/a;->e(Ljava/lang/String;)Ltl/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget-wide p0, p0, Ltl/a;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 p0, 0x0

    :goto_1
    return-wide p0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    instance-of v1, p1, Lzl/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lul/a;->g:Ljava/util/Map;

    check-cast p1, Lzl/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    :cond_0
    return-object v0
.end method

.method public final l(Lsl/b;Lzl/b;D)D
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lul/a;->j(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3}, Lbm/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpl-double v3, p3, v3

    if-eqz v3, :cond_1

    const-wide v3, 0x412e854800000000L    # 1000100.0

    cmpl-double v3, p3, v3

    if-eqz v3, :cond_1

    .line 3
    instance-of v3, p2, Lzl/d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p3

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lwl/j;->b(Lsl/b;Lzl/b;D)D

    move-result-wide v3

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p3, p4}, Lwl/j;->e(D)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v5, -0x2

    and-long/2addr v0, v5

    .line 6
    invoke-virtual {p0, p2, v0, v1}, Lul/a;->s(Ljava/lang/Object;J)V

    add-double/2addr v3, p3

    .line 7
    invoke-virtual {p0, p2, v3, v4}, Lul/a;->t(Ljava/lang/Object;D)V

    :cond_2
    return-wide v3
.end method

.method public m(Ljava/lang/Object;)Lzl/b;
    .locals 4

    .line 1
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzl/b;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lul/a;->j(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lbm/a;->h(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Lzl/e;

    invoke-direct {p0, p1}, Lzl/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lzl/f;

    invoke-direct {p0, p1}, Lzl/f;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Lzl/b;
    .locals 4

    .line 1
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzl/b;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lul/a;->j(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lbm/a;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lul/a;->b:Lzl/e;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lul/a;->a:Lzl/f;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lzl/f;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lul/a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lul/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lul/a;->g:Ljava/util/Map;

    check-cast p1, Lzl/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public r(Lul/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lul/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lul/a;->u(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lul/a;->e(Lul/a;)V

    return-void
.end method

.method public s(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_0

    check-cast p1, Lzl/b;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    :goto_0
    iget-object p0, p0, Lul/a;->f:Ltl/a;

    invoke-virtual {p0, p1}, Ltl/a;->f(Ljava/lang/String;)Ltl/c;

    move-result-object p0

    iput-wide p2, p0, Ltl/a;->h:J

    return-void
.end method

.method public final t(Ljava/lang/Object;D)V
    .locals 3

    .line 1
    instance-of v0, p1, Lzl/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul/a;->g:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lzl/b;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lul/a;->g:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lul/a;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nAnimState{mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lul/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/a;->f:Ltl/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/a;->g:Ljava/util/Map;

    const-string v1, "    "

    .line 2
    invoke-static {p0, v1}, Lbm/a;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TAG_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lul/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lul/a;->e:Ljava/lang/Object;

    return-void
.end method
