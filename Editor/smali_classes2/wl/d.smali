.class public Lwl/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwl/q$a;


# instance fields
.field public a:Lsl/b;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lzl/b;",
            "Lxl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lwl/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lwl/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwl/d;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwl/d;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lwl/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public a(Lzl/b;)Lxl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxl/c;

    invoke-direct {v0, p1}, Lxl/c;-><init>(Lzl/b;)V

    .line 3
    iget-object p0, p0, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxl/c;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lwl/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    invoke-virtual {p0}, Lwl/d;->c()V

    .line 5
    iget-object p0, p0, Lwl/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/q;

    .line 2
    sget-object v2, Lwl/q;->q:Ljava/util/Map;

    iget v1, v1, Lwl/q;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final varargs d(Lwl/q;[Lzl/b;)Z
    .locals 3

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {p1, v2}, Lwl/q;->c(Lzl/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object p0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/q;

    .line 2
    invoke-virtual {v1}, Lwl/q;->e()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwl/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/q;

    .line 2
    iget-object v1, v0, Lwl/q;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwl/q;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs g([Lzl/b;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lbm/a;->j([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/q;

    .line 4
    invoke-virtual {p0, v2, p1}, Lwl/d;->d(Lwl/q;[Lzl/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object p0, Lwl/f;->h:Lwl/m;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Lwl/q;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/d;->b:Ljava/util/Set;

    iget-object v1, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwl/d;->c:Ljava/util/Set;

    iget-object v1, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lwl/q;->q:Ljava/util/Map;

    iget v1, p1, Lwl/q;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lwl/d;->a:Lsl/b;

    iget-object p0, p0, Lsl/b;->a:Lwl/n;

    iget v0, p1, Lwl/q;->f:I

    .line 5
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwl/d;->k(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Lwl/q;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lwl/q;->l:Lul/a;

    iget-wide v0, v0, Lul/a;->d:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lbm/a;->h(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lwl/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p1, p1, [Lzl/b;

    .line 2
    invoke-virtual {p0, p1}, Lwl/d;->g([Lzl/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final l(Lwl/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/q;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v1, Lwl/q;->n:Ljava/util/List;

    .line 3
    iget-object v3, p0, Lwl/d;->g:Ljava/util/List;

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lwl/d;->g:Ljava/util/List;

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl/c;

    .line 6
    iget-object v4, p1, Lwl/q;->l:Lul/a;

    iget-object v5, v3, Lxl/c;->a:Lzl/b;

    invoke-virtual {v4, v5}, Lul/a;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-object v4, p0, Lwl/d;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lwl/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lwl/d;->i(Lwl/q;II)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, p0, Lwl/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lwl/q;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 11
    iget-object v2, p0, Lwl/d;->g:Ljava/util/List;

    iput-object v2, v1, Lwl/q;->n:Ljava/util/List;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lwl/d;->g:Ljava/util/List;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lwl/q;->j(Z)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Lwl/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public m(Lsl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/d;->a:Lsl/b;

    return-void
.end method

.method public final n(Lul/a;Ltl/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lul/a;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1}, Lul/a;->o(Ljava/lang/Object;)Lzl/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwl/d;->a:Lsl/b;

    invoke-virtual {p1, v2, v1}, Lul/a;->h(Lsl/b;Lzl/b;)D

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lwl/d;->a:Lsl/b;

    iget-object v4, v4, Lsl/b;->b:Lwl/d;

    iget-object v4, v4, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl/c;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v4, Lxl/c;->f:Lwl/c;

    iput-wide v2, v4, Lwl/c;->j:D

    .line 6
    :cond_0
    instance-of v4, v1, Lzl/c;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lwl/d;->a:Lsl/b;

    move-object v5, v1

    check-cast v5, Lzl/c;

    double-to-int v6, v2

    invoke-virtual {v4, v5, v6}, Lsl/b;->p(Lzl/c;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lwl/d;->a:Lsl/b;

    double-to-float v5, v2

    invoke-virtual {v4, v1, v5}, Lsl/b;->s(Lzl/b;F)V

    .line 9
    :goto_1
    iget-object v4, p0, Lwl/d;->a:Lsl/b;

    invoke-virtual {v4, v1, v2, v3}, Lsl/b;->u(Lzl/b;D)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lwl/d;->a:Lsl/b;

    invoke-virtual {p0, p1, p2}, Lsl/b;->r(Lul/a;Ltl/b;)V

    return-void
.end method

.method public o(Lul/a;Ltl/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTo, target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/d;->a:Lsl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lul/a;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_1

    .line 4
    sget-object p2, Lwl/f;->h:Lwl/m;

    iget-object p0, p0, Lwl/d;->a:Lsl/b;

    invoke-virtual {p2, p0, p1}, Lwl/m;->b(Lsl/b;Lul/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwl/d;->n(Lul/a;Ltl/b;)V

    :goto_0
    return-void
.end method

.method public p(Lzl/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwl/d;->a(Lzl/b;)Lxl/c;

    move-result-object p0

    float-to-double p1, p2

    iput-wide p1, p0, Lxl/c;->c:D

    return-void
.end method

.method public q(Lwl/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Lwl/q;->h(Lwl/q$a;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lwl/q;->j(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lwl/d;->l(Lwl/q;)V

    .line 5
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    iget-object p0, p0, Lsl/b;->b:Lwl/d;

    iget-object p0, p0, Lwl/d;->b:Ljava/util/Set;

    iget-object v0, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 6
    iget-object v0, p1, Lwl/q;->j:Ltl/a;

    iget-object v0, v0, Ltl/a;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lwl/q;->q:Ljava/util/Map;

    iget v0, p1, Lwl/q;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    iget-object p0, p0, Lsl/b;->a:Lwl/n;

    const/4 v0, 0x4

    iget v1, p1, Lwl/q;->f:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public r(Lwl/q;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwl/d;->j(Lwl/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".startAnim, pendState"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object p0, Lwl/q;->q:Ljava/util/Map;

    iget v0, p1, Lwl/q;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lwl/f;->h:Lwl/m;

    const/4 v0, 0x1

    iget p1, p1, Lwl/q;->f:I

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl/d;->a:Lsl/b;

    iget-object p0, p0, Lsl/b;->a:Lwl/n;

    invoke-virtual {p0, p1}, Lwl/n;->g(Z)V

    return-void
.end method
