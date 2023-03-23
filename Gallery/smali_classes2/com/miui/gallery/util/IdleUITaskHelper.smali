.class public Lcom/miui/gallery/util/IdleUITaskHelper;
.super Ljava/lang/Object;
.source "IdleUITaskHelper.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static volatile singleton:Lcom/miui/gallery/util/IdleUITaskHelper;


# instance fields
.field public isAdded:Z

.field public final mSync:Ljava/lang/Object;

.field public final mTaskCache:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->isAdded:Z

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mSync:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mTaskCache:Ljava/util/Queue;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;
    .locals 2

    .line 22
    sget-object v0, Lcom/miui/gallery/util/IdleUITaskHelper;->singleton:Lcom/miui/gallery/util/IdleUITaskHelper;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/miui/gallery/util/IdleUITaskHelper;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/IdleUITaskHelper;->singleton:Lcom/miui/gallery/util/IdleUITaskHelper;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/miui/gallery/util/IdleUITaskHelper;

    invoke-direct {v1}, Lcom/miui/gallery/util/IdleUITaskHelper;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/IdleUITaskHelper;->singleton:Lcom/miui/gallery/util/IdleUITaskHelper;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/util/IdleUITaskHelper;->singleton:Lcom/miui/gallery/util/IdleUITaskHelper;

    return-object v0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mTaskCache:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string p1, "IdleUITaskHelper"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IdleHandler add task -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mTaskCache:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-boolean p1, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->isAdded:Z

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string p1, "IdleUITaskHelper"

    const-string v1, "addIdleHandler -> "

    .line 43
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->isAdded:Z

    .line 46
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clean()V
    .locals 2

    const-string v0, "IdleUITaskHelper"

    const-string v1, "Idle task -> clean"

    .line 67
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mTaskCache:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->isAdded:Z

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public queueIdle()Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mTaskCache:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string v1, "IdleUITaskHelper"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Idle task size -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mTaskCache:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->mTaskCache:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const-string v1, "IdleUITaskHelper"

    const-string v2, "removeIdleHandler -> "

    .line 59
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/miui/gallery/util/IdleUITaskHelper;->isAdded:Z

    .line 62
    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
