.class public interface abstract Lcom/xiaomi/security/devicecredential/IOnRemoteCallFinishedListener;
.super Ljava/lang/Object;
.source "IOnRemoteCallFinishedListener.java"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.security.devicecredential.ionremotecallfinishedlistener.v0"

.field public static final TRANSACTION_ON_FORCE_RELOAD:I = 0x3

.field public static final TRANSACTION_ON_GET_SECURITY_DEIVCE_ID_FINISHED:I = 0x1

.field public static final TRANSACTION_ON_SIGN_FINISHED:I = 0x2


# virtual methods
.method public abstract onForceReloadFinished(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGetSecurityDeviceIdFinished(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSignFinished(I[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
