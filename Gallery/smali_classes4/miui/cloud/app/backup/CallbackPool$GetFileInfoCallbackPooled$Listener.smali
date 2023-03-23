.class public interface abstract Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled$Listener;
.super Ljava/lang/Object;
.source "CallbackPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/app/backup/CallbackPool$GetFileInfoCallbackPooled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onGetDataFileInfoEnd(ILjava/lang/String;Lmiui/app/backup/BackupFileInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
