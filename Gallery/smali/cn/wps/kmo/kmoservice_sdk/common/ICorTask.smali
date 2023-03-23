.class public interface abstract Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;
.super Ljava/lang/Object;
.source "ICorTask.java"


# virtual methods
.method public abstract destory()V
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract prepare(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z
.end method

.method public abstract prepareTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z
.end method

.method public abstract startTask(Landroid/os/IBinder;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract taskFinish(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
.end method
