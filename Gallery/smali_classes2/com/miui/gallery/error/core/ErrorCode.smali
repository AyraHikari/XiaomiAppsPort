.class public final enum Lcom/miui/gallery/error/core/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/error/core/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum CONNECT_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum DATA_PARSE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum FILE_OPERATE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum NETWORK_RESTRICT:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum NOT_SYNCED:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum NO_ACCOUNT:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum NO_CHARGING:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum NO_CTA_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum NO_NETWORK:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum NO_WIFI_CONNECTED:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum OVER_QUOTA:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum POWER_LOW:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum PRIMARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum RETRIABLE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum SECONDARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum SERVER_INVALID:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum SOCKET_EXCEPTION:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum SOCKET_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum STORAGE_FULL:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum STORAGE_LOW:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum SYNC_OFF:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum UNKNOWN:Lcom/miui/gallery/error/core/ErrorCode;

.field public static final enum WRITE_EXIF_ERROR:Lcom/miui/gallery/error/core/ErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 7
    new-instance v0, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 11
    new-instance v1, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v3, "NO_CTA_PERMISSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/error/core/ErrorCode;->NO_CTA_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    .line 15
    new-instance v3, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v5, "NO_NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/error/core/ErrorCode;->NO_NETWORK:Lcom/miui/gallery/error/core/ErrorCode;

    .line 19
    new-instance v5, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v7, "NO_WIFI_CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/error/core/ErrorCode;->NO_WIFI_CONNECTED:Lcom/miui/gallery/error/core/ErrorCode;

    .line 23
    new-instance v7, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v9, "NO_CHARGING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/error/core/ErrorCode;->NO_CHARGING:Lcom/miui/gallery/error/core/ErrorCode;

    .line 27
    new-instance v9, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v11, "POWER_LOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/error/core/ErrorCode;->POWER_LOW:Lcom/miui/gallery/error/core/ErrorCode;

    .line 31
    new-instance v11, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v13, "SYNC_OFF"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/error/core/ErrorCode;->SYNC_OFF:Lcom/miui/gallery/error/core/ErrorCode;

    .line 35
    new-instance v13, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v15, "STORAGE_LOW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_LOW:Lcom/miui/gallery/error/core/ErrorCode;

    .line 39
    new-instance v15, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v14, "STORAGE_FULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_FULL:Lcom/miui/gallery/error/core/ErrorCode;

    .line 43
    new-instance v14, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v12, "STORAGE_NO_WRITE_PERMISSION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    .line 47
    new-instance v12, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v10, "PRIMARY_STORAGE_WRITE_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/error/core/ErrorCode;->PRIMARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 51
    new-instance v10, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v8, "SECONDARY_STORAGE_WRITE_ERROR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/gallery/error/core/ErrorCode;->SECONDARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 55
    new-instance v8, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "DECODE_ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/gallery/error/core/ErrorCode;->DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 59
    new-instance v6, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "FILE_OPERATE_ERROR"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/error/core/ErrorCode;->FILE_OPERATE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 63
    new-instance v4, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v2, "WRITE_EXIF_ERROR"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/error/core/ErrorCode;->WRITE_EXIF_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 67
    new-instance v2, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "NETWORK_RESTRICT"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/error/core/ErrorCode;->NETWORK_RESTRICT:Lcom/miui/gallery/error/core/ErrorCode;

    .line 71
    new-instance v6, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "NO_ACCOUNT"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/error/core/ErrorCode;->NO_ACCOUNT:Lcom/miui/gallery/error/core/ErrorCode;

    .line 75
    new-instance v4, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v2, "CONNECT_TIMEOUT"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/error/core/ErrorCode;->CONNECT_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    .line 79
    new-instance v2, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "SOCKET_TIMEOUT"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_TIMEOUT:Lcom/miui/gallery/error/core/ErrorCode;

    .line 83
    new-instance v6, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "OVER_QUOTA"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/error/core/ErrorCode;->OVER_QUOTA:Lcom/miui/gallery/error/core/ErrorCode;

    .line 87
    new-instance v4, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v2, "NOT_SYNCED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/error/core/ErrorCode;->NOT_SYNCED:Lcom/miui/gallery/error/core/ErrorCode;

    .line 91
    new-instance v2, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "PARAMS_ERROR"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/error/core/ErrorCode;->PARAMS_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 95
    new-instance v6, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "SERVER_ERROR"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 99
    new-instance v2, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v4, "SERVER_INVALID"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/error/core/ErrorCode;->SERVER_INVALID:Lcom/miui/gallery/error/core/ErrorCode;

    .line 103
    new-instance v4, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "DATA_PARSE_ERROR"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/error/core/ErrorCode;->DATA_PARSE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 107
    new-instance v2, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "RETRIABLE_ERROR"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/error/core/ErrorCode;->RETRIABLE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 111
    new-instance v4, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "THUMBNAIL_BUILD_ERROR"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/error/core/ErrorCode;->THUMBNAIL_BUILD_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    .line 115
    new-instance v2, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "SOCKET_EXCEPTION"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/error/core/ErrorCode;->SOCKET_EXCEPTION:Lcom/miui/gallery/error/core/ErrorCode;

    .line 119
    new-instance v4, Lcom/miui/gallery/error/core/ErrorCode;

    const-string v6, "UNKNOWN"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/miui/gallery/error/core/ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/error/core/ErrorCode;->UNKNOWN:Lcom/miui/gallery/error/core/ErrorCode;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/miui/gallery/error/core/ErrorCode;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    .line 3
    sput-object v2, Lcom/miui/gallery/error/core/ErrorCode;->$VALUES:[Lcom/miui/gallery/error/core/ErrorCode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/error/core/ErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/miui/gallery/error/core/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/error/core/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/error/core/ErrorCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->$VALUES:[Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {v0}, [Lcom/miui/gallery/error/core/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/error/core/ErrorCode;

    return-object v0
.end method
