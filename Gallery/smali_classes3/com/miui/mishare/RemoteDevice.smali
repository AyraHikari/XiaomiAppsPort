.class public Lcom/miui/mishare/RemoteDevice;
.super Ljava/lang/Object;
.source "RemoteDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mishare/RemoteDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mDeviceId:Ljava/lang/String;

.field public mExtras:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/miui/mishare/RemoteDevice$1;

    invoke-direct {v0}, Lcom/miui/mishare/RemoteDevice$1;-><init>()V

    sput-object v0, Lcom/miui/mishare/RemoteDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 107
    instance-of v0, p1, Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/miui/mishare/RemoteDevice;

    iget-object p1, p1, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 110
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPC()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "sgnt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
