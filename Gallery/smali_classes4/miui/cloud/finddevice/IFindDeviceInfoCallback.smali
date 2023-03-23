.class public interface abstract Lmiui/cloud/finddevice/IFindDeviceInfoCallback;
.super Ljava/lang/Object;
.source "IFindDeviceInfoCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceInfoCallback$Stub;,
        Lmiui/cloud/finddevice/IFindDeviceInfoCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.cloud.finddevice.IFindDeviceInfoCallback"


# virtual methods
.method public abstract onData(Lmiui/cloud/finddevice/FindDeviceInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
