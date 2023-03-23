.class public abstract Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;
.super Ljava/lang/Object;
.source "AbsTaskControl.java"


# instance fields
.field public appType:Ljava/lang/String;

.field public mCorServiceManager:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

.field public mTaskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

.field public taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAppInvalid()Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mCorServiceManager:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    invoke-virtual {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->checkAppInvalid()Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    move-result-object v0

    return-object v0
.end method

.method public dispose(Z)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->getTaskName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mCorServiceManager:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    invoke-virtual {v1, v0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->dispose(Ljava/lang/String;Z)V

    .line 63
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mTaskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    .line 65
    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mTaskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    :cond_0
    return-void
.end method

.method public abstract getApptype()Ljava/lang/String;
.end method

.method public abstract getCorTask()Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;
.end method

.method public abstract getTaskName()Ljava/lang/String;
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->getApptype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->getTaskName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->getApptype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->appType:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->getTaskName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->registerCorServiceManager(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->getCorServiceManager(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mCorServiceManager:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    .line 27
    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->appType:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->registerCorTask()V

    .line 29
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;->init(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final registerCorTask()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->getCorTask()Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object v0

    .line 71
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->registerTask(Ljava/lang/String;Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;)V

    return-void
.end method

.method public requestPermission(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mCorServiceManager:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    invoke-virtual {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->requestPermission(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V

    return-void
.end method

.method public startTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->appType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->setAppType(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->setTaskName(Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mTaskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    .line 54
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;->prepare(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mCorServiceManager:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    invoke-virtual {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->startTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    :cond_1
    return-void
.end method

.method public tryToBindService()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->mCorServiceManager:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    invoke-virtual {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->tryToBindService()V

    return-void
.end method
