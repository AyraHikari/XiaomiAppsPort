.class public Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
.super Ljava/lang/Object;
.source "FindDeviceInfoWithLockMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

.field public final lockMessage:Lmiui/cloud/finddevice/LockMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage$1;

    invoke-direct {v0}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage$1;-><init>()V

    sput-object v0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-direct {v0}, Lmiui/cloud/finddevice/FindDeviceInfo;-><init>()V

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 15
    new-instance v0, Lmiui/cloud/finddevice/LockMessage;

    invoke-direct {v0}, Lmiui/cloud/finddevice/LockMessage;-><init>()V

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 32
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->readFromParcel(Landroid/os/Parcel;)V

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage$1;

    .line 8
    invoke-direct {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmiui/cloud/finddevice/FindDeviceInfo;Lmiui/cloud/finddevice/LockMessage;)V
    .locals 2
    .param p1, "findDeviceInfo"    # Lmiui/cloud/finddevice/FindDeviceInfo;
    .param p2, "lockMessage"    # Lmiui/cloud/finddevice/LockMessage;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    if-eqz p1, :cond_1

    .line 23
    if-eqz p2, :cond_0

    .line 27
    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 28
    iput-object p2, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    .line 29
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null == lockMessage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null == findDeviceInfo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDebugString(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    .line 81
    if-nez p0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->toDebugString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private toDebugString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindDeviceInfoWithLockMessage{findDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 74
    invoke-static {v1}, Lmiui/cloud/finddevice/FindDeviceInfo;->getDebugString(Lmiui/cloud/finddevice/FindDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    .line 75
    invoke-static {v1}, Lmiui/cloud/finddevice/LockMessage;->getDebugString(Lmiui/cloud/finddevice/LockMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public copyFrom(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)V
    .locals 2
    .param p1, "findDeviceInfoWithLockMessage"    # Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    .line 37
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    iget-object v1, p1, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-virtual {v0, v1}, Lmiui/cloud/finddevice/FindDeviceInfo;->copyFrom(Lmiui/cloud/finddevice/FindDeviceInfo;)V

    .line 38
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    iget-object v1, p1, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    invoke-virtual {v0, v1}, Lmiui/cloud/finddevice/LockMessage;->copyFrom(Lmiui/cloud/finddevice/LockMessage;)V

    .line 39
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 54
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-virtual {v0, p1}, Lmiui/cloud/finddevice/FindDeviceInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 55
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    invoke-virtual {v0, p1}, Lmiui/cloud/finddevice/LockMessage;->readFromParcel(Landroid/os/Parcel;)V

    .line 56
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 48
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-virtual {v0, p1, p2}, Lmiui/cloud/finddevice/FindDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->lockMessage:Lmiui/cloud/finddevice/LockMessage;

    invoke-virtual {v0, p1}, Lmiui/cloud/finddevice/LockMessage;->writeToParcel(Landroid/os/Parcel;)V

    .line 50
    return-void
.end method
