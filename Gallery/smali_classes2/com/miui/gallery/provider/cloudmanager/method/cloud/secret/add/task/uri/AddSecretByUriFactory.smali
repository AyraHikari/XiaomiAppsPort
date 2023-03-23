.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByUriFactory;
.super Ljava/lang/Object;
.source "AddSecretByUriFactory.java"


# direct methods
.method public static create(Landroid/content/Context;Ljava/util/ArrayList;Landroid/net/Uri;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/net/Uri;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ")",
            "Lcom/miui/gallery/provider/cloudmanager/CursorTask2;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByUriFactory;->queryFilePathWithContentUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_6

    .line 40
    invoke-static {p0, p3, p2}, Lcom/miui/gallery/provider/cloudmanager/Util;->queryCloudItemByFilePath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 44
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 45
    new-instance p2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/id/AddSecretById2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 42
    :cond_3
    :goto_1
    :try_start_1
    new-instance p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;

    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p3

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    .line 40
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p0

    .line 38
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static queryFilePathWithContentUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/MediaStoreUtils;->getMediaFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
