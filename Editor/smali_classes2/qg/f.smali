.class public final Lqg/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqg/c;->d:Lqg/c;

    sput-object v0, Lqg/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lqg/f;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lqg/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lhh/h;Ljava/lang/Object;)Lhh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/h<",
            "TE;>;TE;)",
            "Lhh/c;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lqg/f;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1, v0}, Lqg/f;->f(Lhh/h;Ljava/lang/Object;Ljava/util/Comparator;)Lhh/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lhh/h;Ljava/lang/Object;Ljava/util/Comparator;)Lhh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/h<",
            "TE;>;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lhh/c;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lqg/e;

    invoke-direct {v0, p2, p1}, Lqg/e;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqg/d;

    invoke-direct {v0, p1}, Lqg/d;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lhh/h;->O(J)Lhh/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhh/h;->T(Lmh/i;)Lhh/h;

    move-result-object p0

    invoke-virtual {p0}, Lhh/h;->E()Lhh/a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lqg/b;)Lhh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqg/b<",
            "TE;>;)",
            "Lhh/c;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lqg/f;->h(Lqg/b;Z)Lhh/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqg/b;Z)Lhh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lqg/b<",
            "TE;>;Z)",
            "Lhh/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lqg/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lqg/b;->c()Lqg/a;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-interface {v1, v0}, Lqg/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p0}, Lqg/b;->b()Lhh/h;

    move-result-object p0

    invoke-static {p0, p1}, Lqg/f;->e(Lhh/h;Ljava/lang/Object;)Lhh/c;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 5
    instance-of p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lng/c;->a()Lmh/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-interface {p1, p0}, Lmh/f;->accept(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lhh/a;->b()Lhh/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, Lhh/a;->d(Ljava/lang/Throwable;)Lhh/a;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    throw p0

    .line 11
    :cond_1
    invoke-static {p0}, Lhh/a;->d(Ljava/lang/Throwable;)Lhh/a;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method
