.class public Lcom/miui/mishare/ConnectionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/ConnectionConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mishare/ConnectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final GUIDING_NETWORK_TYPE_BLE_DIRECT_BROADCAST:I = 0x2

.field public static final GUIDING_NETWORK_TYPE_GATT:I = 0x1

.field public static final KEY_PC_FILE_COUNT:Ljava/lang/String; = "pc_file_count"

.field public static final KEY_PC_TYPE_TASK_ID:Ljava/lang/String; = "pc_t_id"

.field public static final MAIN_NETWORK_TYPE_WIFI_AP:I = 0x2

.field public static final MAIN_NETWORK_TYPE_WIFI_P2P:I = 0x1

.field public static final PROTOCOL_TYPE_MIOV_HTTP:I = 0x2

.field public static final PROTOCOL_TYPE_MI_PC_HTTP:I = 0x3


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mGuidingNetworkType:I

.field private mMainNetworkType:I

.field private mProtocolType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mishare/ConnectionConfig$1;

    invoke-direct {v0}, Lcom/miui/mishare/ConnectionConfig$1;-><init>()V

    sput-object v0, Lcom/miui/mishare/ConnectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mishare/ConnectionConfig;->mGuidingNetworkType:I

    .line 4
    iput p2, p0, Lcom/miui/mishare/ConnectionConfig;->mMainNetworkType:I

    .line 5
    iput p3, p0, Lcom/miui/mishare/ConnectionConfig;->mProtocolType:I

    .line 6
    iput-object p4, p0, Lcom/miui/mishare/ConnectionConfig;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/os/Bundle;Lcom/miui/mishare/ConnectionConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mishare/ConnectionConfig;-><init>(IIILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mishare/ConnectionConfig;->mGuidingNetworkType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mishare/ConnectionConfig;->mMainNetworkType:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mishare/ConnectionConfig;->mProtocolType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mishare/ConnectionConfig;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/ConnectionConfig;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public getGuidingNetworkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mishare/ConnectionConfig;->mGuidingNetworkType:I

    return p0
.end method

.method public getMainNetworkType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mishare/ConnectionConfig;->mMainNetworkType:I

    return p0
.end method

.method public getProtocolType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mishare/ConnectionConfig;->mProtocolType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionConfig{ gt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mishare/ConnectionConfig;->mGuidingNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mishare/ConnectionConfig;->mMainNetworkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mishare/ConnectionConfig;->mProtocolType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mishare/ConnectionConfig;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miui/mishare/ConnectionConfig;->mGuidingNetworkType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/miui/mishare/ConnectionConfig;->mMainNetworkType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/miui/mishare/ConnectionConfig;->mProtocolType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p0, p0, Lcom/miui/mishare/ConnectionConfig;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
