.class public Lmiui/cloud/finddevice/LockMessage;
.super Ljava/lang/Object;
.source "LockMessage.java"


# instance fields
.field public phone:Ljava/lang/String;

.field public prompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prompt"    # Ljava/lang/String;
    .param p2, "phone"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getDebugString(Lmiui/cloud/finddevice/LockMessage;)Ljava/lang/String;
    .locals 1
    .param p0, "o"    # Lmiui/cloud/finddevice/LockMessage;

    .line 46
    if-nez p0, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiui/cloud/finddevice/LockMessage;->toDebugString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private toDebugString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockMessage{prompt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public copyFrom(Lmiui/cloud/finddevice/LockMessage;)V
    .locals 1
    .param p1, "lockMessage"    # Lmiui/cloud/finddevice/LockMessage;

    .line 21
    iget-object v0, p1, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    iput-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .line 27
    iget-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->prompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lmiui/cloud/finddevice/LockMessage;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
