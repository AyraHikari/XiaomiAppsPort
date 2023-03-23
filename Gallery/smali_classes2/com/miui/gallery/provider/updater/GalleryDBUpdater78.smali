.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater78;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater78.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 18

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "serverType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "localFlag"

    aput-object v5, v1, v2

    const/4 v6, 0x7

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/4 v7, 0x4

    aput-object v5, v1, v7

    const/16 v9, 0x8

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v1, v11

    const/4 v10, 0x6

    aput-object v5, v1, v10

    const/16 v12, 0xa

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v6

    aput-object v5, v1, v9

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v13, 0x9

    aput-object v5, v1, v13

    const-string v5, "serverStatus"

    aput-object v5, v1, v12

    const/16 v5, 0xb

    const-string v14, "custom"

    aput-object v14, v1, v5

    const/16 v5, 0xc

    const-string v14, "babyInfoJson"

    aput-object v14, v1, v5

    const/16 v5, 0xd

    const-string v14, "attributes"

    aput-object v14, v1, v5

    const/16 v5, 0xe

    const-wide/16 v15, 0x1

    .line 44
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v1, v5

    const-string v5, "%s=%s AND (%s = %d OR %s=%d OR %s=%d OR (%s=%d AND %s=\'%s\')) AND %s NOT NULL AND %s & %d = 0"

    .line 34
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v10}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v5

    new-array v12, v12, [Ljava/lang/Object;

    const-string v17, "cloud"

    aput-object v17, v12, v3

    aput-object v14, v12, v4

    aput-object v14, v12, v2

    .line 54
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v8

    const-string v2, "editedColumns"

    aput-object v2, v12, v7

    aput-object v2, v12, v11

    aput-object v5, v12, v10

    aput-object v5, v12, v6

    aput-object v5, v12, v9

    aput-object v1, v12, v13

    const-string v1, "update %s set %s=(%s | %d), %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') where %s"

    .line 49
    invoke-static {v0, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->safeExecSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    .line 59
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public handle(I)Z
    .locals 1

    const/16 v0, 0x4a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
