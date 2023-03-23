.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;
.super Ljava/lang/Object;
.source "CorServiceManager.java"


# instance fields
.field public appType:Ljava/lang/String;

.field public mApplicationContext:Landroid/content/Context;

.field public mCorServiceHelper:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

.field public mIsInstalled:Z

.field public mIsSupport:Z

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
    .locals 3

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    const-string v2, "MSG"

    if-nez v1, :cond_0

    const-string v1, "\u6ca1\u6709\u521d\u59cb\u5316\uff0c\u9700\u5148\u6267\u884cinit()"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v2, 0x2712

    invoke-direct {v1, v2, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    .line 54
    :cond_0
    iget-boolean v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mIsInstalled:Z

    if-nez v1, :cond_1

    const-string v1, "\u7528\u6237\u6ca1\u6709\u5b89\u88c5WPS"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v2, 0x2713

    invoke-direct {v1, v2, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mIsSupport:Z

    if-nez v1, :cond_2

    const-string v1, "\u7528\u6237\u5b89\u88c5\u7684WPS\u4e0d\u652f\u6301pdf\u8f6c\u6362\u529f\u80fd"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v2, 0x2714

    invoke-direct {v1, v2, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    :cond_2
    const-string v1, "WPS\u6b63\u5e38\uff0c\u53ef\u4ee5\u5f00\u59cb\u4e0ewps\u5efa\u7acb\u8fde\u63a5"

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v2, 0x2711

    invoke-direct {v1, v2, v0}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    return-object v1
.end method

.method public dispose(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 122
    :try_start_0
    iget-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->isBindSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->getBindServiceHelper()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->unBindService(Landroid/content/Context;)V

    :cond_0
    const/4 p2, 0x0

    .line 125
    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mCorServiceHelper:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    .line 127
    :cond_1
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->destoryTask(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->removeTask(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getBindServiceHelper()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;
    .locals 3

    .line 40
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mCorServiceHelper:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->appType:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->taskName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mCorServiceHelper:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    .line 43
    :cond_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mCorServiceHelper:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->appType:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->taskName:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->isInstalled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mIsInstalled:Z

    .line 27
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->isSupport(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mIsSupport:Z

    return-void
.end method

.method public isBindSuccess()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->getBindServiceHelper()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    move-result-object v0

    iget-boolean v0, v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    return v0
.end method

.method public final isInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->appType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->isInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSupport(Landroid/content/Context;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->appType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->isSupport(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestPermission(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V
    .locals 2

    .line 68
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->getBindServiceHelper()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->requestPermission(Landroid/content/Context;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$1;

    invoke-direct {v0, p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$1;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public startTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 1

    .line 89
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->startTaskInner(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$2;

    invoke-direct {v0, p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$2;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public startTaskInner(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->getBindServiceHelper()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    new-instance v2, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$3;

    invoke-direct {v2, p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager$3;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->tryToBindService(Landroid/content/Context;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnServiceBindListener;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    return-void
.end method

.method public tryToBindService()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->getBindServiceHelper()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->appType:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->tryToBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
