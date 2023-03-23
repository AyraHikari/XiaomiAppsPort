.class public interface abstract Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
.super Ljava/lang/Object;
.source "IFindDeviceOperationResultCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;,
        Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.cloud.finddevice.IFindDeviceOperationResultCallback"


# virtual methods
.method public abstract onData(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
