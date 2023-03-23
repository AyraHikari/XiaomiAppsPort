.class public final enum Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;
.super Ljava/lang/Enum;
.source "PrivacyDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum ANDROID_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum BLUETOOTH_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum BLUETOOTH_NAME:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum BSSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum CONFIGURED_SSIDS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum ICCID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum IMSI:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum LINE_1_NUMBER:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum MAC_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum MIUI_DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum MOBILE_DATA_ENABLE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum NETWORK_MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum OAID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum SSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

.field public static final enum SUB_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 4
    new-instance v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v1, "OAID"

    const/4 v2, 0x0

    const-string v3, "oaid"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->OAID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 5
    new-instance v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v3, "ANDROID_ID"

    const/4 v4, 0x1

    const-string v5, "android_id"

    invoke-direct {v1, v3, v4, v5}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ANDROID_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 6
    new-instance v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v5, "DEVICE_ID"

    const/4 v6, 0x2

    const-string v7, "device_id"

    invoke-direct {v3, v5, v6, v7}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 7
    new-instance v5, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v7, "MIUI_DEVICE_ID"

    const/4 v8, 0x3

    const-string v9, "miui_device_id"

    invoke-direct {v5, v7, v8, v9}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MIUI_DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 8
    new-instance v7, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v9, "BLUETOOTH_NAME"

    const/4 v10, 0x4

    const-string v11, "bluetooth_name"

    invoke-direct {v7, v9, v10, v11}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BLUETOOTH_NAME:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 9
    new-instance v9, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v11, "BLUETOOTH_ADDRESS"

    const/4 v12, 0x5

    const-string v13, "bluetooth_address"

    invoke-direct {v9, v11, v12, v13}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BLUETOOTH_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 10
    new-instance v11, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v13, "MAC_ADDRESS"

    const/4 v14, 0x6

    const-string v15, "mac_address"

    invoke-direct {v11, v13, v14, v15}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MAC_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 11
    new-instance v13, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "SSID"

    const/4 v14, 0x7

    const-string v12, "ssid"

    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 12
    new-instance v12, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "BSSID"

    const/16 v14, 0x8

    const-string v10, "bssid"

    invoke-direct {v12, v15, v14, v10}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BSSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 13
    new-instance v10, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "CONFIGURED_SSIDS"

    const/16 v14, 0x9

    const-string v8, "configured_ssids"

    invoke-direct {v10, v15, v14, v8}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->CONFIGURED_SSIDS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 14
    new-instance v8, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "ICCID"

    const/16 v14, 0xa

    const-string v6, "iccid"

    invoke-direct {v8, v15, v14, v6}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ICCID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 15
    new-instance v6, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "IMSI"

    const/16 v14, 0xb

    const-string v4, "imsi"

    invoke-direct {v6, v15, v14, v4}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->IMSI:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 16
    new-instance v4, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "LINE_1_NUMBER"

    const/16 v14, 0xc

    const-string v2, "line_1_number"

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->LINE_1_NUMBER:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 17
    new-instance v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "MCCMNC"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "mccmnc"

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 18
    new-instance v4, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "NETWORK_MCCMNC"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "network_mccmnc"

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->NETWORK_MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 19
    new-instance v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "SUB_ID"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "sub_id"

    invoke-direct {v2, v15, v14, v4}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SUB_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    .line 20
    new-instance v4, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const-string v15, "MOBILE_DATA_ENABLE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "mobile_data_enable"

    invoke-direct {v4, v15, v14, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MOBILE_DATA_ENABLE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v4, v2, v14

    .line 3
    sput-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->$VALUES:[Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;
    .locals 1

    .line 3
    const-class v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->$VALUES:[Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    invoke-virtual {v0}, [Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    return-object v0
.end method
