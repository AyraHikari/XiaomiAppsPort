.class public Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod;
.super Ljava/lang/Object;
.source "RenameAlbumMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/album/IAlbumMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static renameAlbum(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JLjava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object v0, p1

    .line 64
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 66
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, -0x64

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [J

    const/4 v5, 0x0

    aput-wide p4, v2, v5

    .line 70
    invoke-static {v2}, Lcom/miui/gallery/util/Numbers;->ensurePositive([J)V

    .line 71
    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;

    move-object v6, v2

    move-object v7, p0

    move-object v8, p3

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v11}, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;)V

    move-object v5, p2

    .line 72
    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v5

    const-wide/16 v7, -0x67

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    const-wide/16 v7, -0x69

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 74
    :cond_1
    invoke-virtual {v2, p1}, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod$RenameAlbum;->getConflictAlbumId(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-ltz v0, :cond_2

    const-string v0, "conflict_album_id"

    .line 76
    invoke-virtual {v1, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-wide v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "galleryAction_Method_RenameAlbumMethod"

    .line 80
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    if-nez v2, :cond_3

    :goto_0
    const-string v0, "id"

    .line 87
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

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

    const-string v0, "album_id"

    .line 54
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v7, p4

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/album/RenameAlbumMethod;->renameAlbum(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JLjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p2, "id"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "should_request_sync"

    .line 58
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_RenameAlbumMethod"

    return-object v0
.end method
