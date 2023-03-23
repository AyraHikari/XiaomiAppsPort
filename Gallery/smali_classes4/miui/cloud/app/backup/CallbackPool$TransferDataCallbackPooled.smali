.class public Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
.super Lmiui/app/backup/ITransferDataCallback$Stub;
.source "CallbackPool.java"

# interfaces
.implements Lmiui/cloud/app/backup/CallbackPool$Pooled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/app/backup/CallbackPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferDataCallbackPooled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;
    }
.end annotation


# instance fields
.field private mListener:Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lmiui/app/backup/ITransferDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransferDataEnd(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2, p3}, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;->onTransferDataEnd(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;

    .line 116
    invoke-static {}, Lmiui/cloud/app/backup/CallbackPool;->access$200()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public setListener(Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;)V
    .locals 0
    .param p1, "listener"    # Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;

    .line 111
    iput-object p1, p0, Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;->mListener:Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;

    .line 112
    return-void
.end method
