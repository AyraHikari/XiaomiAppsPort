.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByUriFactory;
.super Ljava/lang/Object;
.source "AddRemoveFavoriteMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddRemoveFavoritesByUriFactory"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$vPic9qdvrTz6MLzc9w3o14LKOoQ(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByUriFactory;->lambda$create$0(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;ILandroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ")",
            "Lcom/miui/gallery/provider/cloudmanager/CursorTask;"
        }
    .end annotation

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "_data"

    .line 475
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByUriFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByUriFactory$$ExternalSyntheticLambda0;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 495
    invoke-static {p0, p4, v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->queryCloudItemByFilePath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 496
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 499
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 500
    new-instance p4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesById;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p4

    .line 497
    :cond_3
    :goto_1
    :try_start_1
    new-instance p4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;

    invoke-direct {p4, p0, p1, p3, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/AddRemoveFavoriteMethod$AddRemoveFavoritesByPath;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 501
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p4

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_5

    .line 495
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0

    .line 492
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 471
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$create$0(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 481
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 482
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
