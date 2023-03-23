.class public Lmiui/cloud/finddevice/FindDeviceInfo;
.super Ljava/lang/Object;
.source "FindDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmiui/cloud/finddevice/FindDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public displayId:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public fid:Ljava/lang/String;

.field public findToken:Ljava/lang/String;

.field public isLocked:Z

.field public isOpen:Z

.field public phone:Ljava/lang/String;

.field public sessionUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lmiui/cloud/finddevice/FindDeviceInfo$1;

    invoke-direct {v0}, Lmiui/cloud/finddevice/FindDeviceInfo$1;-><init>()V

    sput-object v0, Lmiui/cloud/finddevice/FindDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/cloud/finddevice/FindDeviceInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lmiui/cloud/finddevice/FindDeviceInfo$1;

    .line 6
    invoke-direct {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmiui/cloud/finddevice/FindDeviceInfo;)V
    .locals 0
    .param p1, "info"    # Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lmiui/cloud/finddevice/FindDeviceInfo;->copyFrom(Lmiui/cloud/finddevice/FindDeviceInfo;)V

    .line 22
    return-void
.end method

.method public static getDebugString(Lmiui/cloud/finddevice/FindDeviceInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 93
    if-nez p0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceInfo;->toDebugString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private toDebugString()Ljava/lang/String;
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindDeviceInfo{isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", findToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copyFrom(Lmiui/cloud/finddevice/FindDeviceInfo;)V
    .locals 1
    .param p1, "info"    # Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 25
    iget-boolean v0, p1, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    iput-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    .line 26
    iget-boolean v0, p1, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    iput-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    .line 27
    iget-object v0, p1, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 40
    iget-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->displayId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->fid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->findToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
