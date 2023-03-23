.class public Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;
.super Ljava/lang/Object;
.source "CorTaskManager.java"


# static fields
.field public static mTaskFac:Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;


# instance fields
.field public mRgtTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;
    .locals 2

    .line 19
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mTaskFac:Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mTaskFac:Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    invoke-direct {v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;-><init>()V

    sput-object v1, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mTaskFac:Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mTaskFac:Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;

    return-object v0
.end method


# virtual methods
.method public destoryTask(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    invoke-interface {p1}, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;->destory()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->newCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    move-result-object p1

    const-string v0, "CorTask is null, please go to TaskControl register"

    .line 33
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final newCorTask(Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;

    return-object p1

    :cond_0
    return-object v1

    .line 40
    :cond_1
    throw v1
.end method

.method public registerTask(Ljava/lang/String;Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 52
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcn/wps/kmo/kmoservice_sdk/service/CorTaskManager;->mRgtTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
