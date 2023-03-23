.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;
.super Lcom/miui/gallery/model/dto/Album;
.source "GalleryDBUpdater94.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Upgrade94AlbumEntity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/miui/gallery/model/dto/Album;-><init>()V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 191
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "_id"

    .line 195
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    return-object v0

    .line 197
    :cond_1
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;

    invoke-direct {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;-><init>()V

    .line 198
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setAlbumId(J)V

    const-string v1, "name"

    .line 199
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 200
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setAlbumName(Ljava/lang/String;)V

    :cond_2
    const-string v1, "baby_info"

    .line 201
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;->setBabyInfo(Ljava/lang/String;)V

    :cond_3
    const-string v1, "serverId"

    .line 203
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 204
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/Album;->setServerId(Ljava/lang/String;)V

    :cond_4
    const-string v1, "attributes"

    .line 205
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 206
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setAttributes(J)V

    :cond_5
    const-string v1, "sortBy"

    .line 207
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 208
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->setSortBy(J)V

    :cond_6
    const-string v1, "local_path"

    .line 209
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 210
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/model/dto/Album;->setLocalPath(Ljava/lang/String;)V

    .line 212
    :cond_7
    invoke-static {v0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;->parseAlbumType(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/model/dto/Album;->setAlbumType(Lcom/miui/gallery/model/dto/Album$AlbumType;)V

    :cond_8
    :goto_0
    return-object v0
.end method

.method public static isForceTopAlbumByTopTime(J)Z
    .locals 5

    const-string v0, "key_next_force_top_create_time"

    const-wide/16 v1, 0x1

    .line 222
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, p0, v3

    if-ltz v0, :cond_0

    cmp-long p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseAlbumType(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/model/dto/Album$AlbumType;
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;->isForceTopAlbumByTopTime(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->PINNED:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->SYSTEM:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getBabyInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->BABY:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->OTHERS_SHARE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->CREATIVE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 245
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 246
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->USER_CREATE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 248
    :cond_5
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->NORMAL:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0
.end method


# virtual methods
.method public isForceTypeTime()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;->isForceTopAlbumByTopTime(J)Z

    move-result v0

    return v0
.end method

.method public setBabyInfo(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->setBabyInfo(Ljava/lang/String;)V

    return-void
.end method
