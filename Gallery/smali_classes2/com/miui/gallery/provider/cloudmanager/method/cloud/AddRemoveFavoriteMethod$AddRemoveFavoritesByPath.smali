.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;
.source "AddRemoveFavoriteMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRemoveFavoritesByPath"
.end annotation


# instance fields
.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IJ)V

    .line 312
    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 9

    const-string v0, "galleryAction_Method_AddRemoveFavoriteMethod"

    const/4 v1, 0x0

    .line 319
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;->mPath:Ljava/lang/String;

    invoke-static {v2, p1, v3}, Lcom/miui/gallery/provider/cloudmanager/Util;->queryCloudItemByFilePath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 320
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "is_thumbnail"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x2

    .line 323
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 324
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;->mPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_1

    const-string p1, "file size not equals, can not favorite: %s"

    .line 325
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;->mPath:Ljava/lang/String;

    invoke-static {v0, p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 337
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    .line 329
    :cond_1
    :try_start_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mId:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 339
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 337
    :cond_2
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 334
    :goto_1
    :try_start_3
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 338
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 345
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    iget v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;->mOperationType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "Add to"

    goto :goto_0

    :cond_0
    const-string v2, "Remove from"

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;->mPath:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "%s favorites by path: %s"

    .line 345
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
