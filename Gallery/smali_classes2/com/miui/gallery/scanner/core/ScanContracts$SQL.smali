.class public interface abstract Lcom/miui/gallery/scanner/core/ScanContracts$SQL;
.super Ljava/lang/Object;
.source "ScanContracts.java"


# static fields
.field public static final ALBUM_NAME_CONFLICT_PROJECTION:[Ljava/lang/String;

.field public static final ALBUM_PROJECTION:[Ljava/lang/String;

.field public static final CLEAN_UP_FILE_PATH_PROJECTION:[Ljava/lang/String;

.field public static final CLOUD_PROJECTION:[Ljava/lang/String;

.field public static final ENSURE_INFO_PROJECTION_VIDEO:[Ljava/lang/String;

.field public static final SPECIAL_TYPE_FLAGS_PROJECTION:[Ljava/lang/String;

.field public static final SPECIAL_TYPE_FLAGS_WHERE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "_id"

    const-string v1, "serverId"

    const-string v2, "realDateModified"

    const-string v3, "localFlag"

    const-string v4, "serverStatus"

    const-string v5, "name"

    const-string v6, "attributes"

    const-string v7, "editedColumns"

    const-string v8, "localPath"

    const-string v9, "scan_public_media_count"

    const-string v10, "scan_public_media_generation_modified"

    .line 190
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ALBUM_PROJECTION:[Ljava/lang/String;

    const-string v0, "count(*)"

    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ALBUM_NAME_CONFLICT_PROJECTION:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "localFile"

    .line 243
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->SPECIAL_TYPE_FLAGS_PROJECTION:[Ljava/lang/String;

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id > ? AND serverType = 1 AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_ORIGIN_FILE_VALID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->SPECIAL_TYPE_FLAGS_WHERE:Ljava/lang/String;

    const-string v2, "fileName"

    const-string v3, "thumbnailFile"

    .line 262
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->CLEAN_UP_FILE_PATH_PROJECTION:[Ljava/lang/String;

    const-string v0, "latitude"

    const-string v1, "longitude"

    .line 293
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->ENSURE_INFO_PROJECTION_VIDEO:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "size"

    const-string v3, "fileName"

    const-string v4, "serverStatus"

    const-string v5, "localFlag"

    const-string v6, "sha1"

    const-string v7, "localFile"

    const-string v8, "thumbnailFile"

    const-string v9, "serverId"

    const-string v10, "dateTaken"

    const-string v11, "localGroupId"

    .line 317
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$SQL;->CLOUD_PROJECTION:[Ljava/lang/String;

    return-void
.end method
