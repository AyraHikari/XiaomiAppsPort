.class public abstract Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;
.super Ljava/lang/Object;
.source "AbsCorTask.java"

# interfaces
.implements Lcn/wps/kmo/kmoservice_sdk/common/ICorTask;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTaskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method public prepare(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;->mTaskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TaskData must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepareTask(Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)Z
    .locals 0

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;->mTaskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    const/4 p1, 0x0

    return p1
.end method

.method public startTask(Landroid/os/IBinder;Lcn/wps/kmo/kmoservice_sdk/common/TaskData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/common/AbsCorTask;->mTaskData:Lcn/wps/kmo/kmoservice_sdk/common/TaskData;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method
