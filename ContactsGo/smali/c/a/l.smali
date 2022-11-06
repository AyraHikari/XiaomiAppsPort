.class public abstract Lc/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/b/a;

    invoke-direct {v0, p0}, Lc/a/s/e/b/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/l;)Lc/a/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/a/k;)Lc/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k;",
            ")",
            "Lc/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/b/c;

    invoke-direct {v0, p0, p1}, Lc/a/s/e/b/c;-><init>(Lc/a/n;Lc/a/k;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/l;)Lc/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/r/g;)Lc/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/r/g<",
            "-TT;+TR;>;)",
            "Lc/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/b/b;

    invoke-direct {v0, p0, p1}, Lc/a/s/e/b/b;-><init>(Lc/a/n;Lc/a/r/g;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/l;)Lc/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/r/f;)Lc/a/p/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/f<",
            "-TT;>;)",
            "Lc/a/p/b;"
        }
    .end annotation

    sget-object v0, Lc/a/s/b/a;->d:Lc/a/r/f;

    invoke-virtual {p0, p1, v0}, Lc/a/l;->a(Lc/a/r/f;Lc/a/r/f;)Lc/a/p/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/r/f;Lc/a/r/f;)Lc/a/p/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/f<",
            "-TT;>;",
            "Lc/a/r/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lc/a/p/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/d/e;

    invoke-direct {v0, p1, p2}, Lc/a/s/d/e;-><init>(Lc/a/r/f;Lc/a/r/f;)V

    invoke-virtual {p0, v0}, Lc/a/l;->a(Lc/a/m;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lc/a/s/d/d;

    invoke-direct {v0}, Lc/a/s/d/d;-><init>()V

    invoke-virtual {p0, v0}, Lc/a/l;->a(Lc/a/m;)V

    invoke-virtual {v0}, Lc/a/s/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lc/a/u/a;->a(Lc/a/l;Lc/a/m;)Lc/a/m;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/l;->b(Lc/a/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(Lc/a/k;)Lc/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k;",
            ")",
            "Lc/a/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/b/d;

    invoke-direct {v0, p0, p1}, Lc/a/s/e/b/d;-><init>(Lc/a/n;Lc/a/k;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/l;)Lc/a/l;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lc/a/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method
