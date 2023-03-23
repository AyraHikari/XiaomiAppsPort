.class public Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;
.super Lcom/miui/gallery/model/BaseCloudDataSet;
.source "CloudSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/CloudSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudDataSet"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;IJLjava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/model/BaseCloudDataSet;-><init>(Landroid/database/Cursor;IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 5

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/CursorDataSet;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;->wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;->foldBurst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    check-cast v0, Lcom/miui/gallery/util/BurstFilterCursor;

    .line 165
    invoke-virtual {v0, p2}, Lcom/miui/gallery/util/BurstFilterCursor;->isBurstPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v0, p2}, Lcom/miui/gallery/util/BurstFilterCursor;->getBurstGroup(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 169
    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/BurstFilterCursor;->getContentCursorAtPosition(I)Landroid/database/Cursor;

    move-result-object v3

    .line 170
    new-instance v4, Lcom/miui/gallery/model/CloudItem;

    invoke-direct {v4}, Lcom/miui/gallery/model/CloudItem;-><init>()V

    .line 171
    invoke-virtual {p0, v4, v3}, Lcom/miui/gallery/loader/CloudSetLoader$CloudDataSet;->wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V

    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 174
    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setBurstItem(Z)Lcom/miui/gallery/model/BaseDataItem;

    .line 175
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->setBurstGroup(Ljava/util/List;)Lcom/miui/gallery/model/BaseDataItem;

    .line 176
    invoke-virtual {v0, p2}, Lcom/miui/gallery/util/BurstFilterCursor;->isTimeBurstPosition(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 177
    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/BaseDataItem;->setTimeBurstItem(Z)Lcom/miui/gallery/model/BaseDataItem;

    const-wide/32 v0, 0x800000

    .line 178
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x40

    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    .line 184
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "waterMask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->getWaterMaskHeight(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_4

    .line 187
    new-instance v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    invoke-direct {v0, p2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setHdrMessage(Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;)Lcom/miui/gallery/model/BaseDataItem;

    .line 190
    :cond_4
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/BaseDataItem;->queryIsScreenshot(Landroid/content/Context;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public burstKeyIndex()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public foldBurst()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 281
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/miui/gallery/util/MediaCursorHelper;->getMediaId(Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemPath(I)Ljava/lang/String;
    .locals 1

    .line 290
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/miui/gallery/util/MediaCursorHelper;->getFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/miui/gallery/util/MediaCursorHelper;->getThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-static {p1}, Lcom/miui/gallery/util/MediaCursorHelper;->getMicroThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V
    .locals 7

    .line 194
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getMediaId(Landroid/database/Cursor;)J

    move-result-wide v0

    .line 195
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 196
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getMicroThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setMicroPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 197
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setThumbPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 198
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 199
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getMimeType(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 200
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getCreateTime(Landroid/database/Cursor;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/model/BaseDataItem;->setCreateTime(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 201
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getLocation(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 202
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getSize(Landroid/database/Cursor;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/model/BaseDataItem;->setSize(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 203
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getWidth(Landroid/database/Cursor;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setWidth(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 204
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getHeight(Landroid/database/Cursor;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setHeight(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 205
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getDuration(Landroid/database/Cursor;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setDuration(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 206
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getSecretKey(Landroid/database/Cursor;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setSecretKey([B)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 207
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getLatitude(Landroid/database/Cursor;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/model/BaseDataItem;->setLatitude(D)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 208
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getLongitude(Landroid/database/Cursor;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/model/BaseDataItem;->setLongitude(D)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 209
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getOrientation(Landroid/database/Cursor;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setOrientation(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    .line 210
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getTitle(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 211
    move-object v2, p1

    check-cast v2, Lcom/miui/gallery/model/CloudItem;

    .line 212
    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/model/CloudItem;->setId(J)Lcom/miui/gallery/model/CloudItem;

    move-result-object v3

    .line 213
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->isSynced(Landroid/database/Cursor;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/CloudItem;->setSynced(Z)Lcom/miui/gallery/model/CloudItem;

    move-result-object v3

    .line 214
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getSha1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/CloudItem;->setSha1(Ljava/lang/String;)Lcom/miui/gallery/model/CloudItem;

    move-result-object v3

    .line 215
    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery/model/CloudItem;->setShare(Z)Lcom/miui/gallery/model/CloudItem;

    move-result-object v0

    .line 216
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getCreator(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/CloudItem;->setCreatorId(Ljava/lang/String;)Lcom/miui/gallery/model/CloudItem;

    move-result-object v0

    .line 217
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->isFavorite(Landroid/database/Cursor;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/CloudItem;->setIsFavorite(I)Lcom/miui/gallery/model/CloudItem;

    move-result-object v0

    .line 218
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getServerId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/CloudItem;->setServerId(Ljava/lang/String;)Lcom/miui/gallery/model/CloudItem;

    move-result-object v0

    .line 219
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getAlbumId(Landroid/database/Cursor;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/BaseDataItem;->setLocalGroupId(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 220
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getDesc(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setDescription(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2000

    .line 222
    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    .line 224
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getSpecialTypeFlags(Landroid/database/Cursor;)J

    move-result-wide v0

    const-wide/high16 v3, 0x200000000000000L

    and-long/2addr v0, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    .line 227
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getSpecialTypeFlags(Landroid/database/Cursor;)J

    move-result-wide v0

    const-wide/high16 v3, 0x2000000000000000L

    and-long/2addr v0, v3

    cmp-long p1, v0, v5

    if-eqz p1, :cond_2

    .line 228
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getSpecialTypeFlags(Landroid/database/Cursor;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    .line 230
    :cond_2
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getSpecialTypeFlags(Landroid/database/Cursor;)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v0, v3

    cmp-long p1, v0, v5

    if-eqz p1, :cond_3

    .line 231
    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->setWatermarked()V

    .line 233
    :cond_3
    invoke-static {p2}, Lcom/miui/gallery/util/MediaCursorHelper;->getSpecialTypeFlags(Landroid/database/Cursor;)J

    move-result-wide p1

    const-wide/32 v0, 0x1000000

    and-long/2addr p1, v0

    cmp-long p1, p1, v5

    if-eqz p1, :cond_4

    .line 234
    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setSpecialTypeFlags(J)V

    :cond_4
    return-void
.end method
