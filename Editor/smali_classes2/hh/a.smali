.class public abstract Lhh/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lhh/a;
    .locals 1

    .line 1
    sget-object v0, Lrh/b;->a:Lhh/a;

    invoke-static {v0}, Lzh/a;->j(Lhh/a;)Lhh/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lhh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lhh/c;",
            ">;)",
            "Lhh/a;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrh/a;

    invoke-direct {v0, p0}, Lrh/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzh/a;->j(Lhh/a;)Lhh/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Lhh/a;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrh/c;

    invoke-direct {v0, p0}, Lrh/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzh/a;->j(Lhh/a;)Lhh/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lhh/b;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lzh/a;->u(Lhh/a;Lhh/b;)Lhh/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Loh/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lhh/a;->e(Lhh/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Llh/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lzh/a;->p(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lhh/a;->f(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 8
    throw p0
.end method

.method public abstract e(Lhh/b;)V
.end method
