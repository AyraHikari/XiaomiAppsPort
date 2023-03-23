.class public Lcom/miui/gallery/util/thread/ThreadManager$2;
.super Ljava/lang/Object;
.source "ThreadManager.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/thread/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    const/4 p1, 0x1

    .line 233
    invoke-static {p2, p1}, Lcom/miui/gallery/util/DebugUtil;->printThreadPoolStatus(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method
