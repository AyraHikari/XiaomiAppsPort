.class public final Lcom/google/common/util/concurrent/c;
.super Lh1/b;
.source ""


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Le1/j;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lh1/e;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh1/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le1/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/d$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lh1/c<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/common/util/concurrent/d;->f:Lh1/c;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lh1/c;Le1/c;Ljava/util/concurrent/Executor;)Lh1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c<",
            "TI;>;",
            "Le1/c<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh1/c<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/a;->G(Lh1/c;Le1/c;Ljava/util/concurrent/Executor;)Lh1/c;

    move-result-object p0

    return-object p0
.end method
