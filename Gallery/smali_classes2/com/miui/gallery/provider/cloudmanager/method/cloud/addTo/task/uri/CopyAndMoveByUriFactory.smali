.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/CopyAndMoveByUriFactory;
.super Ljava/lang/Object;
.source "CopyAndMoveByUriFactory.java"


# direct methods
.method public static synthetic $r8$lambda$hp3utUCR5mqBMARXmmJIx-dKRHw(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/CopyAndMoveByUriFactory;->lambda$queryPath$0(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILandroid/content/Context;Ljava/util/ArrayList;JLandroid/net/Uri;Landroidx/sqlite/db/SupportSQLiteDatabase;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Landroid/net/Uri;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ")",
            "Lcom/miui/gallery/provider/cloudmanager/CursorTask2;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p5}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/CopyAndMoveByUriFactory;->queryPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_2

    .line 27
    invoke-static {p1, p6, v3}, Lcom/miui/gallery/provider/cloudmanager/Util;->queryCloudItemByFilePath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz p0, :cond_1

    .line 29
    new-instance p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/UriMediaCopy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/UriMediaCopy;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Landroid/database/Cursor;J)V

    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/UriMediaMove;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/UriMediaMove;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Landroid/database/Cursor;J)V

    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$queryPath$0(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_data"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/CopyAndMoveByUriFactory$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/uri/CopyAndMoveByUriFactory$$ExternalSyntheticLambda0;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/GalleryUtils;->safeQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/GalleryUtils$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
