.class Lmiui/cloud/finddevice/FindDeviceInfo$1;
.super Ljava/lang/Object;
.source "FindDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/FindDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmiui/cloud/finddevice/FindDeviceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfo$1;->createFromParcel(Landroid/os/Parcel;)Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmiui/cloud/finddevice/FindDeviceInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 66
    new-instance v0, Lmiui/cloud/finddevice/FindDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmiui/cloud/finddevice/FindDeviceInfo;-><init>(Landroid/os/Parcel;Lmiui/cloud/finddevice/FindDeviceInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfo$1;->newArray(I)[Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmiui/cloud/finddevice/FindDeviceInfo;
    .locals 1
    .param p1, "size"    # I

    .line 70
    new-array v0, p1, [Lmiui/cloud/finddevice/FindDeviceInfo;

    return-object v0
.end method
