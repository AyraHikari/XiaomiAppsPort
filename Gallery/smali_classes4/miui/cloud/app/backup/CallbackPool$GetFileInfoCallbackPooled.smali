.class public Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
.super Lmiui/app/backup/IGetFileInfoCallback$Stub;
.source "CallbackPool.java"

# interfaces
.implements Lmiui/cloud/app/backup/CallbackPool$Pooled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/app/backup/CallbackPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetFileInfoCallbackPooled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;
    }
.end annotation


# instance fields
.field private mListener:Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lmiui/app/backup/IGetFileInfoCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetDataFileInfoEnd(ILjava/lang/String;Lmiui/app/backup/BackupFileInfo;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "info"    # Lmiui/app/backup/BackupFileInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3}, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;->onGetDataFileInfoEnd(ILjava/lang/String;Lmiui/app/backup/BackupFileInfo;)V

    .line 83
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;

    .line 91
    invoke-static {}, Lmiui/cloud/app/backup/CallbackPool;->access$100()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public setListener(Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;)V
    .locals 0
    .param p1, "listener"    # Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;

    .line 86
    iput-object p1, p0, Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;

    .line 87
    return-void
.end method
