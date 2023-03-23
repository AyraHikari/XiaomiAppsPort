.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;
.super Ljava/lang/Object;
.source "CorServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;,
        Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnServiceBindListener;
    }
.end annotation


# instance fields
.field public final MAX_CONNECT_TIME:I

.field public appType:Ljava/lang/String;

.field public cacheIBinders:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public exceConnectRunnable:Ljava/lang/Runnable;

.field public mContext:Landroid/content/Context;

.field public mIsBindSuccess:Z

.field public mIsBinding:Z

.field public mIsPermissionGranted:Z

.field public mOnPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

.field public mQueryBinderService:Lcn/wps/moffice/service/exposed/QueryBinderService;

.field public mRequestPermissionService:Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

.field public mThreadExecutorControl:Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;

.field public mWaitingTaskLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/kmo/kmoservice_sdk/common/TaskData;",
            ">;"
        }
    .end annotation
.end field

.field public taskName:Ljava/lang/String;

.field public taskServiceConnect:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 36
    iput v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->MAX_CONNECT_TIME:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mWaitingTaskLists:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->cacheIBinders:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$1;

    invoke-direct {v0, p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$1;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)V

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->exceConnectRunnable:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;

    invoke-direct {v0, p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)V

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->taskServiceConnect:Landroid/content/ServiceConnection;

    .line 52
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->appType:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->taskName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Landroid/content/ServiceConnection;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->taskServiceConnect:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mOnPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->taskName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->appType:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bindService(Landroid/content/Context;)V
    .locals 4

    .line 57
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mContext:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->appType:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->taskName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->getWpsLiteAction(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->appType:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->taskName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->getServiceWpsLite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->appType:Ljava/lang/String;

    invoke-static {v2}, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->getPackageWpsName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->taskServiceConnect:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->exceConnectRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-static {p1, v0, v1}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->runOnUIThreadDelay(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public callWPSPDFConverter(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 2

    .line 222
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;->prepareTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->getTaskExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$4;

    invoke-direct {v1, p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$4;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public checkBind(Landroid/content/Context;)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBinding:Z

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->bindService(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBinding:Z

    :cond_0
    return-void
.end method

.method public doWPSPDFConverter(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 6

    if-nez p1, :cond_0

    .line 254
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;->taskFinish(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    return-void

    .line 237
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 238
    iget-object v2, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->taskName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 239
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object v3

    iget-object v4, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->taskName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;->startTask(Landroid/os/IBinder;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wps process document cost time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    :try_start_1
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$5;

    invoke-direct {v0, p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$5;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :goto_0
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;->taskFinish(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object v1

    iget-object v2, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->taskName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object v1

    invoke-interface {v1, p1}, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;->taskFinish(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    .line 255
    throw v0
.end method

.method public getTaskExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 259
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mThreadExecutorControl:Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;

    invoke-direct {v0}, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;-><init>()V

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mThreadExecutorControl:Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;

    .line 262
    :cond_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mThreadExecutorControl:Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;

    invoke-virtual {v0}, Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;->getCorTaskExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public isBindSuccess()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mQueryBinderService:Lcn/wps/moffice/service/exposed/QueryBinderService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processWaitingList(Z)V
    .locals 5

    .line 194
    :try_start_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mWaitingTaskLists:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mWaitingTaskLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 196
    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mWaitingTaskLists:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const-string v2, "MSG"

    if-eqz p1, :cond_1

    .line 199
    :try_start_1
    iget-boolean v3, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsPermissionGranted:Z

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {p0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->callWPSPDFConverter(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V

    goto :goto_1

    .line 201
    :cond_0
    iget-object v3, v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    if-eqz v3, :cond_2

    .line 202
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "\u83b7\u53d6\u8bfb\u5199\u6743\u9650\u5931\u8d25"

    .line 203
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    new-instance v2, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v4, 0x2716

    invoke-direct {v2, v4, v3}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1, v2}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->respCallback(Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object v3, v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    if-eqz v3, :cond_2

    .line 207
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "\u4e0ewps\u8fde\u63a5\u5931\u8d25"

    .line 208
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, v1, Lcn/wps/kmo/kmoservice_sdk/common/TaskData;->mCallback:Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;

    new-instance v2, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    const/16 v4, 0x2715

    invoke-direct {v2, v4, v3}, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1, v2}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;->respCallback(Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_3
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mWaitingTaskLists:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public queryBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 283
    :cond_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->cacheIBinders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->cacheIBinders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    return-object v0

    .line 290
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mQueryBinderService:Lcn/wps/moffice/service/exposed/QueryBinderService;

    if-eqz v0, :cond_2

    .line 291
    invoke-interface {v0, p1}, Lcn/wps/moffice/service/exposed/QueryBinderService;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 292
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->cacheIBinders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public requestPermission(Landroid/content/Context;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsPermissionGranted:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    .line 170
    invoke-interface {p2, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;->requestPermission(Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 172
    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mOnPermissionListener:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;

    .line 173
    invoke-virtual {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->checkBind(Landroid/content/Context;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-boolean p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsPermissionGranted:Z

    if-nez p1, :cond_2

    .line 175
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mRequestPermissionService:Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

    if-eqz p1, :cond_2

    .line 177
    :try_start_0
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$3;

    invoke-direct {v0, p0, p2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$3;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V

    invoke-interface {p1, v0}, Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;->requestPermisson(Lcn/wps/moffice/service/exposed/permission/RequestPermissionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public tryToBindService(Landroid/content/Context;Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnServiceBindListener;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->isBindSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsPermissionGranted:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 158
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->isBindSuccess()Z

    move-result p1

    invoke-interface {p2, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnServiceBindListener;->bindCallback(Z)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->checkBind(Landroid/content/Context;)V

    .line 163
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mWaitingTaskLists:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public tryToBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->isBindSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->checkBind(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public unBindService(Landroid/content/Context;)V
    .locals 2

    .line 267
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mQueryBinderService:Lcn/wps/moffice/service/exposed/QueryBinderService;

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    iput-boolean v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    .line 269
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->taskServiceConnect:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mThreadExecutorControl:Lcn/wps/kmo/kmoservice_sdk/utils/ThreadExecutorControl;

    .line 272
    iput-boolean v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBinding:Z

    .line 273
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->cacheIBinders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
