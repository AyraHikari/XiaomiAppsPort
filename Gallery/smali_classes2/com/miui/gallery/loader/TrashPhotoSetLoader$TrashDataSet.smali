.class public Lcom/miui/gallery/loader/TrashPhotoSetLoader$TrashDataSet;
.super Lcom/miui/gallery/model/CursorDataSet;
.source "TrashPhotoSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/TrashPhotoSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrashDataSet"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/model/CursorDataSet;-><init>(Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 0

    .line 151
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/CursorDataSet;->moveToPosition(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/loader/TrashPhotoSetLoader$TrashDataSet;->wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V

    return-void
.end method

.method public createItem(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 1

    .line 134
    new-instance v0, Lcom/miui/gallery/model/TrashDataItem;

    invoke-direct {v0}, Lcom/miui/gallery/model/TrashDataItem;-><init>()V

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/loader/TrashPhotoSetLoader$TrashDataSet;->bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    return-object v0
.end method

.method public doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemKey(I)J
    .locals 2

    .line 211
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemPath(I)Ljava/lang/String;
    .locals 2

    .line 219
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/CursorDataSet;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/model/CursorDataSet;->mCursor:Landroid/database/Cursor;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object p1

    :catch_0
    move-exception p1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/CursorIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TrashPhotoSetLoader"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final wrapItemByCursor(Lcom/miui/gallery/model/BaseDataItem;Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, 0x6

    .line 158
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    check-cast p1, Lcom/miui/gallery/model/TrashDataItem;

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/TrashDataItem;->setFileName(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/4 v2, 0x7

    .line 160
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/TrashDataItem;->setIsOrigin(I)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/16 v2, 0xc

    .line 161
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/TrashDataItem;->setSha1(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/4 v2, 0x1

    .line 162
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/TrashDataItem;->setCloudId(J)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/16 v2, 0x14

    .line 163
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/TrashDataItem;->setServerTag(J)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/4 v2, 0x2

    .line 164
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/TrashDataItem;->setCloudServerId(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/4 v2, 0x4

    .line 165
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/TrashDataItem;->setDeleteTime(J)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/16 v2, 0x9

    .line 166
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/TrashDataItem;->setAlbumServerId(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/16 v2, 0xa

    .line 167
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/TrashDataItem;->setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/16 v2, 0xb

    .line 168
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/TrashDataItem;->setAlbumPath(Ljava/lang/String;)Lcom/miui/gallery/model/TrashDataItem;

    move-result-object p1

    const/4 v2, 0x0

    .line 169
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/4 v0, 0x5

    .line 171
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setMicroPath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    .line 172
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/16 v0, 0xd

    .line 173
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/16 v0, 0x12

    .line 174
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setCreateTime(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/16 v0, 0xe

    .line 175
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setDuration(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/16 v0, 0xf

    .line 176
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setWidth(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/16 v0, 0x10

    .line 177
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setHeight(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/16 v0, 0x8

    .line 178
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setLocalGroupId(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/16 v0, 0x11

    .line 179
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setOrientation(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    const/16 v0, 0x13

    .line 180
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/model/BaseDataItem;->setSecretKey([B)Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method
