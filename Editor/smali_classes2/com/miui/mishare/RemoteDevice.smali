.class public Lcom/miui/mishare/RemoteDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/RemoteDevice$Builder;
    }
.end annotation


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

.field public static final KEY_BLUETOOTH_LE_MAC_ADDRESS:Ljava/lang/String; = "ble_ad"

.field public static final KEY_DEVICE_CODE:Ljava/lang/String; = "dc"

.field public static final KEY_DEVICE_MANUFACTURE:Ljava/lang/String; = "manufacture"

.field public static final KEY_DEVICE_MODEL:Ljava/lang/String; = "model"

.field public static final KEY_ICON_COLOR:Ljava/lang/String; = "ic"

.field public static final KEY_MANUFACTURE_CODE:Ljava/lang/String; = "mc"

.field public static final KEY_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final KEY_NICKNAME_HAS_MORE:Ljava/lang/String; = "nickname_has_more"

.field public static final KEY_PORT:Ljava/lang/String; = "p"

.field public static final KEY_RSSI:Ljava/lang/String; = "rssi"

.field public static final KEY_STATUS:Ljava/lang/String; = "s"

.field public static final KEY_SUPPORTED_GUIDING_NETWORK_TYPE:Ljava/lang/String; = "sgnt"

.field public static final KEY_SUPPORT_5G:Ljava/lang/String; = "5g"

.field public static final KEY_WIFI_AP_5G:Ljava/lang/String; = "ap_5g"

.field public static final KEY_WIFI_AP_SSID:Ljava/lang/String; = "ap_ssid"

.field public static final KEY_WIFI_P2P_FREQUENCY:Ljava/lang/String; = "p2p_freq"

.field public static final KEY_WIFI_P2P_MAC_ADDRESS:Ljava/lang/String; = "p2p_ad"


# instance fields
.field private mDeviceId:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mishare/RemoteDevice$1;

    invoke-direct {v0}, Lcom/miui/mishare/RemoteDevice$1;-><init>()V

    sput-object v0, Lcom/miui/mishare/RemoteDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/mishare/RemoteDevice$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/mishare/RemoteDevice;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/miui/mishare/RemoteDevice;

    iget-object p1, p1, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isPC()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "sgnt"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/mishare/RemoteDevice;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/RemoteDevice;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
