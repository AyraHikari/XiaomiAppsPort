.class public final Lcom/miui/gallery/util/ProcessLock;
.super Ljava/lang/Object;
.source "ProcessLock.java"


# static fields
.field public static final sThreadLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mFileLevelLock:Z

.field public mLockChannel:Ljava/nio/channels/FileChannel;

.field public final mLockFile:Ljava/io/File;

.field public final mThreadLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/ProcessLock;->sThreadLocks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".lck"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/util/ProcessLock;->mLockFile:Ljava/io/File;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/ProcessLock;->getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/ProcessLock;->mThreadLock:Ljava/util/concurrent/locks/Lock;

    .line 73
    iput-boolean p3, p0, Lcom/miui/gallery/util/ProcessLock;->mFileLevelLock:Z

    return-void
.end method

.method public static getThreadLock(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 120
    sget-object v0, Lcom/miui/gallery/util/ProcessLock;->sThreadLocks:Ljava/util/Map;

    monitor-enter v0

    .line 121
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 124
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public lock()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/miui/gallery/util/ProcessLock;->mFileLevelLock:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/ProcessLock;->lock(Z)V

    return-void
.end method

.method public lock(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/util/ProcessLock;->mThreadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/util/ProcessLock;->mLockFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 97
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/miui/gallery/util/ProcessLock;->mLockFile:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/ProcessLock;->mLockChannel:Ljava/nio/channels/FileChannel;

    .line 98
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/miui/gallery/util/ProcessLock;->mLockChannel:Ljava/nio/channels/FileChannel;

    const-string v0, "ProcessLock"

    const-string v1, "Unable to grab file lock."

    .line 101
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unlock()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/util/ProcessLock;->mLockChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/ProcessLock;->mThreadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
