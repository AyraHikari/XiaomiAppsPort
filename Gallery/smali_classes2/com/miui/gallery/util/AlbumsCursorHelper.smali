.class public Lcom/miui/gallery/util/AlbumsCursorHelper;
.super Ljava/lang/Object;
.source "AlbumsCursorHelper.java"


# instance fields
.field public mAlbumBabyInfo:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAlbumBabyShareInfo:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAlbumPeopleId:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAlbumThumbnailInfoOfBaby:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getAlbumName(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-static {p1, p2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isVideoAlbum(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1200dc

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p3}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isCameraAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f120092

    .line 144
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p3}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isScreenshotsAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f1200c1

    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p3}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isScreenshotsRecordersAlbum(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p1, 0x7f1200c0

    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {p1, p2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isAllPhotoAlbum(J)Z

    move-result p3

    if-eqz p3, :cond_4

    const p1, 0x7f1200a7

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 151
    :cond_4
    invoke-static {p1, p2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isFavoritesAlbum(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f120099

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_5
    :goto_0
    return-object p4
.end method

.method public static isAllPhotoAlbum(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffffc

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCameraAlbum(Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x1

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFavoritesAlbum(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffffa

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenshotsAlbum(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "serverId"

    .line 214
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isScreenshotsAlbum(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isScreenshotsAlbum(Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x2

    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isScreenshotsRecordersAlbum(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "serverId"

    .line 223
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isScreenshotsRecordersAlbum(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isScreenshotsRecordersAlbum(Ljava/lang/String;)Z
    .locals 2

    const-wide/32 v0, -0x7ffffffd

    .line 227
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSystemAlbum(Landroid/database/Cursor;)Z
    .locals 5

    const-string v0, "serverId"

    .line 231
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 232
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_SYSTEM_ALBUM_SERVER_IDS:[Ljava/lang/Long;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isVideoAlbum(J)Z
    .locals 0

    .line 184
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAlbumId(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "_id"

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getAlbumLocalPath(I)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->moveCursorToPosition(I)Z

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumLocalPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAlbumLocalPath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "localPath"

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumLocalPath(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumLocalPath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumName(I)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->moveCursorToPosition(I)Z

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumName(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlbumName(J)Ljava/lang/String;
    .locals 2

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumLocalPath(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getBestName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getBestName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAlbumName(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mContext:Landroid/content/Context;

    const-string v1, "_id"

    .line 135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "serverId"

    .line 136
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 137
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumName(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes(I)J
    .locals 2

    .line 162
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->moveCursorToPosition(I)Z

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAttributes(Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAttributes(J)J
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAttributes(I)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public final getAttributes(Landroid/database/Cursor;)J
    .locals 2

    const-string v0, "attributes"

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBabyAlbumPeopleId(J)Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumPeopleId:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBabyInfo(J)Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyInfo:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBabySharerInfo(J)Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyShareInfo:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getServerId(I)Ljava/lang/String;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->moveCursorToPosition(I)Z

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getServerId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServerId(J)Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getServerId(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getServerId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const-string v0, "serverId"

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnailInfoOfBaby(J)Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumThumbnailInfoOfBaby:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isAlbumDataValid(J)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isAutoUploadedAlbum(Landroid/database/Cursor;)Z
    .locals 4

    const-string v0, "attributes"

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 242
    invoke-static {p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isSystemAlbum(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isScreenshotsAlbum(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isScreenshotsRecordersAlbum(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isOtherShareAlbum(Landroid/database/Cursor;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isBabyAlbum(J)Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyInfo:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLocalAlbum(I)Z
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->moveCursorToPosition(I)Z

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isLocalAlbum(Landroid/database/Cursor;)Z

    move-result p1

    return p1
.end method

.method public isLocalAlbum(J)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isLocalAlbum(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isLocalAlbum(Landroid/database/Cursor;)Z
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isAutoUploadedAlbum(Landroid/database/Cursor;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isOtherShareAlbum(I)Z
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->moveCursorToPosition(I)Z

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isOtherShareAlbum(Landroid/database/Cursor;)Z

    move-result p1

    return p1
.end method

.method public isOtherShareAlbum(J)Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isOtherShareAlbum(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isOtherShareAlbum(Landroid/database/Cursor;)Z
    .locals 2

    const-string v0, "_id"

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    .line 210
    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result p1

    return p1
.end method

.method public final moveCursorToPosition(I)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized setAlbumsData(Landroid/database/Cursor;)V
    .locals 5

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_0
    if-eqz p1, :cond_a

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumPeopleId:Landroid/util/LongSparseArray;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumPeopleId:Landroid/util/LongSparseArray;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyInfo:Landroid/util/LongSparseArray;

    if-nez v0, :cond_3

    .line 53
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyInfo:Landroid/util/LongSparseArray;

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumThumbnailInfoOfBaby:Landroid/util/LongSparseArray;

    if-nez v0, :cond_4

    .line 56
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumThumbnailInfoOfBaby:Landroid/util/LongSparseArray;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyShareInfo:Landroid/util/LongSparseArray;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyShareInfo:Landroid/util/LongSparseArray;

    .line 63
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumId(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-string v2, "extra"

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 68
    invoke-static {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 71
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getBabyInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 72
    iget-object v4, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyInfo:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    :cond_6
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getPeopleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 75
    iget-object v4, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumPeopleId:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 77
    :cond_7
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getThumbnailInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 78
    iget-object v4, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumThumbnailInfoOfBaby:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 80
    :cond_8
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getShareInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 81
    iget-object v3, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumBabyShareInfo:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mCursor:Landroid/database/Cursor;

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/util/AlbumsCursorHelper;->mAlbumId2CursorPosMapping:Landroid/util/LongSparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
