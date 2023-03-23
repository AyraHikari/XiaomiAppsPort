.class public final Lwd/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lwd/g;",
        "",
        "Lwd/g$a;",
        "options",
        "Lep/s;",
        "b",
        "<init>",
        "()V",
        "a",
        "apiservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lwd/g;

.field public static final b:I

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwd/g;

    invoke-direct {v0}, Lwd/g;-><init>()V

    sput-object v0, Lwd/g;->a:Lwd/g;

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    sput v3, Lwd/g;->b:I

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lwd/g$b;

    invoke-direct {v8}, Lwd/g$b;-><init>()V

    const-wide/16 v4, 0x0

    move-object v1, v0

    move v2, v3

    .line 5
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lwd/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lwd/g;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfo/e;)Lfo/q;
    .locals 0

    invoke-static {p0}, Lwd/g;->c(Lfo/e;)Lfo/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwd/g$a;)Lep/s;
    .locals 7

    const-string v0, "options"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lwd/g$a;->e()Lfo/x$a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lfo/x$a;

    invoke-direct {v0}, Lfo/x$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lwd/g$a;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-wide/16 v3, 0xa

    if-nez v1, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lfo/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lfo/x$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lwd/g$a;->f()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v0, v3, v4, v1}, Lfo/x$a;->e(JLjava/util/concurrent/TimeUnit;)Lfo/x$a;

    move-result-object v0

    .line 4
    new-instance v1, Lde/b;

    invoke-direct {v1}, Lde/b;-><init>()V

    invoke-virtual {v0, v1}, Lfo/x$a;->a(Lfo/u;)Lfo/x$a;

    move-result-object v0

    .line 5
    new-instance v1, Lde/a;

    invoke-direct {v1}, Lde/a;-><init>()V

    invoke-virtual {v0, v1}, Lfo/x$a;->a(Lfo/u;)Lfo/x$a;

    move-result-object v0

    sget-object v1, Lwd/f;->a:Lwd/f;

    .line 6
    invoke-virtual {v0, v1}, Lfo/x$a;->g(Lfo/q$c;)Lfo/x$a;

    move-result-object v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lwd/g$a;->g()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lde/c;

    invoke-virtual {p0}, Lwd/g$a;->g()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lfo/x$a;->a(Lfo/u;)Lfo/x$a;

    .line 9
    :cond_5
    invoke-virtual {p0}, Lwd/g$a;->b()Lwd/g$a$a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    new-instance v2, Lfo/c;

    invoke-virtual {v1}, Lwd/g$a$a;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1}, Lwd/g$a$a;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lfo/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v2}, Lfo/x$a;->c(Lfo/c;)Lfo/x$a;

    .line 11
    :goto_4
    sget-object v1, Lfe/a;->a:Lfe/a;

    invoke-virtual {v1}, Lfe/a;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {p0}, Lwd/g$a;->h()Lfe/b;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lfe/a;->a()Lokhttp3/logging/HttpLoggingInterceptor$a;

    move-result-object v3

    :cond_7
    invoke-direct {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    .line 13
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->h:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->e(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 14
    sget-object v1, Lei/h;->a:Lei/h;

    .line 15
    invoke-virtual {v0, v2}, Lfo/x$a;->a(Lfo/u;)Lfo/x$a;

    .line 16
    :cond_8
    sget-object v1, Lxd/a;->b:Lxd/a$a;

    sget-object v2, Lwd/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v3

    const-string v4, "from(defaultExecutor)"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lxd/a$a;->a(Lhh/n;)Lxd/a;

    move-result-object v1

    .line 17
    new-instance v3, Lep/s$b;

    invoke-direct {v3}, Lep/s$b;-><init>()V

    .line 18
    invoke-virtual {p0}, Lwd/g$a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    invoke-virtual {v3, v2}, Lep/s$b;->g(Ljava/util/concurrent/Executor;)Lep/s$b;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lep/s$b;->a(Lep/c$a;)Lep/s$b;

    move-result-object v1

    .line 20
    invoke-static {}, Lgp/a;->f()Lgp/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep/s$b;->b(Lep/f$a;)Lep/s$b;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lwd/g$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lep/s$b;->d(Ljava/lang/String;)Lep/s$b;

    move-result-object p0

    .line 22
    invoke-virtual {v0}, Lfo/x$a;->b()Lfo/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lep/s$b;->h(Lfo/x;)Lep/s$b;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lep/s$b;->e()Lep/s;

    move-result-object p0

    const-string v0, "Builder()\n            .callbackExecutor(options.callExecutor ?: defaultExecutor)\n            .addCallAdapterFactory(callAdapterFactory)\n            .addConverterFactory(GsonConverterFactory.create())\n            .baseUrl(options.baseUrl)\n            .client(okHttpClient.build())\n            .build()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lfo/e;)Lfo/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lyd/a;

    sget-object v0, Lwd/g;->d:Ljava/util/Set;

    invoke-direct {p0, v0}, Lyd/a;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
