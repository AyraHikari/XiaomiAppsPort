.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;
.super Ljava/lang/Object;
.source "CorServiceHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;


# direct methods
.method public constructor <init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 125
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$300(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->destoryTask(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$300(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->removeTask(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$300(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$400(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->removeCorServiceManager(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mQueryBinderService:Lcn/wps/moffice/service/exposed/QueryBinderService;

    const/4 v1, 0x0

    .line 129
    iput-boolean v1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    .line 130
    iput-boolean v1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBinding:Z

    .line 131
    iput-boolean v1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsPermissionGranted:Z

    .line 132
    iput-object v0, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mRequestPermissionService:Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

    .line 133
    iget-object p1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->cacheIBinders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 88
    :try_start_0
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBinding:Z

    .line 90
    invoke-static {p2}, Lcn/wps/moffice/service/exposed/QueryBinderService$Stub;->asInterface(Landroid/os/IBinder;)Lcn/wps/moffice/service/exposed/QueryBinderService;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mQueryBinderService:Lcn/wps/moffice/service/exposed/QueryBinderService;

    .line 91
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    sget-object p2, Lcn/wps/kmo/kmoservice_sdk/utils/TypeUtils;->REQUEST_PERMISSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->queryBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcn/wps/moffice/service/exposed/permission/RequestPermissionService$Stub;->asInterface(Landroid/os/IBinder;)Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mRequestPermissionService:Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

    .line 92
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    iget-object p1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mRequestPermissionService:Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

    new-instance p2, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2$1;

    invoke-direct {p2, p0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2$1;-><init>(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;)V

    invoke-interface {p1, p2}, Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;->requestPermisson(Lcn/wps/moffice/service/exposed/permission/RequestPermissionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 111
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$300(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->destoryTask(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$300(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->removeTask(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$300(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-static {v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->access$400(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->removeCorServiceManager(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mQueryBinderService:Lcn/wps/moffice/service/exposed/QueryBinderService;

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBindSuccess:Z

    .line 116
    iput-boolean v1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsBinding:Z

    .line 117
    iput-boolean v1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mIsPermissionGranted:Z

    .line 118
    iput-object v0, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->mRequestPermissionService:Lcn/wps/moffice/service/exposed/permission/RequestPermissionService;

    .line 119
    iget-object p1, p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->cacheIBinders:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120
    iget-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$2;->this$0:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;

    invoke-virtual {p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->isBindSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper;->processWaitingList(Z)V

    return-void
.end method
