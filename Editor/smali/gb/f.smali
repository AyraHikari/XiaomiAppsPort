.class public abstract Lgb/f;
.super Lgb/a;
.source ""

# interfaces
.implements Lcom/android/volley/d$b;
.implements Lcom/android/volley/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lgb/a<",
        "TE;>;",
        "Lcom/android/volley/d$b<",
        "TT;>;",
        "Lcom/android/volley/d$a;"
    }
.end annotation


# instance fields
.field public j:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgb/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgb/f;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgb/f;->t(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lgb/f;->u()V

    .line 3
    iget-object p1, p0, Lgb/f;->j:Lcom/android/volley/Request;

    instance-of v0, p1, Lgb/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lgb/b;

    .line 5
    iget-wide v0, p0, Lgb/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, Lgb/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lfb/e;->c()Lfb/e;

    move-result-object v1

    iget-object v0, p0, Lgb/f;->j:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lgb/b;->a()[B

    move-result-object v3

    iget-wide v4, p0, Lgb/a;->g:J

    iget-wide v6, p0, Lgb/a;->h:J

    invoke-virtual/range {v1 .. v7}, Lfb/e;->e(Ljava/lang/String;[BJJ)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/net/base/ErrorCode;->g:Lcom/miui/gallery/net/base/ErrorCode;

    .line 2
    instance-of v1, p1, Lcom/miui/gallery/net/base/RequestError;

    if-eqz v1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/net/base/RequestError;

    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->b()Lcom/miui/gallery/net/base/ErrorCode;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lgb/f;->s(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lgb/f;->u()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-virtual {p0, p0, p0}, Lgb/f;->q(Lcom/android/volley/d$b;Lcom/android/volley/d$a;)Lcom/android/volley/Request;

    move-result-object v0

    iput-object v0, p0, Lgb/f;->j:Lcom/android/volley/Request;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lj/a;

    const/16 v2, 0x2710

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lj/a;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->c0(Lj/h;)Lcom/android/volley/Request;

    .line 3
    iget-object v0, p0, Lgb/f;->j:Lcom/android/volley/Request;

    invoke-virtual {p0}, Lgb/a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->e0(Z)Lcom/android/volley/Request;

    .line 4
    invoke-virtual {p0}, Lgb/a;->i()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgb/f;->j:Lcom/android/volley/Request;

    invoke-virtual {v1}, Lcom/android/volley/Request;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lgb/f;->j:Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->f0(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 7
    :cond_1
    invoke-static {}, Lfb/e;->c()Lfb/e;

    move-result-object v0

    iget-object p0, p0, Lgb/f;->j:Lcom/android/volley/Request;

    invoke-virtual {v0, p0}, Lfb/e;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgb/f;->u()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgb/a;->m(Lgb/e;)Lgb/a;

    .line 3
    iget-object p0, p0, Lgb/f;->j:Lcom/android/volley/Request;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/volley/Request;->e()V

    :cond_0
    return-void
.end method

.method public abstract q(Lcom/android/volley/d$b;Lcom/android/volley/d$a;)Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/d$b<",
            "TT;>;",
            "Lcom/android/volley/d$a;",
            ")",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end method

.method public r()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->p()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lgb/f;->k:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p0}, Lgb/f;->g()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lgb/f;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, Lgb/a;->e:Lcom/miui/gallery/net/base/RequestError;

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lgb/a;->d:[Ljava/lang/Object;

    return-object p0

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "executeSync could not call on main thread or request thread."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lgb/a;->g:J

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lgb/a;->a(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract t(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/f;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgb/f;->k:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method
