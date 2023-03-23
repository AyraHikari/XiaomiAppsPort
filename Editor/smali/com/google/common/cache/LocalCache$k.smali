.class public Lcom/google/common/cache/LocalCache$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/cache/LocalCache$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lcom/google/common/cache/LocalCache$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final g:Le1/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->E()Lcom/google/common/cache/LocalCache$s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/f;->G()Lcom/google/common/util/concurrent/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->f:Lcom/google/common/util/concurrent/f;

    .line 4
    invoke-static {}, Le1/k;->c()Le1/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$k;->g:Le1/k;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/cache/LocalCache$s;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$s;->a()Z

    move-result p0

    return p0
.end method

.method public b()Lcom/google/common/cache/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->l(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->E()Lcom/google/common/cache/LocalCache$s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/cache/LocalCache$s;

    :goto_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$s;->d()I

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->f:Lcom/google/common/util/concurrent/f;

    invoke-static {p0}, Lh1/e;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/cache/LocalCache$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {p0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->g:Le1/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Le1/k;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/lang/Throwable;)Lh1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh1/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->b(Ljava/lang/Throwable;)Lh1/c;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/google/common/cache/LocalCache$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/cache/LocalCache$s;

    return-object p0
.end method

.method public k(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lh1/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->g:Le1/k;

    invoke-virtual {v0}, Le1/k;->f()Le1/k;

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$k;->d:Lcom/google/common/cache/LocalCache$s;

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->l(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->f:Lcom/google/common/util/concurrent/f;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->c(Ljava/lang/Object;)Lh1/c;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->b(Ljava/lang/Object;Ljava/lang/Object;)Lh1/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->c(Ljava/lang/Object;)Lh1/c;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p2, Lcom/google/common/cache/LocalCache$k$a;

    invoke-direct {p2, p0}, Lcom/google/common/cache/LocalCache$k$a;-><init>(Lcom/google/common/cache/LocalCache$k;)V

    .line 8
    invoke-static {}, Lcom/google/common/util/concurrent/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/c;->d(Lh1/c;Le1/c;Ljava/util/concurrent/Executor;)Lh1/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->m(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->f:Lcom/google/common/util/concurrent/f;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$k;->i(Ljava/lang/Throwable;)Lh1/c;

    move-result-object p0

    .line 11
    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->f:Lcom/google/common/util/concurrent/f;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->C(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/LocalCache$k;->f:Lcom/google/common/util/concurrent/f;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
