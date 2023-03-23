.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;
.super Ljava/lang/Object;
.source "RemarkFileHandleExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;,
        Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleExecutorHolder;,
        Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;
    }
.end annotation


# instance fields
.field public final mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;
    .locals 1

    .line 37
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleExecutorHolder;->access$000()Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enqueueHandleFile([J[Ljava/lang/String;Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;)V
    .locals 3

    const-string v0, "RemarkFileHandleExecutor"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 48
    array-length v1, p2

    if-eqz v1, :cond_1

    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enqueueHandleFile => size[%S]"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$FileHandleRunnable;-><init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor;[J[Ljava/lang/String;Lcom/miui/gallery/provider/cloudmanager/handleFile/RemarkFileHandleExecutor$RemarkFileHandleListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :goto_0
    const-string p1, "enqueueHandleFile => error param"

    .line 49
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
