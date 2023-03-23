.class public final Lwl/n;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Lsl/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lsl/b;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwl/n;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lwl/n;->a:Lsl/b;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lwl/n;->c:J

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/c;

    .line 3
    iget-object v3, v2, Lxl/c;->f:Lwl/c;

    iget-wide v3, v3, Lwl/c;->i:D

    invoke-static {v3, v4}, Lwl/j;->e(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public static c(Lwl/q;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwl/q;->e()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwl/q;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl/c;

    .line 4
    iget-object v2, v1, Lxl/c;->a:Lzl/b;

    sget-object v3, Lzl/i;->a:Lzl/i$c;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lwl/q;->g:Lsl/b;

    invoke-static {v2, v1}, Lam/a;->l(Lsl/b;Lxl/c;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lwl/q;->g:Lsl/b;

    invoke-static {v2, v1}, Lam/a;->i(Lsl/b;Lxl/c;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Lsl/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lxl/c;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    instance-of p4, p0, Lmiuix/animation/ViewTarget;

    if-eqz p4, :cond_1

    .line 2
    :cond_0
    invoke-static {p0, p3}, Lwl/n;->k(Lsl/b;Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const v0, 0x9c40

    if-le p4, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxl/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lxl/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lxl/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public static k(Lsl/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/b;",
            "Ljava/util/List<",
            "Lxl/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/c;

    .line 2
    iget-object v1, v0, Lxl/c;->f:Lwl/c;

    iget-wide v1, v1, Lwl/c;->i:D

    invoke-static {v1, v2}, Lwl/j;->e(D)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lxl/c;->f(Lsl/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Lwl/q;I)V
    .locals 3

    .line 1
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<< onEnd, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwl/n;->a:Lsl/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info.key = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Lwl/n;->j(ZLwl/q;)V

    .line 4
    invoke-static {p1, v1}, Lwl/n;->c(Lwl/q;Z)V

    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    .line 5
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    iget-object p2, p1, Lwl/q;->i:Ljava/lang/Object;

    iget-object v0, p1, Lwl/q;->h:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lxl/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    iget-object p2, p1, Lwl/q;->i:Ljava/lang/Object;

    iget-object v0, p1, Lwl/q;->h:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lxl/a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    iget-object p2, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lxl/a;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    iget-object p0, p0, Lsl/b;->b:Lwl/d;

    iget-object p1, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwl/d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lwl/q;)V
    .locals 4

    .line 1
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<<< onReplaced, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/n;->a:Lsl/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info.key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwl/q;->e()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lwl/n;->a:Lsl/b;

    invoke-virtual {v0}, Lsl/b;->g()Lxl/a;

    move-result-object v0

    iget-object v1, p1, Lwl/q;->i:Ljava/lang/Object;

    iget-object v2, p1, Lwl/q;->h:Ljava/lang/Object;

    iget-object v3, p1, Lwl/q;->n:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lxl/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lwl/n;->a:Lsl/b;

    invoke-virtual {v0}, Lsl/b;->g()Lxl/a;

    move-result-object v0

    iget-object v1, p1, Lwl/q;->i:Ljava/lang/Object;

    iget-object v2, p1, Lwl/q;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lxl/a;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lwl/n;->a:Lsl/b;

    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    iget-object v0, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lxl/a;->m(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    iget-object p0, p0, Lsl/b;->b:Lwl/d;

    iget-object p1, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwl/d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lwl/q;)V
    .locals 3

    .line 1
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>> onStart, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwl/n;->a:Lsl/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", info.key = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    iget-object v0, p1, Lwl/q;->i:Ljava/lang/Object;

    iget-object v1, p1, Lwl/q;->j:Ltl/a;

    invoke-virtual {p0, v0, v1}, Lxl/a;->a(Ljava/lang/Object;Ltl/a;)Z

    .line 4
    iget-object p0, p1, Lwl/q;->g:Lsl/b;

    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    iget-object v0, p1, Lwl/q;->i:Ljava/lang/Object;

    iget-object v1, p1, Lwl/q;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lxl/a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p0, p1, Lwl/q;->n:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_1

    .line 7
    iget-object v0, p1, Lwl/q;->g:Lsl/b;

    invoke-virtual {v0}, Lsl/b;->g()Lxl/a;

    move-result-object v0

    iget-object v1, p1, Lwl/q;->i:Ljava/lang/Object;

    iget-object v2, p1, Lwl/q;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0}, Lxl/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)V

    :cond_1
    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lwl/n;->c(Lwl/q;Z)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lwl/n$a;

    invoke-direct {v0, p0, p1}, Lwl/n$a;-><init>(Lwl/n;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwl/n;->i(Z)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Lwl/q;->q:Ljava/util/Map;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/q;

    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Lwl/n;->a:Lsl/b;

    invoke-virtual {v0}, Lsl/b;->g()Lxl/a;

    move-result-object v0

    iget-object v1, p1, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxl/a;->m(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lwl/n;->a:Lsl/b;

    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    iget-object v0, p1, Lwl/q;->i:Ljava/lang/Object;

    iget-object p1, p1, Lwl/q;->j:Ltl/a;

    invoke-virtual {p0, v0, p1}, Lxl/a;->a(Ljava/lang/Object;Ltl/a;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lwl/n;->a:Lsl/b;

    iget-object p0, p0, Lsl/b;->b:Lwl/d;

    iget-object p0, p0, Lwl/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lwl/q;->q:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/q;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwl/q;

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lwl/n;->d(Lwl/q;I)V

    .line 9
    :cond_4
    sget-object v0, Lwl/q;->q:Ljava/util/Map;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/q;

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lwl/n;->e(Lwl/q;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lwl/q;->q:Ljava/util/Map;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/q;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lwl/n;->f(Lwl/q;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/n;->a:Lsl/b;

    iget-object v0, v0, Lsl/b;->b:Lwl/d;

    iget-object v1, p0, Lwl/n;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwl/d;->f(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lwl/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/q;

    .line 3
    invoke-virtual {p0, p1, v1}, Lwl/n;->j(ZLwl/q;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lwl/n;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j(ZLwl/q;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, p2, Lwl/q;->n:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lwl/n;->a(Ljava/util/List;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p2, Lwl/q;->g:Lsl/b;

    iget-object v1, p2, Lwl/q;->i:Ljava/lang/Object;

    iget-object p2, p2, Lwl/q;->h:Ljava/lang/Object;

    invoke-static {v0, v1, p2, p0, p1}, Lwl/n;->h(Lsl/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
