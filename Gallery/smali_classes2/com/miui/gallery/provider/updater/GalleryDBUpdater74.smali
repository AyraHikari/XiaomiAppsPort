.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater74.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;->getLocalFileFromDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;Landroidx/sqlite/db/SupportSQLiteDatabase;ILjava/lang/String;ZZ)V
    .locals 0

    .line 34
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;->refillLocalFileAndAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static getLocalFileFromDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "localFile"

    .line 134
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "GalleryDBUpdater74"

    .line 136
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 11

    .line 39
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "_id"

    const-string v0, "description"

    const-string v1, "fileName"

    const-string v2, "appKey"

    const-string v3, "serverId"

    .line 42
    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "serverType"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string v4, "localFlag"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const/16 v5, 0x8

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const/16 v7, 0xa

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "serverStatus"

    aput-object v1, v0, v5

    const/16 v1, 0x9

    const-string v2, "custom"

    aput-object v2, v0, v1

    const-string v1, "localFile"

    aput-object v1, v0, v7

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-wide/16 v2, 0x1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s=%s AND (%s=%d OR %s=%d OR (%s=%d AND %s=\'%s\')) AND %s IS NULL AND %s != %d"

    .line 51
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74$1;

    invoke-direct {v10, p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater74$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater74;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v5, "cloud"

    move-object v4, p1

    .line 42
    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public final refillLocalFileAndAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;ILjava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x6

    .line 111
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "cloud"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "localFile"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 p3, 0x3

    const-string v4, "attributes"

    aput-object v4, v3, p3

    const/4 p3, 0x4

    aput-object v4, v3, p3

    const-wide/16 v4, 0x5

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v4, 0x5

    aput-object p3, v3, v4

    const-wide/16 v4, 0x0

    if-eqz p4, :cond_0

    const-wide/16 p3, 0x1

    goto :goto_0

    :cond_0
    move-wide p3, v4

    .line 122
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v3, v0

    const/4 p3, 0x7

    if-eqz p5, :cond_1

    const-wide/16 v4, 0x4

    .line 123
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v3, p3

    const/16 p3, 0x8

    const-string p4, "editedColumns"

    aput-object p4, v3, p3

    const/16 p3, 0x9

    aput-object p4, v3, p3

    const/16 p3, 0xa

    aput-object v1, v3, p3

    const/16 p3, 0xb

    aput-object v1, v3, p3

    const/16 p3, 0xc

    aput-object v1, v3, p3

    const/16 p3, 0xd

    const-string p4, "_id"

    aput-object p4, v3, p3

    const/16 p3, 0xe

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p3

    const-string p2, "update %s set %s=\'%s\', %s=((%s & ~%d) | %d | %d), %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') where %s=%d"

    .line 114
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    return-void
.end method
