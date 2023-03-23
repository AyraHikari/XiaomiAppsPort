.class public Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;
.super Ljava/lang/Thread;
.source "FileInfoConcurrentStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/FileInfoConcurrentStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExploreDir"
.end annotation


# instance fields
.field public mExploreDir:Ljava/io/File;

.field public final synthetic this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;Ljava/io/File;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->mExploreDir:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 98
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->mExploreDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->mExploreDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 106
    array-length v7, v0

    move-wide v8, v5

    move-wide v10, v8

    move v5, v1

    :goto_0
    if-ge v1, v7, :cond_3

    aget-object v6, v0, v1

    .line 107
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 108
    iget-object v12, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    invoke-static {v12, v6}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->access$000(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;Ljava/io/File;)V

    goto :goto_1

    .line 109
    :cond_0
    iget-object v12, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    invoke-static {v12}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->access$100(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v12, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    invoke-static {v12}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->access$100(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;

    move-result-object v12

    invoke-interface {v12, v6}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;->filter(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 111
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v8, v5

    add-long/2addr v10, v3

    move v5, v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v5

    move-wide v5, v8

    move-wide v3, v10

    goto :goto_4

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    invoke-static {v0}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->access$100(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    invoke-static {v0}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->access$100(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;

    move-result-object v0

    iget-object v7, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->mExploreDir:Ljava/io/File;

    invoke-interface {v0, v7}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$Filter;->filter(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v5

    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->mExploreDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v5, v0, v5

    if-lez v5, :cond_7

    move-wide v5, v0

    goto :goto_3

    :cond_7
    move-wide v5, v3

    :goto_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    invoke-static {v0}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->access$200(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    invoke-static {v0}, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->access$300(Lcom/miui/gallery/util/FileInfoConcurrentStatistics;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_5
    iget-object v1, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    iget-object v1, v1, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->pendingFileVisitsFlag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 131
    throw v0

    .line 130
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics$ExploreDir;->this$0:Lcom/miui/gallery/util/FileInfoConcurrentStatistics;

    iget-object v0, v0, Lcom/miui/gallery/util/FileInfoConcurrentStatistics;->pendingFileVisitsFlag:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method
