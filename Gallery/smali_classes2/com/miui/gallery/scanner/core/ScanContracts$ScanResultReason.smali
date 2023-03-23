.class public final enum Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;
.super Ljava/lang/Enum;
.source "ScanContracts.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum BULK_INSERT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum CLOUD_ENTRY_NULL:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum CONFIG_BANNED_LINK_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum EXIF_SHA1_READ_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum FILE_TOO_SMALL:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum FIND_ORIGIN_ENTRY_EXCEPTION:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum FIND_THUMBNAIL_ENTRY_EXCEPTION:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum FOLDER_INVALID:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum FOLDER_NOT_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum INSERT_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum INVALID_SAVE_PARAMS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum IS_UNHANDLE_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum MI_MOVER_DEDUP_REJECTED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum ONLY_LINK_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum PARALLEL_PROCESSING_IMAGE_NOT_FOUND:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum PARSE_SAVE_PARAMS_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum QUERY_OR_INSERT_ALBUM_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum SHARE_ALBUM_ALREADY_CONTAINS_SHA1:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum STREAM_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum UBI_MAIN_FILE_NOT_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public static final enum UNSYNCED_MEDIA_UPDATED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 26
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 27
    new-instance v1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v3, "INVALID_SAVE_PARAMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->INVALID_SAVE_PARAMS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 28
    new-instance v3, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v5, "PARSE_SAVE_PARAMS_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->PARSE_SAVE_PARAMS_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 29
    new-instance v5, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v7, "UNSUPPORTED_MEDIA_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->UNSUPPORTED_MEDIA_TYPE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 30
    new-instance v7, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v9, "ONLY_LINK_FILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ONLY_LINK_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 31
    new-instance v9, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v11, "CONFIG_BANNED_LINK_FILE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->CONFIG_BANNED_LINK_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 32
    new-instance v11, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v13, "ALREADY_EXISTS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->ALREADY_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 33
    new-instance v13, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v15, "BULK_INSERT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->BULK_INSERT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 34
    new-instance v15, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v14, "UNSYNCED_MEDIA_UPDATED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->UNSYNCED_MEDIA_UPDATED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 35
    new-instance v14, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v12, "FILE_TOO_SMALL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->FILE_TOO_SMALL:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 36
    new-instance v12, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v10, "EXIF_SHA1_READ_FAILED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->EXIF_SHA1_READ_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 37
    new-instance v10, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v8, "FIND_THUMBNAIL_ENTRY_EXCEPTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->FIND_THUMBNAIL_ENTRY_EXCEPTION:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 38
    new-instance v8, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v6, "UBI_MAIN_FILE_NOT_EXISTS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->UBI_MAIN_FILE_NOT_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 39
    new-instance v6, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v4, "FIND_ORIGIN_ENTRY_EXCEPTION"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->FIND_ORIGIN_ENTRY_EXCEPTION:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 40
    new-instance v4, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v2, "STREAM_FILE"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->STREAM_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 41
    new-instance v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v6, "INSERT_FAILED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->INSERT_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 42
    new-instance v6, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v4, "CLOUD_ENTRY_NULL"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->CLOUD_ENTRY_NULL:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 43
    new-instance v4, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v2, "FOLDER_NOT_EXISTS"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->FOLDER_NOT_EXISTS:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 44
    new-instance v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v6, "FOLDER_INVALID"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->FOLDER_INVALID:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 45
    new-instance v6, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v4, "SHARE_ALBUM_ALREADY_CONTAINS_SHA1"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->SHARE_ALBUM_ALREADY_CONTAINS_SHA1:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 46
    new-instance v4, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v2, "MI_MOVER_DEDUP_REJECTED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->MI_MOVER_DEDUP_REJECTED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 47
    new-instance v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v6, "QUERY_OR_INSERT_ALBUM_FAILED"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->QUERY_OR_INSERT_ALBUM_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 48
    new-instance v6, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v4, "IS_UNHANDLE_FILE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->IS_UNHANDLE_FILE:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 49
    new-instance v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const-string v4, "PARALLEL_PROCESSING_IMAGE_NOT_FOUND"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->PARALLEL_PROCESSING_IMAGE_NOT_FOUND:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const/16 v4, 0x18

    new-array v4, v4, [Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->$VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;
    .locals 1

    .line 25
    const-class v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->$VALUES:[Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-virtual {v0}, [Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-object v0
.end method
