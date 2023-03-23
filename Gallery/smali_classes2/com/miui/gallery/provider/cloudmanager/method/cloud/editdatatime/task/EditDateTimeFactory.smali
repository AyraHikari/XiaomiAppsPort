.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;
.super Ljava/lang/Object;
.source "EditDateTimeFactory.java"


# static fields
.field public static final COLUMNS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "dateTaken"

    const-string v1, "localFile"

    const-string v2, "serverId"

    const-string v3, "localGroupId"

    const-string v4, "location"

    const-string v5, "source_pkg"

    .line 19
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public static create(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/ArrayList;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/miui/gallery/provider/cloudmanager/CursorTask2;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p3

    const-string v2, "update_photo_by"

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "newtime"

    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "is_favorites"

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "photo_id"

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 32
    invoke-static {p1, v7, v8}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;->queryById(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v12

    .line 33
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;

    move-object v4, v0

    move-object v5, p0

    move-object/from16 v6, p2

    move v11, v3

    move-object/from16 v13, p4

    invoke-direct/range {v4 .. v13}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJZLandroid/database/Cursor;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const-string v2, "photo_path"

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;->queryByPath(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 39
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoByPath;

    move-object v4, v0

    move-object v5, p0

    move-object/from16 v6, p2

    move-wide v7, v9

    move-object v9, v1

    move v10, v3

    move-object/from16 v12, p4

    invoke-direct/range {v4 .. v12}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoByPath;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;ZLandroid/database/Cursor;Landroid/os/Bundle;)V

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getIdSelection(J)Ljava/lang/String;
    .locals 4

    .line 68
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    const-string p1, "localFlag"

    aput-object p1, v1, p0

    const/16 p0, 0xf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "%s = %d AND %s <> %s"

    .line 68
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static queryById(Landroidx/sqlite/db/SupportSQLiteDatabase;J)Landroid/database/Cursor;
    .locals 2

    const-string v0, "cloud"

    .line 48
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;->COLUMNS:[Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 50
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;->getIdSelection(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static queryByPath(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 56
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "localFile"

    aput-object v3, v1, v2

    .line 57
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/16 p1, 0x25

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object v3, v1, p1

    const/16 p1, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    const-string p1, "%s like \'%s%c\' AND %s <> %s"

    .line 56
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cloud"

    .line 60
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditDateTimeFactory;->COLUMNS:[Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
