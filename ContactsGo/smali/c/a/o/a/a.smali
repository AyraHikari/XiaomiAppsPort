.class public final Lc/a/o/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "Lc/a/k;",
            "Lc/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lc/a/k;)Lc/a/k;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lc/a/o/a/a;->b:Lc/a/r/g;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/o/a/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/k;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lc/a/r/g;Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/g<",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;",
            "Lc/a/k;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/a/o/a/a;->a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc/a/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static a(Lc/a/r/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/r/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lc/a/r/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lc/a/q/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lc/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/k;",
            ">;)",
            "Lc/a/k;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lc/a/o/a/a;->a:Lc/a/r/g;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/o/a/a;->a(Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lc/a/o/a/a;->a(Lc/a/r/g;Ljava/util/concurrent/Callable;)Lc/a/k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
