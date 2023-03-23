.class public Lcom/miui/gallery/monitor/FileLog$LogTask;
.super Ljava/lang/Thread;
.source "FileLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/monitor/FileLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogTask"
.end annotation


# instance fields
.field public volatile mActive:Z

.field public final mLogPath:Ljava/lang/String;

.field public mWriter:Ljava/io/BufferedWriter;

.field public final synthetic this$0:Lcom/miui/gallery/monitor/FileLog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/monitor/FileLog;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mActive:Z

    .line 53
    iput-object p2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mLogPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public active()V
    .locals 1

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getDefaultLogPath()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy_MM_dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "blog_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogPath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mLogPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/monitor/FileLog$LogTask;->getDefaultLogPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mLogPath:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/miui/gallery/monitor/FileLog$LogTask;->getLogPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 84
    iput-object v1, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;

    .line 85
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;

    if-eqz v2, :cond_5

    .line 89
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mActive:Z

    if-eqz v2, :cond_4

    .line 91
    iget-object v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v2}, Lcom/miui/gallery/monitor/FileLog;->access$000(Lcom/miui/gallery/monitor/FileLog;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    :try_start_2
    iget-object v3, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v3}, Lcom/miui/gallery/monitor/FileLog;->access$100(Lcom/miui/gallery/monitor/FileLog;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v3}, Lcom/miui/gallery/monitor/FileLog;->access$200(Lcom/miui/gallery/monitor/FileLog;)Ljava/util/LinkedList;

    move-result-object v3

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v3}, Lcom/miui/gallery/monitor/FileLog;->access$300(Lcom/miui/gallery/monitor/FileLog;)Ljava/util/LinkedList;

    move-result-object v3

    :goto_2
    const-string v4, "FileLog"

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "write active cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v6}, Lcom/miui/gallery/monitor/FileLog;->access$100(Lcom/miui/gallery/monitor/FileLog;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v4, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v4}, Lcom/miui/gallery/monitor/FileLog;->access$100(Lcom/miui/gallery/monitor/FileLog;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/miui/gallery/monitor/FileLog;->access$102(Lcom/miui/gallery/monitor/FileLog;I)I

    .line 95
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 97
    iget-object v5, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v5, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 101
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v2}, Lcom/miui/gallery/monitor/FileLog;->access$100(Lcom/miui/gallery/monitor/FileLog;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v2}, Lcom/miui/gallery/monitor/FileLog;->access$200(Lcom/miui/gallery/monitor/FileLog;)Ljava/util/LinkedList;

    move-result-object v2

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v2}, Lcom/miui/gallery/monitor/FileLog;->access$300(Lcom/miui/gallery/monitor/FileLog;)Ljava/util/LinkedList;

    move-result-object v2

    .line 103
    :goto_4
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "FileLog"

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait cache: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->this$0:Lcom/miui/gallery/monitor/FileLog;

    invoke-static {v5}, Lcom/miui/gallery/monitor/FileLog;->access$100(Lcom/miui/gallery/monitor/FileLog;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_5

    .line 108
    :cond_3
    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    .line 95
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 114
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 115
    iput-object v1, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 111
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    :try_start_a
    iget-object v0, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 115
    iput-object v1, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 114
    :try_start_b
    iget-object v2, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 115
    iput-object v1, p0, Lcom/miui/gallery/monitor/FileLog$LogTask;->mWriter:Ljava/io/BufferedWriter;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    .line 117
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 119
    :goto_6
    throw v0

    :cond_5
    :goto_7
    return-void
.end method
