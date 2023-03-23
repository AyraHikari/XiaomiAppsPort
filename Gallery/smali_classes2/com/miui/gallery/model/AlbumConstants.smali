.class public interface abstract Lcom/miui/gallery/model/AlbumConstants;
.super Ljava/lang/Object;
.source "AlbumConstants.java"


# static fields
.field public static final DB_REAL_PROJECTION:[Ljava/lang/String;

.field public static final QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

.field public static final SHARED_ALBUM_PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "attributes"

    const-string v3, "dateTaken"

    const-string v4, "dateModified"

    const-string v5, "sortInfo"

    const-string v6, "extra"

    const-string v7, "localFlag"

    const-string v8, "serverId"

    const-string v9, "localPath"

    const-string v10, "coverId"

    const-string v11, "realDateModified"

    const-string v12, "serverTag"

    const-string v13, "serverStatus"

    const-string v14, "editedColumns"

    .line 14
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/AlbumConstants;->DB_REAL_PROJECTION:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "name"

    const-string v3, "attributes"

    const-string v4, "dateTaken"

    const-string v5, "dateModified"

    const-string v6, "sortInfo"

    const-string v7, "extra"

    const-string v8, "localFlag"

    const-string v9, "serverId"

    const-string v10, "localPath"

    const-string v11, "coverId"

    const-string v12, "realDateModified"

    const-string v13, "serverTag"

    const-string v14, "serverStatus"

    const-string v15, "editedColumns"

    const-string v16, "photoCount"

    const-string v17, "coverSyncState"

    const-string v18, "coverSize"

    const-string v19, "coverPath"

    const-string v20, "coverSha1"

    const-string v21, "is_manual_set_cover"

    const-string v22, "size"

    const-string v23, "sortBy"

    .line 33
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/AlbumConstants;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "creatorId"

    const-string v2, "count"

    const-string v3, "nickname"

    const-string v4, "serverId"

    .line 91
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/AlbumConstants;->SHARED_ALBUM_PROJECTION:[Ljava/lang/String;

    return-void
.end method
