.class public Lcom/miui/gallery/provider/cloudmanager/method/album/DeleteAlbumMethod;
.super Ljava/lang/Object;
.source "DeleteAlbumMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/album/IAlbumMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAlbum(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[JI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object/from16 v1, p4

    .line 57
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/miui/gallery/util/Numbers;->ensurePositive([J)V

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 59
    :goto_0
    array-length v0, v1
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ge v4, v0, :cond_2

    .line 61
    :try_start_1
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;

    aget-wide v9, v1, v4
    :try_end_1
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v5, 0x1

    move/from16 v13, p5

    if-ne v13, v5, :cond_0

    move v12, v5

    goto :goto_1

    :cond_0
    move v12, v3

    :goto_1
    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move/from16 v11, p7

    :try_start_2
    invoke-direct/range {v5 .. v12}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;-><init>(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/ArrayList;JIZ)V
    :try_end_2
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v5, p1

    move-object/from16 v6, p2

    :try_start_3
    invoke-virtual {v0, p1, v6}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    .line 63
    aget-wide v7, v1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v7, p6

    :try_start_4
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object/from16 v7, p6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, p1

    move-object/from16 v6, p2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v13, p5

    :goto_2
    move-object/from16 v7, p6

    .line 66
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->getPermissionResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 70
    :cond_3
    new-instance v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-direct {v0, v2}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    throw v0
    :try_end_5
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    const-string v1, "galleryAction_Method_DeleteAlbum"

    .line 76
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception v0

    .line 74
    throw v0
.end method


# virtual methods
.method public doExecute(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/ArrayList;)V
    .locals 8
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

    .line 44
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "extra_delete_options"

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "extra_delete_reason"

    const/16 v1, 0x15

    .line 47
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "extra_album_ids"

    .line 48
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p7

    move-object v6, p4

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/album/DeleteAlbumMethod;->deleteAlbum(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)V

    .line 50
    invoke-static {p4}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_DeleteAlbum"

    return-object v0
.end method

.method public isNeedFileHandle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
