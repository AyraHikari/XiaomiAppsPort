.class public interface abstract Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;
.super Ljava/lang/Object;
.source "IFindDeviceInfoWithLockMessageCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;,
        Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.cloud.finddevice.IFindDeviceInfoWithLockMessageCallback"


# virtual methods
.method public abstract onData(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
