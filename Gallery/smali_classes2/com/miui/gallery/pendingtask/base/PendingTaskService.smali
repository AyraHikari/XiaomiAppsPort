.class public Lcom/miui/gallery/pendingtask/base/PendingTaskService;
.super Landroid/app/job/JobService;
.source "PendingTaskService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/pendingtask/base/PendingTaskService$PendingTaskJob;
    }
.end annotation


# instance fields
.field public mRunningQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field public mThreadPool:Lcom/miui/gallery/concurrent/ThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mRunningQueue:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/pendingtask/base/PendingTaskService;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mRunningQueue:Ljava/util/Map;

    return-object p0
.end method

.method public static cancelJob(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "jobscheduler"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public static getAllPendingJob(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "jobscheduler"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 46
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static scheduleJob(Landroid/content/Context;Landroid/app/job/JobInfo;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PendingTaskService"

    const-string v2, "scheduleJob jobId: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jobscheduler"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 83
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    const-string v0, "PendingTaskService"

    const-string v1, "onCreate"

    .line 84
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, "PendingTask"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mThreadPool:Lcom/miui/gallery/concurrent/ThreadPool;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mRunningQueue:Ljava/util/Map;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    const-string v0, "PendingTaskService"

    const-string v1, "onDestroy"

    .line 114
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mThreadPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->shutdown()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 91
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PendingTaskService"

    const-string v2, "onStartJob jobId: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mThreadPool:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-virtual {v0}, Lcom/miui/gallery/concurrent/ThreadPool;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "onStartJob fail, ThreadPool isShutdown!"

    .line 93
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mThreadPool:Lcom/miui/gallery/concurrent/ThreadPool;

    new-instance v1, Lcom/miui/gallery/pendingtask/base/PendingTaskService$PendingTaskJob;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/pendingtask/base/PendingTaskService$PendingTaskJob;-><init>(Lcom/miui/gallery/pendingtask/base/PendingTaskService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mRunningQueue:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PendingTaskService"

    const-string v2, "onStopJob jobId: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/pendingtask/base/PendingTaskService;->mRunningQueue:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/concurrent/Future;

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
