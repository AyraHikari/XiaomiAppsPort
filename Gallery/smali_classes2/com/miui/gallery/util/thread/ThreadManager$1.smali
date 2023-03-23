.class public Lcom/miui/gallery/util/thread/ThreadManager$1;
.super Ljava/lang/Object;
.source "ThreadManager.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/thread/ThreadManager;->initThreadPool(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-static {p2, v0}, Lcom/miui/gallery/util/DebugUtil;->printThreadPoolStatus(Ljava/util/concurrent/Executor;Z)V

    const-string p2, "ThreadManager"

    const-string v0, "The current thread state is saturated, switch the thread pool to computation!"

    .line 114
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x4f

    .line 115
    invoke-static {p2, p1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method
