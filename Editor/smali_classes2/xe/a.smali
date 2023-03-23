.class public final Lxe/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\"\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldf/a;",
        "Laf/a;",
        "config",
        "Lbf/b;",
        "logger",
        "Lhh/h;",
        "Lcom/miui/mediaeditor/download/Progress;",
        "a",
        "",
        "DEFAULT_DOWNLOAD_PATH",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "download_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "Range"

    const-string v1, "bytes=0-"

    .line 1
    invoke-static {v0, v1}, Lei/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lfi/b0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxe/a;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/unknown"

    invoke-static {v0, v1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxe/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    sput v3, Lxe/a;->c:I

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    new-instance v8, Lye/c;

    const-string v1, "request-thread-pool"

    const/16 v2, 0xa

    invoke-direct {v8, v1, v2}, Lye/c;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v4, 0x1e

    move-object v1, v0

    move v2, v3

    .line 9
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lxe/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static final a(Ldf/a;Laf/a;Lbf/b;)Lhh/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/a;",
            "Laf/a;",
            "Lbf/b;",
            ")",
            "Lhh/h<",
            "Lcom/miui/mediaeditor/download/Progress;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldf/j;

    .line 2
    invoke-static {}, Lkotlin/collections/b;->i()Ljava/util/Map;

    move-result-object v3

    .line 3
    sget-object v6, Lze/a;->a:Lze/a;

    .line 4
    sget-object v7, Lcf/b;->a:Lcf/b;

    .line 5
    sget-object v1, Lye/b;->a:Lye/b;

    sget-object v2, Lxe/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Lye/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Lye/a;

    move-result-object v8

    .line 6
    sget-object v10, Lgf/a;->a:Lgf/a;

    const-wide/32 v4, 0x500000

    move-object v1, v0

    move-object v2, p0

    move-object v9, p1

    move-object v11, p2

    .line 7
    invoke-direct/range {v1 .. v11}, Ldf/j;-><init>(Ldf/a;Ljava/util/Map;JLze/b;Lcf/a;Lye/a;Laf/a;Lgf/b;Lbf/b;)V

    .line 8
    invoke-virtual {v0}, Ldf/j;->o()Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldf/a;Laf/a;Lbf/b;ILjava/lang/Object;)Lhh/h;
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object v0, Laf/a;->c:Laf/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laf/a$a;->b(Laf/a$a;IJILjava/lang/Object;)Laf/a;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lbf/a;->a:Lbf/a;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lxe/a;->a(Ldf/a;Laf/a;Lbf/b;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxe/a;->b:Ljava/lang/String;

    return-object v0
.end method
