.class public final Lng/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lng/f;)Lhh/c;
    .locals 0

    invoke-static {p0}, Lng/h;->c(Lng/f;)Lhh/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lng/f;)Lhh/a;
    .locals 1

    .line 1
    new-instance v0, Lng/g;

    invoke-direct {v0, p0}, Lng/g;-><init>(Lng/f;)V

    invoke-static {v0}, Lhh/a;->c(Ljava/util/concurrent/Callable;)Lhh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lng/f;)Lhh/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lng/f;->d()Lhh/c;

    move-result-object p0
    :try_end_0
    .catch Lcom/uber/autodispose/OutsideScopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lng/c;->a()Lmh/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lmh/f;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lhh/a;->b()Lhh/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lhh/a;->d(Ljava/lang/Throwable;)Lhh/a;

    move-result-object p0

    return-object p0
.end method
