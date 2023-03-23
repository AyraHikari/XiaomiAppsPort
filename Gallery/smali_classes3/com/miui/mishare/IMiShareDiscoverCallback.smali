.class public interface abstract Lcom/miui/mishare/IMiShareDiscoverCallback;
.super Ljava/lang/Object;
.source "IMiShareDiscoverCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/IMiShareDiscoverCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onDeviceLost(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDeviceUpdated(Lcom/miui/mishare/RemoteDevice;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
