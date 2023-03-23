.class public Lcom/miui/gallery/util/FileInfoConcurrentStatistics;
.super Ljava/lang/Object;
.source "FileInfoConcurrentStatistics.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;,
        Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;
    }
.end annotation


# instance fields
.field public final fileCountQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final fileSizeQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mFilter:Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;

.field public final pendingFileVisitsFlag:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->fileSizeQueue:Ljava/util/concurrent/BlockingQueue;

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->fileCountQueue:Ljava/util/concurrent/BlockingQueue;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->pendingFileVisitsFlag:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->mFilter:Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;Ljava/io/File;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->startExploreDir(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->mFilter:Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->fileSizeQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->fileCountQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public filter(Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;)Lcom/miui/gallery/util/FileInfoConcurrentStatistics;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->mFilter:Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;

    return-object p0
.end method

.method public getFileInfo([Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 50
    :try_start_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 51
    new-instance v3, Ljava/io/File;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->startExploreDir(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, v1

    move-wide v5, v3

    .line 53
    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->pendingFileVisitsFlag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long p1, v7, v1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->fileSizeQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->fileCountQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 54
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->fileSizeQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x32

    invoke-interface {p1, v7, v8, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 55
    iget-object v9, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->fileCountQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v9, v7, v8, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v3, v7

    :cond_4
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v5, v7

    goto :goto_1

    :catch_0
    move-exception p1

    move-wide v1, v3

    goto :goto_3

    :catch_1
    move-exception p1

    move-wide v5, v1

    :goto_3
    const-string v0, "FileInfoConcurrentStatistics"

    const-string v3, "getFileInfo: "

    .line 65
    invoke-static {v0, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileInfo totalSize = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " totalCount = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final startExploreDir(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->pendingFileVisitsFlag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 84
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->asExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;-><init>(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
