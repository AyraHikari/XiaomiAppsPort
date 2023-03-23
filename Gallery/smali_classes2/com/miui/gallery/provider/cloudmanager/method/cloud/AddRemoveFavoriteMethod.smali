.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;
.super Ljava/lang/Object;
.source "AddRemoveFavoriteMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/cloud/ICLoudMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByUriFactory;,
        Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;,
        Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;,
        Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->queryFavoritesTableById(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/Long;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/Long;)I
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->updateFavoritesById(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static addRemoveFavoritesById(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JI)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JI)J"
        }
    .end annotation

    .line 149
    :try_start_0
    new-instance v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p6

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IJ)V

    invoke-virtual {v6, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 151
    :catch_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "galleryAction_Method_AddRemoveFavoriteMethod"

    const-string p2, "Add or remove favorites by id with error: %s"

    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, -0x64

    return-wide p0
.end method

.method public static addRemoveFavoritesByPath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;Ljava/lang/String;I)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I)J"
        }
    .end annotation

    .line 139
    :try_start_0
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;

    invoke-direct {v0, p0, p3, p5, p4}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string p0, "galleryAction_Method_AddRemoveFavoriteMethod"

    const-string p1, "Add or remove favorites by path with error: %s"

    .line 141
    invoke-static {p0, p1, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p0, -0x64

    return-wide p0
.end method

.method public static queryFavoritesTableById(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/Long;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "favorites"

    .line 172
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "cloud_id = ?"

    invoke-virtual {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 170
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static replaceFavoritesById(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JJI)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJI)J"
        }
    .end annotation

    .line 159
    :try_start_0
    new-instance v8, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move/from16 v3, p8

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$ReplaceFavoritesById;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IJJ)V

    move-object v0, p1

    move-object v1, p2

    invoke-virtual {v8, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 161
    :catch_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "galleryAction_Method_AddRemoveFavoriteMethod"

    const-string v3, "replace favorites by id with error: %s:%s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x64

    return-wide v0
.end method

.method public static updateFavoritesById(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/Long;)I
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const-string v2, "favorites"

    const/4 v3, 0x0

    const-string v5, "cloud_id = ?"

    move-object v1, p0

    move-object v4, p1

    .line 180
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v0, p5

    move-object/from16 v10, p6

    const-string v1, "add_remove_by"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "operation_type"

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "extra_src_media_ids"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v12, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const-string v1, "extra_src_uris"

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 91
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v4, v11

    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 94
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v13, p1

    move-object/from16 v14, p7

    :try_start_1
    invoke-static {v13, v14, v0, v9, v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByUriFactory;->create(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask;

    move-result-object v0
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v15, p3

    :try_start_2
    invoke-virtual {v0, v8, v15}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v5

    aput-wide v5, v2, v4
    :try_end_2
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-object/from16 v15, p3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_3

    :catch_3
    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p7

    :catch_4
    :goto_1
    if-ne v9, v12, :cond_0

    const-string v0, "add"

    goto :goto_2

    :cond_0
    const-string v0, "remove"

    .line 98
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "galleryAction_Method_AddRemoveFavoriteMethod"

    const-string v7, "[%s] to favorites error %s"

    invoke-static {v6, v7, v0, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, -0x64

    .line 99
    aput-wide v5, v2, v4

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p7

    .line 96
    :goto_3
    invoke-virtual {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 103
    :cond_2
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, v3}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p7

    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    .line 109
    array-length v1, v0

    if-ne v1, v3, :cond_9

    new-array v7, v12, [J

    .line 111
    aget-wide v5, v0, v11

    aget-wide v16, v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object v0, v7

    move-wide/from16 v7, v16

    invoke-static/range {v1 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->replaceFavoritesById(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JJI)J

    move-result-wide v1

    aput-wide v1, v0, v11

    move-object v2, v0

    goto/16 :goto_7

    :cond_5
    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p7

    const-string v1, "extra_src_paths"

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    array-length v1, v0

    new-array v7, v1, [J

    move v6, v11

    .line 72
    :goto_5
    array-length v1, v0

    if-ge v6, v1, :cond_6

    .line 73
    aget-object v5, v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move/from16 v16, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->addRemoveFavoritesByPath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;Ljava/lang/String;I)J

    move-result-wide v1

    aput-wide v1, v7, v16

    add-int/lit8 v6, v16, 0x1

    goto :goto_5

    :cond_6
    move-object v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p7

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_9

    .line 81
    array-length v1, v0

    new-array v7, v1, [J

    move v5, v11

    .line 82
    :goto_6
    array-length v1, v0

    if-ge v5, v1, :cond_8

    .line 83
    aget-wide v16, v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move/from16 v18, v5

    move-wide/from16 v5, v16

    move-object/from16 v16, v7

    move v7, v9

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;->addRemoveFavoritesById(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JI)J

    move-result-wide v1

    aput-wide v1, v16, v18

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v7, v16

    goto :goto_6

    :cond_8
    move-object/from16 v16, v7

    move-object/from16 v2, v16

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    const-string v0, "ids"

    .line 119
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    new-array v0, v12, [Landroid/net/Uri;

    .line 122
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    aput-object v1, v0, v11

    invoke-static {v10, v0}, Lcom/miui/gallery/provider/CloudUtils;->parceNotifyUri(Landroid/os/Bundle;[Landroid/net/Uri;)V

    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_AddRemoveFavoriteMethod"

    return-object v0
.end method
