.class public Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;
.super Ljava/lang/Object;
.source "ThreadExecutorControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl$LILOLinkedBlockingDeque;
    }
.end annotation


# instance fields
.field public mCorTaskExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 29
    new-instance v6, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl$LILOLinkedBlockingDeque;

    invoke-direct {v6, p0}, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl$LILOLinkedBlockingDeque;-><init>(Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;)V

    .line 30
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public getCorTaskExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;->mCorTaskExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;->createExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;->mCorTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;->mCorTaskExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
