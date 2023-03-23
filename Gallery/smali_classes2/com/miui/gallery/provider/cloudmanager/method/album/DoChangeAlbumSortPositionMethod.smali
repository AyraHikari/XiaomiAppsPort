.class public Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod;
.super Ljava/lang/Object;
.source "DoChangeAlbumSortPositionMethod.java"

# interfaces
.implements Lcom/miui/gallery/provider/cloudmanager/method/album/IAlbumMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeAlbumSortPosition(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JLjava/lang/String;)J
    .locals 7
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
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 79
    :try_start_0
    new-instance v6, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    const-string p1, "galleryAction_Method_ChangeAlbumSortPositionMethod"

    .line 81
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    if-nez p1, :cond_0

    const/16 p0, -0x64

    int-to-long p0, p0

    return-wide p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    throw p0
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

    move-object/from16 v0, p5

    const-string v1, "param_album_id"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    const-string v2, "param_sort_position"

    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 55
    array-length v2, v1

    if-eqz v2, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    .line 56
    array-length v2, v1

    .line 58
    array-length v3, v1

    new-array v3, v3, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v7, v4

    move-wide v8, v5

    :goto_0
    if-ge v4, v2, :cond_1

    .line 61
    aget-wide v17, v1, v4

    .line 62
    aget-object v16, v0, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p7

    move-wide/from16 v14, v17

    invoke-static/range {v10 .. v16}, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod;->changeAlbumSortPosition(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;JLjava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 63
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "galleryAction_Method_ChangeAlbumSortPositionMethod"

    const-string v12, "changeAlbumSortPosition is success,id:[%s]"

    invoke-static {v11, v12, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long v10, v8, v5

    if-lez v10, :cond_0

    .line 65
    aput-wide v17, v3, v7

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v8, v5

    if-lez v0, :cond_2

    const-string v0, "ids"

    move-object/from16 v1, p6

    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_2
    return-void
.end method

.method public getInvokerTag()Ljava/lang/String;
    .locals 1

    const-string v0, "galleryAction_Method_ChangeAlbumSortPositionMethod"

    return-object v0
.end method
