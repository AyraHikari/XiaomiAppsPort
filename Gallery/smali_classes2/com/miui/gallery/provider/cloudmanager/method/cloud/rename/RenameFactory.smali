.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/RenameFactory;
.super Ljava/lang/Object;
.source "RenameFactory.java"


# direct methods
.method public static create(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            ")",
            "Lcom/miui/gallery/provider/cloudmanager/CursorTask2;"
        }
    .end annotation

    const-string v0, "operation_type"

    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "src_cloud_id"

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 28
    new-instance p2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-object p2

    :cond_0
    const-string v0, "extra_src_path"

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance v8, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;

    invoke-static {p0, p4, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/RenameFactory;->queryId(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-object v8
.end method

.method public static queryId(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J
    .locals 8

    const-string v0, "galleryAction_Method_RenameMethod"

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/Util;->queryCloudItemByFilePath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v4, "is_thumbnail"

    invoke-virtual {p0, v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x2

    .line 43
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 44
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    const-string p0, "file size not equals, can not rename: %s"

    .line 45
    invoke-static {v0, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-wide v1

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-wide v1

    .line 54
    :goto_3
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 55
    throw p0
.end method
