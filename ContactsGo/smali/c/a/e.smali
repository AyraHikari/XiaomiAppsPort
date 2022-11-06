.class public abstract Lc/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lc/a/c;->a()I

    move-result v0

    return v0
.end method

.method public static a(II)Lc/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Lc/a/e;->c()Lc/a/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lc/a/e;->b(Ljava/lang/Object;)Lc/a/e;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    new-instance v0, Lc/a/s/e/a/n;

    invoke-direct {v0, p0, p1}, Lc/a/s/e/a/n;-><init>(II)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/a/g;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/g<",
            "TT;>;)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/b;

    invoke-direct {v0, p0}, Lc/a/s/e/a/b;-><init>(Lc/a/g;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/a/h;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/h<",
            "TT;>;)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lc/a/e;

    if-eqz v0, :cond_0

    check-cast p0, Lc/a/e;

    invoke-static {p0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lc/a/s/e/a/j;

    invoke-direct {v0, p0}, Lc/a/s/e/a/j;-><init>(Lc/a/h;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/i;

    invoke-direct {v0, p0}, Lc/a/s/e/a/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lc/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lc/a/e;->c()Lc/a/e;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lc/a/e;->b(Ljava/lang/Object;)Lc/a/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lc/a/s/e/a/h;

    invoke-direct {v0, p0}, Lc/a/s/e/a/h;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    invoke-static {p0, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/k;

    invoke-direct {v0, p0}, Lc/a/s/e/a/k;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/s/e/a/f;->b:Lc/a/e;

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/a/v/a;->a()Lc/a/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/e;->a(JLjava/util/concurrent/TimeUnit;Lc/a/k;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lc/a/k;)Lc/a/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/k;",
            ")",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/a/s/e/a/c;-><init>(Lc/a/h;JLjava/util/concurrent/TimeUnit;Lc/a/k;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lc/a/k;Z)Lc/a/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/k;",
            "Z)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lc/a/s/e/a/d;-><init>(Lc/a/h;JLjava/util/concurrent/TimeUnit;Lc/a/k;Z)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/i;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/i<",
            "-TT;+TR;>;)",
            "Lc/a/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/a/i;

    invoke-interface {p1, p0}, Lc/a/i;->a(Lc/a/e;)Lc/a/h;

    move-result-object p1

    invoke-static {p1}, Lc/a/e;->a(Lc/a/h;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/k;)Lc/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k;",
            ")",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/a/e;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/a/e;->a(Lc/a/k;ZI)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/k;ZI)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k;",
            "ZI)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lc/a/s/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lc/a/s/e/a/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/a/s/e/a/m;-><init>(Lc/a/h;Lc/a/k;ZI)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/r/f;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/s/b/a;->b:Lc/a/r/a;

    invoke-virtual {p0, p1, v0}, Lc/a/e;->a(Lc/a/r/f;Lc/a/r/a;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/r/f;Lc/a/r/a;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;",
            "Lc/a/r/a;",
            ")",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/e;

    invoke-direct {v0, p0, p1, p2}, Lc/a/s/e/a/e;-><init>(Lc/a/e;Lc/a/r/f;Lc/a/r/a;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/r/g;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/r/g<",
            "-TT;+TR;>;)",
            "Lc/a/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/l;

    invoke-direct {v0, p0, p1}, Lc/a/s/e/a/l;-><init>(Lc/a/h;Lc/a/r/g;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/r/i;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/i<",
            "-TT;>;)",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/g;

    invoke-direct {v0, p0, p1}, Lc/a/s/e/a/g;-><init>(Lc/a/h;Lc/a/r/i;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lc/a/r/b;)Lc/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc/a/r/b<",
            "TR;-TT;TR;>;)",
            "Lc/a/l<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/o;

    invoke-direct {v0, p0, p1, p2}, Lc/a/s/e/a/o;-><init>(Lc/a/h;Ljava/lang/Object;Lc/a/r/b;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/l;)Lc/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/a/r/f;Lc/a/r/f;Lc/a/r/a;Lc/a/r/f;)Lc/a/p/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/f<",
            "-TT;>;",
            "Lc/a/r/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/r/a;",
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;)",
            "Lc/a/p/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/d/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/a/s/d/h;-><init>(Lc/a/r/f;Lc/a/r/f;Lc/a/r/a;Lc/a/r/f;)V

    invoke-virtual {p0, v0}, Lc/a/e;->a(Lc/a/j;)V

    return-object v0
.end method

.method public final a(Lc/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lc/a/u/a;->a(Lc/a/e;Lc/a/j;)Lc/a/j;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/a/e;->b(Lc/a/j;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lc/a/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lc/a/v/a;->a()Lc/a/k;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lc/a/e;->a(JLjava/util/concurrent/TimeUnit;Lc/a/k;Z)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/k;)Lc/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/k;",
            ")",
            "Lc/a/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/s/e/a/q;

    invoke-direct {v0, p0, p1}, Lc/a/s/e/a/q;-><init>(Lc/a/h;Lc/a/k;)V

    invoke-static {v0}, Lc/a/u/a;->a(Lc/a/e;)Lc/a/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/a/r/f;)Lc/a/p/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/f<",
            "-TT;>;)",
            "Lc/a/p/b;"
        }
    .end annotation

    sget-object v0, Lc/a/s/b/a;->d:Lc/a/r/f;

    sget-object v1, Lc/a/s/b/a;->b:Lc/a/r/a;

    invoke-static {}, Lc/a/s/b/a;->a()Lc/a/r/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/e;->a(Lc/a/r/f;Lc/a/r/f;Lc/a/r/a;Lc/a/r/f;)Lc/a/p/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lc/a/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lc/a/j;)Lc/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lc/a/j<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/a/e;->a(Lc/a/j;)V

    return-object p1
.end method
