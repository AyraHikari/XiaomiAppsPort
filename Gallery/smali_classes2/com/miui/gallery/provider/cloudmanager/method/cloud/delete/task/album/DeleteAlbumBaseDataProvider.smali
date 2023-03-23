.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
.source "DeleteAlbumBaseDataProvider.java"


# instance fields
.field public final isLocalAlbum:Z

.field public final isOnlyDeleteLocal:Z

.field public final isSystemAlbum:Z

.field public mAlbumCursor:Landroid/database/Cursor;

.field public final mAlbumId:J

.field public mCheckPath:Ljava/lang/String;

.field public mCursor:Landroid/database/Cursor;

.field public final mDeleteReason:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;JIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "JIZ)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 37
    iput-wide p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumId:J

    .line 38
    iput p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mDeleteReason:I

    .line 39
    iput-boolean p7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isOnlyDeleteLocal:Z

    const-string p1, "album"

    .line 42
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/model/AlbumConstants;->DB_REAL_PROJECTION:[Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    const/4 p2, 0x1

    new-array p6, p2, [Ljava/lang/String;

    .line 44
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p7

    const/4 v0, 0x0

    aput-object p7, p6, v0

    const-string p7, "_id = ?"

    invoke-virtual {p1, p7, p6}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumCursor:Landroid/database/Cursor;

    const/16 p6, 0x8

    invoke-interface {p1, p6}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isLocalAlbum:Z

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumCursor:Landroid/database/Cursor;

    .line 54
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isSystemAlbum:Z

    goto :goto_0

    .line 56
    :cond_0
    iput-boolean p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isLocalAlbum:Z

    .line 57
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isSystemAlbum:Z

    :goto_0
    const-string p1, "cloud"

    .line 61
    invoke-static {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    sget-object p7, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PROJECTION:[Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p7}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/String;

    .line 64
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v0

    const-string p4, "localGroupId=?"

    .line 63
    invoke-virtual {p1, p4, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 59
    invoke-interface {p3, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCheckPath:Ljava/lang/String;

    goto :goto_2

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCheckPath:Ljava/lang/String;

    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 77
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_4
    return-void

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getAlbumCursor()Landroid/database/Cursor;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getAlbumId()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumId:J

    return-wide v0
.end method

.method public getCheckPath()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCheckPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDeleteReason()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mDeleteReason:I

    return v0
.end method

.method public isLocalAlbum()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isLocalAlbum:Z

    return v0
.end method

.method public isOnlyDeleteLocal()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isOnlyDeleteLocal:Z

    return v0
.end method

.method public isSystemAlbum()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isSystemAlbum:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->release()V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mCursor:Landroid/database/Cursor;

    .line 123
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mAlbumCursor:Landroid/database/Cursor;

    return-void
.end method
