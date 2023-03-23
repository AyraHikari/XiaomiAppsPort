.class public Lsl/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl/a$d;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Looper;

.field public static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lsl/b;",
            "Lsl/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public static d:F

.field public static e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsl/a$a;

    invoke-direct {v0}, Lsl/a$a;-><init>()V

    invoke-static {v0}, Lwl/p;->d(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lsl/a;->a:Landroid/os/Looper;

    .line 3
    invoke-static {v0}, Lsl/a;->l(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsl/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v0, 0x41480000    # 12.5f

    .line 6
    sput v0, Lsl/a;->d:F

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsl/a;->v(Z)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lsl/a;->t()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lsl/a;->k()V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsl/a;->i(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic f()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lsl/a;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static varargs g([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p0}, Lbm/a;->j([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/b;

    .line 3
    invoke-static {v0}, Lsl/a;->h(Lsl/b;)V

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 5
    invoke-static {v2}, Lsl/a;->m(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static h(Lsl/b;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsl/b;->a()V

    .line 2
    sget-object v0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/a$d;

    .line 3
    iget-object v1, p0, Lsl/b;->b:Lwl/d;

    invoke-virtual {v1}, Lwl/d;->b()V

    .line 4
    invoke-virtual {p0}, Lsl/b;->g()Lxl/a;

    move-result-object p0

    invoke-virtual {p0}, Lxl/a;->l()V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lsl/a$d;->d()V

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/b;

    .line 2
    invoke-virtual {v0}, Lsl/b;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsl/b;->b:Lwl/d;

    const/4 v2, 0x0

    new-array v3, v2, [Lzl/b;

    invoke-virtual {v1, v3}, Lwl/d;->g([Lzl/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lsl/b;->b:Lwl/d;

    .line 3
    invoke-virtual {v1}, Lwl/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsl/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lsl/b;

    aput-object v0, v1, v2

    .line 4
    invoke-static {v1}, Lsl/a;->g([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(I)V
    .locals 1

    .line 1
    sget-object v0, Lsl/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsl/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 6

    .line 1
    sget-object v0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

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

    check-cast v1, Lsl/b;

    .line 2
    invoke-virtual {v1}, Lsl/b;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Lsl/b;->j(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsl/b;->b:Lwl/d;

    new-array v4, v3, [Lzl/b;

    invoke-virtual {v2, v4}, Lwl/d;->g([Lzl/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lsl/b;->b:Lwl/d;

    .line 3
    invoke-virtual {v2}, Lwl/d;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lsl/b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Lsl/b;

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lsl/a;->g([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(Landroid/os/Looper;)V
    .locals 1

    .line 1
    new-instance v0, Lsl/a$b;

    invoke-direct {v0, p0}, Lsl/a$b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsl/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lsl/a;->q(Ljava/lang/Object;Lsl/g;)Lsl/b;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lsl/a;->h(Lsl/b;)V

    return-void
.end method

.method public static varargs n([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Lsl/a;->q(Ljava/lang/Object;Lsl/g;)Lsl/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl/a$d;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lsl/a$d;->e()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static o([Landroid/view/View;[Lsl/b;)Lsl/a$d;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    .line 1
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_2

    .line 2
    aget-object v4, p0, v1

    sget-object v5, Lmiuix/animation/ViewTarget;->o:Lsl/g;

    invoke-static {v4, v5}, Lsl/a;->q(Ljava/lang/Object;Lsl/g;)Lsl/b;

    move-result-object v4

    aput-object v4, p1, v1

    .line 3
    sget-object v4, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsl/a$d;

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    if-eq v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    return-object v0
.end method

.method public static p()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lsl/a;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Lsl/g;)Lsl/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsl/g<",
            "TT;>;)",
            "Lsl/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lsl/b;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lsl/b;

    return-object p0

    .line 3
    :cond_1
    sget-object v1, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl/b;

    .line 4
    invoke-virtual {v2}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1, p0}, Lsl/g;->a(Ljava/lang/Object;)Lsl/b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {p0}, Lsl/a;->x(Lsl/b;)Lsl/d;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lsl/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl/b;

    .line 3
    invoke-virtual {v3}, Lsl/b;->l()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current sImplMap total : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  , target invalid count :  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    sget-object v0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static s()F
    .locals 1

    .line 1
    sget-object v0, Lsl/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static t()V
    .locals 4

    .line 1
    sget-object v0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsl/a$c;

    invoke-direct {v0}, Lsl/a$c;-><init>()V

    invoke-static {v0}, Lwl/p;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lsl/a;->q(Ljava/lang/Object;Lsl/g;)Lsl/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lsl/b;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static v(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lsl/a;->j(I)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lbm/f;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl/b;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exist target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , target isValid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsl/b;->l()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 6
    sget-object p0, Lsl/a;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lsl/a;->j(I)V

    :goto_1
    return-void
.end method

.method public static w(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lum/b;->a:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lum/b;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static x(Lsl/b;)Lsl/d;
    .locals 4

    .line 1
    sget-object v0, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl/a$d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lsl/a$d;

    const/4 v2, 0x1

    new-array v2, v2, [Lsl/b;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsl/a$d;-><init>([Lsl/b;Lsl/a$a;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl/a$d;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1
.end method

.method public static varargs y([Landroid/view/View;)Lsl/d;
    .locals 5

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    aget-object p0, p0, v1

    sget-object v0, Lmiuix/animation/ViewTarget;->o:Lsl/g;

    invoke-static {p0, v0}, Lsl/a;->q(Ljava/lang/Object;Lsl/g;)Lsl/b;

    move-result-object p0

    invoke-static {p0}, Lsl/a;->x(Lsl/b;)Lsl/d;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Lsl/b;

    .line 5
    invoke-static {p0, v2}, Lsl/a;->o([Landroid/view/View;[Lsl/b;)Lsl/a$d;

    move-result-object p0

    if-nez p0, :cond_2

    .line 6
    new-instance p0, Lsl/a$d;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lsl/a$d;-><init>([Lsl/b;Lsl/a$a;)V

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-object v3, v2, v1

    .line 8
    sget-object v4, Lsl/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsl/a$d;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lsl/a$d;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "useAt can not be applied to empty views array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs z([Ljava/lang/Object;)Lsl/f;
    .locals 2

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    sget-object v0, Lsl/k;->m:Lsl/g;

    invoke-static {p0, v0}, Lsl/a;->q(Ljava/lang/Object;Lsl/g;)Lsl/b;

    move-result-object p0

    invoke-static {p0}, Lsl/a;->x(Lsl/b;)Lsl/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lsl/k;

    invoke-direct {p0}, Lsl/k;-><init>()V

    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lsl/b;->o(J)V

    .line 5
    invoke-static {p0}, Lsl/a;->x(Lsl/b;)Lsl/d;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    return-object p0
.end method
