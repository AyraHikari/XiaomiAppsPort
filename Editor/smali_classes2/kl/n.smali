.class public final Lkl/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkl/n;",
        "",
        "Lhl/h1;",
        "a",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkl/n;

.field public static final b:Z

.field public static final c:Lhl/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkl/n;

    invoke-direct {v0}, Lkl/n;-><init>()V

    sput-object v0, Lkl/n;->a:Lkl/n;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lkl/v;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkl/n;->b:Z

    .line 2
    invoke-virtual {v0}, Lkl/n;->a()Lhl/h1;

    move-result-object v0

    sput-object v0, Lkl/n;->c:Lhl/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhl/h1;
    .locals 6

    .line 1
    const-class p0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lkl/n;->b:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lkl/g;->a:Lkl/g;

    invoke-virtual {p0}, Lkl/g;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->a(Ljava/util/Iterator;)Lel/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->z(Lel/h;)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v3

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v2, v4

    move v3, v5

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    :goto_1
    check-cast v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-nez v2, :cond_5

    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v0, p0, v0}, Lkl/o;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkl/p;

    move-result-object p0

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v2, p0}, Lkl/o;->d(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lhl/h1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    .line 19
    invoke-static {p0, v0, v1, v0}, Lkl/o;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkl/p;

    move-result-object p0

    :goto_2
    return-object p0
.end method
