.class public interface abstract Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled$Listener;
.super Ljava/lang/Object;
.source "CallbackPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/app/backup/CallbackPool$TransferDataCallbackPooled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onTransferDataEnd(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
