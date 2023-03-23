.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
.source "BaseDataProvider.java"


# instance fields
.field public final mFileName:Ljava/lang/String;

.field public final mGroupId:J

.field public final mLocalFile:Ljava/lang/String;

.field public final mLocalFlag:I

.field public final mMicroThumbnailFile:Ljava/lang/String;

.field public final mServerStatus:Ljava/lang/String;

.field public final mServerType:Ljava/lang/String;

.field public final mSourcePkg:Ljava/lang/String;

.field public final mThumbnailFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const-string p1, "cloud"

    .line 38
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    const-string v0, "localFile"

    const-string v1, "thumbnailFile"

    const-string v2, "microthumbfile"

    const-string v3, "fileName"

    const-string v4, "localFlag"

    const-string v5, "groupId"

    const-string v6, "source_pkg"

    const-string v7, "serverStatus"

    const-string v8, "serverType"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    const-string p2, "_id=?"

    invoke-virtual {p1, p2, p4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p2, "localFile"

    .line 43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const-string p2, "thumbnailFile"

    .line 44
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    const-string p2, "microthumbfile"

    .line 45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mMicroThumbnailFile:Ljava/lang/String;

    const-string p2, "fileName"

    .line 46
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mFileName:Ljava/lang/String;

    const-string p2, "localFlag"

    .line 47
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mLocalFlag:I

    const-string p2, "groupId"

    .line 48
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mGroupId:J

    const-string p2, "source_pkg"

    .line 49
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mSourcePkg:Ljava/lang/String;

    const-string p2, "serverStatus"

    .line 50
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mServerStatus:Ljava/lang/String;

    const-string p2, "serverType"

    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mServerType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    .line 40
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 38
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method


# virtual methods
.method public getServerStatus()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mServerStatus:Ljava/lang/String;

    return-object v0
.end method
