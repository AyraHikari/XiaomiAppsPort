.class public Lmiui/cloud/finddevice/IFindDeviceInfoCallback$Default;
.super Ljava/lang/Object;
.source "IFindDeviceInfoCallback.java"

# interfaces
.implements Lmiui/cloud/finddevice/IFindDeviceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/IFindDeviceInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public onData(Lmiui/cloud/finddevice/FindDeviceInfo;)V
    .locals 0
    .param p1, "info"    # Lmiui/cloud/finddevice/FindDeviceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method
