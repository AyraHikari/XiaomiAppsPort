.class public interface abstract Lcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback;
.super Ljava/lang/Object;
.source "INexAssetUninstallCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onUninstallCompleted(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onUninstallFailed(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
