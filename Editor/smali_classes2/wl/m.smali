.class public Lwl/m;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/m$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsl/b;",
            "Lwl/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsl/b;",
            "Lwl/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:[I


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwl/m;->a:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwl/m;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwl/m;->c:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwl/m;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwl/m;->e:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwl/m;->f:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lwl/m;->h:J

    .line 9
    iput-wide v0, p0, Lwl/m;->i:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwl/m;->j:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 11
    iput-object p1, p0, Lwl/m;->m:[I

    return-void
.end method

.method public static d(Lwl/i;Lwl/h;Lxl/c;Lwl/e;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lxl/c;->f:Lwl/c;

    iget-byte v0, v0, Lwl/c;->a:B

    .line 2
    invoke-static {v0}, Lwl/i;->e(B)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-byte v1, p3, Lwl/e;->b:B

    if-eqz v1, :cond_4

    iget-object v1, p3, Lwl/e;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p2, Lxl/c;->a:Lzl/b;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p2, Lxl/c;->f:Lwl/c;

    iget-byte v1, v1, Lwl/c;->a:B

    .line 4
    invoke-static {v1}, Lwl/i;->e(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget v1, p3, Lwl/e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p3, Lwl/e;->e:I

    .line 6
    iget-byte v1, p3, Lwl/e;->b:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v1, p2, Lxl/c;->f:Lwl/c;

    iget-wide v1, v1, Lwl/c;->h:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p2, Lxl/c;->f:Lwl/c;

    iget-wide v2, v1, Lwl/c;->h:D

    iput-wide v2, v1, Lwl/c;->i:D

    .line 9
    :cond_1
    iget-object v1, p0, Lwl/i;->f:Lwl/h;

    iget v2, v1, Lwl/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lwl/h;->f:I

    .line 10
    iget v1, p1, Lwl/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lwl/h;->f:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lwl/i;->f:Lwl/h;

    iget v2, v1, Lwl/h;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lwl/h;->e:I

    .line 12
    iget v1, p1, Lwl/h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lwl/h;->e:I

    .line 13
    :cond_3
    :goto_0
    iget-byte p3, p3, Lwl/e;->b:B

    invoke-virtual {p2, p3}, Lxl/c;->e(B)V

    .line 14
    invoke-static {p0, p1, p2, v0}, Lwl/q;->d(Lwl/i;Lwl/h;Lxl/c;B)V

    :cond_4
    return-void
.end method

.method public static h(Lwl/i;Lwl/h;Lxl/c;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lwl/j;->d(Lxl/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p2, Lxl/c;->f:Lwl/c;

    iget-byte v0, v0, Lwl/c;->a:B

    invoke-static {v0}, Lwl/i;->e(B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwl/i;->f:Lwl/h;

    iget v2, v0, Lwl/h;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lwl/h;->e:I

    .line 4
    iget v0, p1, Lwl/h;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lwl/h;->e:I

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2, v0}, Lxl/c;->e(B)V

    .line 6
    iget-object v0, p2, Lxl/c;->f:Lwl/c;

    iget-byte v0, v0, Lwl/c;->a:B

    invoke-static {p0, p1, p2, v0}, Lwl/q;->d(Lwl/i;Lwl/h;Lxl/c;B)V

    :cond_1
    return v1
.end method

.method public static i(Lwl/q;Lwl/e;Lwl/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwl/q;->g:Lsl/b;

    iget-object v0, v0, Lsl/b;->b:Lwl/d;

    iget-object v0, v0, Lwl/d;->b:Ljava/util/Set;

    iget-object v1, p0, Lwl/q;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lwl/q;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/i;

    .line 3
    iget-object v3, p0, Lwl/q;->n:Ljava/util/List;

    .line 4
    iget v4, v2, Lwl/i;->g:I

    invoke-virtual {v2}, Lwl/i;->c()I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-ge v4, v5, :cond_0

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxl/c;

    if-eqz v6, :cond_1

    .line 6
    invoke-static {v2, p2, v6}, Lwl/m;->h(Lwl/i;Lwl/h;Lxl/c;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v2, p2, v6, p1}, Lwl/m;->d(Lwl/i;Lwl/h;Lxl/c;Lwl/e;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lwl/q;->g:Lsl/b;

    iget-object p1, p1, Lsl/b;->b:Lwl/d;

    iget-object p1, p1, Lwl/d;->b:Ljava/util/Set;

    iget-object v0, p0, Lwl/q;->i:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p2}, Lwl/h;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p2, Lwl/h;->d:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lwl/q;->g:Lsl/b;

    iget-object p1, p1, Lsl/b;->b:Lwl/d;

    iget-object p1, p1, Lwl/d;->c:Ljava/util/Set;

    iget-object p2, p0, Lwl/q;->i:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lwl/q;->q:Ljava/util/Map;

    iget p2, p0, Lwl/q;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lwl/q;->g:Lsl/b;

    iget-object p1, p1, Lsl/b;->a:Lwl/n;

    iget p0, p0, Lwl/q;->f:I

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p0, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwl/q;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/q;

    .line 2
    iget-object v0, v0, Lwl/q;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/i;

    .line 3
    invoke-virtual {p0}, Lwl/m;->f()Lwl/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lwl/m;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p3, :cond_1

    .line 5
    invoke-virtual {v2}, Lwl/i;->d()I

    move-result v3

    invoke-virtual {v1}, Lwl/i;->c()I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, v1}, Lbm/e;->a(Lbm/e;)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v2, p0, Lwl/m;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Lsl/b;Lul/a;)V
    .locals 2

    .line 1
    new-instance v0, Lwl/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/m$b;-><init>(Lwl/m$a;)V

    .line 2
    iput-object p1, v0, Lwl/m$b;->a:Lsl/b;

    .line 3
    iget-boolean p1, p2, Lul/a;->c:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lul/a;

    invoke-direct {p1}, Lul/a;-><init>()V

    iput-object p1, v0, Lwl/m$b;->b:Lul/a;

    .line 5
    invoke-virtual {p1, p2}, Lul/a;->r(Lul/a;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, v0, Lwl/m$b;->b:Lul/a;

    :goto_0
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Lsl/b;Lbm/e;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbm/e;",
            ">(",
            "Lsl/b;",
            "TT;",
            "Ljava/util/Map<",
            "Lsl/b;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm/e;

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lbm/e;->a(Lbm/e;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl/q;

    .line 2
    iget-object v2, p0, Lwl/m;->a:Ljava/util/Set;

    iget-object v3, v1, Lwl/q;->g:Lsl/b;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v2, v1, Lwl/q;->g:Lsl/b;

    iget-object v2, v2, Lsl/b;->b:Lwl/d;

    invoke-virtual {v2, v1}, Lwl/d;->q(Lwl/q;)V

    .line 4
    invoke-virtual {v1}, Lbm/e;->b()Lbm/e;

    move-result-object v1

    check-cast v1, Lwl/q;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwl/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-boolean v0, p0, Lwl/m;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwl/m;->l:Z

    .line 8
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object p0

    invoke-virtual {p0}, Lwl/f;->p()V

    :cond_2
    return-void
.end method

.method public final f()Lwl/i;
    .locals 4

    .line 1
    iget-object p0, p0, Lwl/m;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/i;

    .line 2
    invoke-virtual {v2}, Lwl/i;->d()I

    move-result v3

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lwl/m;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl/b;

    .line 2
    iget-object v1, v1, Lsl/b;->b:Lwl/d;

    invoke-virtual {v1}, Lwl/d;->e()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwl/m;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-virtual {p0}, Lwl/m;->o()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwl/m$b;

    invoke-virtual {p0, v0}, Lwl/m;->k(Lwl/m$b;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lwl/m;->l:Z

    if-eqz v0, :cond_6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object v0

    invoke-virtual {v0}, Lwl/f;->l()J

    move-result-wide v5

    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 9
    iget-boolean v0, p0, Lwl/m;->k:Z

    if-nez v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lwl/m;->k:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lwl/m;->i:J

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lwl/m;->j:I

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v7}, Lwl/m;->l(JJZ)V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v0, p0, Lwl/m;->g:Z

    if-nez v0, :cond_6

    .line 15
    iget-wide v0, p0, Lwl/m;->h:J

    sub-long v5, v3, v0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lwl/m;->l(JJZ)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lwl/m;->p()V

    goto :goto_0

    .line 17
    :cond_5
    sget-object v0, Lwl/q;->q:Ljava/util/Map;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/q;

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, v0, Lwl/q;->g:Lsl/b;

    iget-object v2, p0, Lwl/m;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, v2}, Lwl/m;->c(Lsl/b;Lbm/e;Ljava/util/Map;)V

    .line 19
    iget-boolean v0, p0, Lwl/m;->g:Z

    if-nez v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lwl/m;->e()V

    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 21
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lwl/q;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwl/m;->c:Ljava/util/Map;

    iget-object v0, p1, Lwl/q;->g:Lsl/b;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/q;

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lbm/e;->d:Lbm/e;

    check-cast p0, Lwl/q;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lwl/m$b;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lwl/m$b;->a:Lsl/b;

    instance-of p0, p0, Lmiuix/animation/ViewTarget;

    .line 2
    iget-object v0, p1, Lwl/m$b;->b:Lul/a;

    invoke-virtual {v0}, Lul/a;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lwl/m$b;->b:Lul/a;

    invoke-virtual {v2, v1}, Lul/a;->m(Ljava/lang/Object;)Lzl/b;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lwl/m$b;->a:Lsl/b;

    iget-object v2, v2, Lsl/b;->b:Lwl/d;

    iget-object v2, v2, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lwl/m$b;->b:Lul/a;

    iget-object v4, p1, Lwl/m$b;->a:Lsl/b;

    invoke-virtual {v3, v4, v1}, Lul/a;->h(Lsl/b;Lzl/b;)D

    move-result-wide v3

    .line 6
    iget-object v1, v2, Lxl/c;->f:Lwl/c;

    iput-wide v3, v1, Lwl/c;->j:D

    if-nez p0, :cond_0

    .line 7
    iget-object v1, p1, Lwl/m$b;->a:Lsl/b;

    invoke-virtual {v2, v1}, Lxl/c;->f(Lsl/b;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p1, Lwl/m$b;->a:Lsl/b;

    const/4 v0, 0x0

    new-array v0, v0, [Lzl/b;

    invoke-virtual {p0, v0}, Lsl/b;->k([Lzl/b;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    iget-object p0, p1, Lwl/m$b;->a:Lsl/b;

    iget-object p0, p0, Lsl/b;->b:Lwl/d;

    iget-object p0, p0, Lwl/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    return-void
.end method

.method public final l(JJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwl/m;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwl/m;->o()V

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lwl/m;->h:J

    .line 4
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object p1

    invoke-virtual {p1}, Lwl/f;->l()J

    move-result-wide p1

    .line 5
    iget v0, p0, Lwl/m;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    move-wide p3, p1

    .line 6
    :cond_1
    iget-wide p1, p0, Lwl/m;->i:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lwl/m;->i:J

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lwl/m;->j:I

    .line 8
    invoke-virtual {p0}, Lwl/m;->g()I

    move-result p1

    .line 9
    iget-object p2, p0, Lwl/m;->m:[I

    invoke-static {p1, p2}, Lwl/p;->b(I[I)V

    .line 10
    iget-object p1, p0, Lwl/m;->m:[I

    const/4 p2, 0x0

    aget p2, p1, p2

    .line 11
    aget p1, p1, v1

    .line 12
    iget-object v0, p0, Lwl/m;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl/b;

    .line 13
    iget-object v2, v2, Lsl/b;->b:Lwl/d;

    iget-object v3, p0, Lwl/m;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lwl/d;->f(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lwl/m;->f:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lwl/m;->a(Ljava/util/List;II)V

    .line 15
    iget-object p1, p0, Lwl/m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lwl/m;->g:Z

    .line 16
    sget-object p1, Lwl/i;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, p0, Lwl/m;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    iget-object p1, p0, Lwl/m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lwl/i;

    .line 18
    iget-wide v4, p0, Lwl/m;->i:J

    move-wide v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lwl/i;->g(JJZ)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lwl/m;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p0, p0, Lwl/m;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public m(Lwl/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwl/e;->a:Lsl/b;

    const/4 v1, 0x0

    new-array v1, v1, [Lzl/b;

    invoke-virtual {v0, v1}, Lsl/b;->k([Lzl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lwl/e;->d:J

    .line 3
    iget-object p0, p0, Lwl/m;->b:Ljava/util/Map;

    iget-object v0, p1, Lwl/e;->a:Lsl/b;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n(Lsl/b;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lsl/b;->b:Lwl/d;

    iget-object p1, p1, Lwl/d;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/q;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lwl/q;->g:Lsl/b;

    iget-object v1, p0, Lwl/m;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, v1}, Lwl/m;->c(Lsl/b;Lbm/e;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwl/m;->k:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "total time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lwl/m;->i:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "frame count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lwl/m;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "RunnerHandler.stopAnimRunner"

    invoke-static {v2, v0}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lwl/m;->k:Z

    .line 5
    iput-boolean v1, p0, Lwl/m;->l:Z

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lwl/m;->i:J

    .line 7
    iput v1, p0, Lwl/m;->j:I

    .line 8
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object p0

    invoke-virtual {p0}, Lwl/f;->h()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwl/m;->g:Z

    .line 2
    iget-object v1, p0, Lwl/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl/b;

    .line 3
    iget-object v4, p0, Lwl/m;->f:Ljava/util/List;

    invoke-virtual {p0, v2, v4}, Lwl/m;->q(Lsl/b;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lwl/m;->n(Lsl/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lwl/m;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    move v0, v3

    .line 5
    :goto_2
    iget-object v2, p0, Lwl/m;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lwl/m;->a:Ljava/util/Set;

    iget-object v2, p0, Lwl/m;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lwl/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lwl/m;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lwl/m;->e()V

    move v0, v3

    :cond_3
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lwl/m;->o()V

    :cond_4
    return-void
.end method

.method public final q(Lsl/b;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/b;",
            "Ljava/util/List<",
            "Lwl/q;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lsl/b;->b:Lwl/d;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lwl/d;->f(Ljava/util/List;)V

    .line 2
    iget-object v2, v0, Lwl/m;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl/e;

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwl/q;

    .line 4
    invoke-virtual {v0, v8}, Lwl/m;->j(Lwl/q;)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iget-wide v11, v8, Lwl/q;->m:J

    iget-wide v13, v2, Lwl/e;->d:J

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move-object v11, v2

    .line 6
    :goto_1
    invoke-virtual {v8}, Lwl/q;->f()Lwl/h;

    move-result-object v12

    .line 7
    invoke-virtual {v12}, Lwl/h;->c()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 8
    invoke-static {v8, v11, v12}, Lwl/m;->i(Lwl/q;Lwl/e;Lwl/h;)V

    .line 9
    :cond_2
    invoke-static {}, Lbm/f;->d()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "---- updateAnim, target = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "key = "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "useOp = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "info.startTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v8, Lwl/q;->m:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v14, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "opInfo.time = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    .line 11
    iget-wide v10, v2, Lwl/e;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v14, v10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "stats.isRunning = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v12}, Lwl/h;->b()Z

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v14, v11

    const/4 v9, 0x5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stats = "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v9

    .line 13
    invoke-static {v13, v14}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x3

    const/4 v11, 0x4

    .line 14
    :goto_3
    invoke-virtual {v12}, Lwl/h;->b()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    iget-object v5, v1, Lsl/b;->b:Lwl/d;

    .line 16
    iget v9, v12, Lwl/h;->e:I

    iget v12, v12, Lwl/h;->f:I

    if-le v9, v12, :cond_5

    move v14, v11

    goto :goto_4

    :cond_5
    move v14, v10

    :goto_4
    const/4 v9, 0x2

    .line 17
    invoke-virtual {v5, v8, v9, v14}, Lwl/d;->i(Lwl/q;II)V

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz v2, :cond_9

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v6, v4, :cond_8

    invoke-virtual {v2}, Lwl/e;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    :cond_8
    iget-object v0, v0, Lwl/m;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    if-lez v7, :cond_a

    move v5, v9

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    return v5
.end method
