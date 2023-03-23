.class public Lwl/q;
.super Lbm/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/e<",
        "Lwl/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwl/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final f:I

.field public final g:Lsl/b;

.field public final h:Ljava/lang/Object;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ltl/a;

.field public volatile k:Lul/a;

.field public volatile l:Lul/a;

.field public volatile m:J

.field public volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxl/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwl/i;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lwl/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lwl/q;->q:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lwl/q;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lsl/b;Lul/a;Lul/a;Ltl/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbm/e;-><init>()V

    .line 2
    sget-object v0, Lwl/q;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lwl/q;->f:I

    .line 3
    new-instance v1, Ltl/a;

    invoke-direct {v1}, Ltl/a;-><init>()V

    iput-object v1, p0, Lwl/q;->j:Ltl/a;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwl/q;->o:Ljava/util/List;

    .line 5
    new-instance v1, Lwl/h;

    invoke-direct {v1}, Lwl/h;-><init>()V

    iput-object v1, p0, Lwl/q;->p:Lwl/h;

    .line 6
    iput-object p1, p0, Lwl/q;->g:Lsl/b;

    .line 7
    invoke-virtual {p0, p2}, Lwl/q;->g(Lul/a;)Lul/a;

    move-result-object p2

    iput-object p2, p0, Lwl/q;->k:Lul/a;

    .line 8
    invoke-virtual {p0, p3}, Lwl/q;->g(Lul/a;)Lul/a;

    move-result-object p2

    iput-object p2, p0, Lwl/q;->l:Lul/a;

    .line 9
    iget-object p2, p0, Lwl/q;->l:Lul/a;

    invoke-virtual {p2}, Lul/a;->n()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lwl/q;->h:Ljava/lang/Object;

    .line 10
    iget-boolean v1, p3, Lul/a;->c:Z

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwl/q;->i:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lwl/q;->i:Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lwl/q;->n:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lwl/q;->i()V

    .line 15
    iget-object p2, p0, Lwl/q;->j:Ltl/a;

    invoke-virtual {p3}, Lul/a;->i()Ltl/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltl/a;->d(Ltl/a;)V

    if-eqz p4, :cond_1

    .line 16
    iget-object p2, p0, Lwl/q;->j:Ltl/a;

    invoke-virtual {p4, p2}, Ltl/b;->c(Ltl/a;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Lsl/b;->g()Lxl/a;

    move-result-object p1

    iget-object p2, p0, Lwl/q;->i:Ljava/lang/Object;

    iget-object p0, p0, Lwl/q;->j:Ltl/a;

    invoke-virtual {p1, p2, p0}, Lxl/a;->a(Ljava/lang/Object;Ltl/a;)Z

    return-void
.end method

.method public static d(Lwl/i;Lwl/h;Lxl/c;B)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1
    iget-object p2, p2, Lxl/c;->f:Lwl/c;

    iget-wide p2, p2, Lwl/c;->b:J

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_0

    iget-object p0, p0, Lwl/i;->f:Lwl/h;

    iget p2, p0, Lwl/h;->a:I

    if-lez p2, :cond_0

    sub-int/2addr p2, v0

    .line 2
    iput p2, p0, Lwl/h;->a:I

    .line 3
    iget p0, p1, Lwl/h;->a:I

    sub-int/2addr p0, v0

    iput p0, p1, Lwl/h;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lzl/b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwl/q;->l:Lul/a;

    invoke-virtual {p0, p1}, Lul/a;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwl/q;->l:Lul/a;

    invoke-virtual {p0}, Lul/a;->p()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public f()Lwl/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/q;->p:Lwl/h;

    invoke-virtual {v0}, Lwl/h;->clear()V

    .line 2
    iget-object v0, p0, Lwl/q;->o:Ljava/util/List;

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
    iget-object v2, p0, Lwl/q;->p:Lwl/h;

    iget-object v1, v1, Lwl/i;->f:Lwl/h;

    invoke-virtual {v2, v1}, Lwl/h;->a(Lwl/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lwl/q;->p:Lwl/h;

    return-object p0
.end method

.method public final g(Lul/a;)Lul/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p0, p1, Lul/a;->c:Z

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lul/a;

    invoke-direct {p0}, Lul/a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lul/a;->r(Lul/a;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public h(Lwl/q$a;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwl/q;->m:J

    .line 2
    iget-object v0, p0, Lwl/q;->k:Lul/a;

    .line 3
    iget-object v1, p0, Lwl/q;->l:Lul/a;

    .line 4
    invoke-static {}, Lbm/f;->d()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "-- doSetup, target = "

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lwl/q;->g:Lsl/b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", f = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", t = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nconfig = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lwl/q;->j:Ltl/a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Lul/a;->p()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    invoke-virtual {v1, v7}, Lul/a;->m(Ljava/lang/Object;)Lzl/b;

    move-result-object v7

    .line 9
    invoke-interface {p1, v7}, Lwl/q$a;->a(Lzl/b;)Lxl/c;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v9, v8, Lxl/c;->f:Lwl/c;

    iget-object v10, p0, Lwl/q;->g:Lsl/b;

    invoke-virtual {v1, v10, v7}, Lul/a;->h(Lsl/b;Lzl/b;)D

    move-result-wide v10

    iput-wide v10, v9, Lwl/c;->h:D

    if-eqz v0, :cond_3

    .line 12
    iget-object v9, v8, Lxl/c;->f:Lwl/c;

    iget-object v10, p0, Lwl/q;->g:Lsl/b;

    invoke-virtual {v0, v10, v7}, Lul/a;->h(Lsl/b;Lzl/b;)D

    move-result-wide v10

    iput-wide v10, v9, Lwl/c;->g:D

    goto :goto_1

    .line 13
    :cond_3
    iget-object v9, v8, Lxl/c;->f:Lwl/c;

    iget-wide v9, v9, Lwl/c;->g:D

    .line 14
    iget-object v11, p0, Lwl/q;->g:Lsl/b;

    invoke-static {v11, v7, v9, v10}, Lwl/j;->c(Lsl/b;Lzl/b;D)D

    move-result-wide v9

    .line 15
    invoke-static {v9, v10}, Lwl/j;->e(D)Z

    move-result v11

    if-nez v11, :cond_4

    .line 16
    iget-object v11, v8, Lxl/c;->f:Lwl/c;

    iput-wide v9, v11, Lwl/c;->g:D

    .line 17
    :cond_4
    :goto_1
    invoke-static {v8}, Lwl/j;->d(Lxl/c;)Z

    if-eqz v2, :cond_1

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lwl/q;->g:Lsl/b;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", property = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", startValue = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lxl/c;->f:Lwl/c;

    iget-wide v10, v7, Lwl/c;->g:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", targetValue = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lxl/c;->f:Lwl/c;

    iget-wide v10, v7, Lwl/c;->h:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", value = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lxl/c;->f:Lwl/c;

    iget-wide v7, v7, Lwl/c;->i:D

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v7, v8}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    iput-object v5, p0, Lwl/q;->n:Ljava/util/List;

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwl/q;->k:Lul/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwl/q;->l:Lul/a;

    invoke-virtual {v0}, Lul/a;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwl/q;->l:Lul/a;

    invoke-virtual {v2, v1}, Lul/a;->o(Ljava/lang/Object;)Lzl/b;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lzl/a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lwl/q;->g:Lsl/b;

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v2, v1, v3, v4}, Lwl/j;->c(Lsl/b;Lzl/b;D)D

    move-result-wide v2

    .line 6
    invoke-static {v2, v3}, Lwl/j;->e(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lwl/q;->k:Lul/a;

    iget-object v3, p0, Lwl/q;->g:Lsl/b;

    invoke-virtual {v2, v3, v1}, Lul/a;->h(Lsl/b;Lzl/b;)D

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Lwl/j;->e(D)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    iget-object v4, p0, Lwl/q;->g:Lsl/b;

    check-cast v1, Lzl/a;

    double-to-int v2, v2

    invoke-virtual {v4, v1, v2}, Lsl/b;->p(Lzl/c;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwl/q;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    div-int/lit16 v1, v0, 0xfa0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    iget-object v3, p0, Lwl/q;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 6
    iget-object v3, p0, Lwl/q;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lwl/q;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    iget-object v4, p0, Lwl/q;->o:Ljava/util/List;

    new-instance v5, Lwl/i;

    invoke-direct {v5}, Lwl/i;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 9
    iget-object v3, p0, Lwl/q;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl/i;

    .line 10
    iput-object p0, v4, Lwl/i;->h:Lwl/q;

    add-int v5, v1, v2

    if-le v5, v0, :cond_2

    sub-int v5, v0, v1

    goto :goto_3

    :cond_2
    move v5, v2

    .line 11
    :goto_3
    invoke-virtual {v4, v1, v5}, Lwl/i;->f(II)V

    if-eqz p1, :cond_3

    .line 12
    iget-object v4, v4, Lwl/i;->f:Lwl/h;

    iput v5, v4, Lwl/h;->a:I

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v4}, Lwl/i;->h()V

    :goto_4
    add-int/2addr v1, v5

    goto :goto_2

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionInfo{target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lwl/q;->g:Lsl/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/q;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl/q;->l:Lul/a;

    .line 3
    invoke-virtual {v1}, Lul/a;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", next = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbm/e;->d:Lbm/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
