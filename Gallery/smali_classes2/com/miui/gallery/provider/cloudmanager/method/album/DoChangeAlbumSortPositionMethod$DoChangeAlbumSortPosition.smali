.class public Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask;
.source "DoChangeAlbumSortPositionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoChangeAlbumSortPosition"
.end annotation


# static fields
.field public static final QUERY_ALBUM_ITEM_PROJECTION:[Ljava/lang/String;

.field public static final QUERY_SHARE_ALBUM_ITEM_PROJECTION:[Ljava/lang/String;


# instance fields
.field public isShareAlbum:Z

.field public isVirtualAlbum:Z

.field public mId:J

.field public newValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    .line 101
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->QUERY_ALBUM_ITEM_PROJECTION:[Ljava/lang/String;

    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->QUERY_SHARE_ALBUM_ITEM_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 106
    iput-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    .line 107
    iput-object p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->newValue:Ljava/lang/String;

    .line 108
    invoke-static {p3, p4}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->isShareAlbum:Z

    .line 109
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    invoke-static {p1, p2}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->isVirtualAlbum:Z

    return-void
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 8

    .line 145
    new-instance p2, Landroid/content/ContentValues;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/content/ContentValues;-><init>(I)V

    .line 146
    iget-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->newValue:Ljava/lang/String;

    const-string v0, "sortInfo"

    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-boolean p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->isShareAlbum:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    new-array p4, p3, [Ljava/lang/String;

    .line 151
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    invoke-static {v1, v2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    new-array v1, p3, [Ljava/lang/String;

    .line 153
    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    new-array p4, p3, [Ljava/lang/String;

    .line 156
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    .line 160
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->isVirtualAlbum:Z

    const-string v7, "_id = ?"

    if-eqz v0, :cond_1

    .line 161
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->newValue:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->setVirtualAlbumSortPosition(JLjava/lang/String;)Z

    goto :goto_2

    .line 164
    :cond_1
    iget-boolean p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->isShareAlbum:Z

    if-eqz p3, :cond_2

    const-string p3, "shareAlbum"

    goto :goto_1

    :cond_2
    const-string p3, "album"

    :goto_1
    move-object v1, p3

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p3

    .line 167
    :goto_2
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p1

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v6

    :goto_3
    invoke-virtual {p1, v7, p4, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    int-to-long p1, p3

    return-wide p1
.end method

.method public fillTrackVerifyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "change_albumsortpos"

    .line 181
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 5

    .line 114
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->isVirtualAlbum:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->isShareAlbum:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "shareAlbum"

    .line 120
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->QUERY_SHARE_ALBUM_ITEM_PROJECTION:[Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    .line 122
    invoke-static {v3, v4}, Lcom/miui/gallery/provider/ShareAlbumHelper;->getOriginalAlbumId(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "_id=?  AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-virtual {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "album"

    .line 128
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->QUERY_ALBUM_ITEM_PROJECTION:[Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    .line 130
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "_id=?  AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    invoke-virtual {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 174
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->newValue:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ChangeAlbumSortPosition{id: %d},{sort: %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/album/DoChangeAlbumSortPositionMethod$DoChangeAlbumSortPosition;->isVirtualAlbum:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 140
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    return-wide v0
.end method
