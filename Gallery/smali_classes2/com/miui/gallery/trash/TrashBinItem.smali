.class public Lcom/miui/gallery/trash/TrashBinItem;
.super Lcom/miui/gallery/dao/base/Entity;
.source "TrashBinItem.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/miui/gallery/provider/cache/ITrashMedia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/dao/base/Entity;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/trash/TrashBinItem;",
        ">;",
        "Lcom/miui/gallery/provider/cache/ITrashMedia;"
    }
.end annotation


# static fields
.field public static SERVER_TAG:Ljava/lang/String; = "serverTag"


# instance fields
.field public mAlbumAttributes:J

.field public mAlbumLocalId:J

.field public mAlbumName:Ljava/lang/String;

.field public mAlbumPath:Ljava/lang/String;

.field public mAlbumServerId:Ljava/lang/String;

.field public mCloudId:J

.field public mCloudServerId:Ljava/lang/String;

.field public mCreatorId:Ljava/lang/String;

.field public mDeleteTime:J

.field public mDuration:J

.field public mFileName:Ljava/lang/String;

.field public mImageHeight:I

.field public mImageWidth:I

.field public mInvokerTag:Ljava/lang/String;

.field public mIsOrigin:I

.field public mMicroPath:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;

.field public mMixedDateTime:J

.field public mOrientation:I

.field public mSecretKey:[B

.field public mServerTag:J

.field public mSha1:Ljava/lang/String;

.field public mSize:J

.field public mStatus:I

.field public mTrashFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mFileName:Ljava/lang/String;

    .line 81
    iput-wide p2, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudId:J

    .line 82
    iput-object p4, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudServerId:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSha1:Ljava/lang/String;

    .line 84
    iput-wide p6, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumLocalId:J

    .line 85
    iput-object p8, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumName:Ljava/lang/String;

    .line 86
    iput-object p9, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumServerId:Ljava/lang/String;

    .line 87
    iput-object p10, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumPath:Ljava/lang/String;

    .line 88
    iput-wide p11, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumAttributes:J

    .line 89
    iput-wide p13, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSize:J

    return-void
.end method

.method public static transFromFullProjectCursor(Landroid/database/Cursor;)Lcom/miui/gallery/trash/TrashBinItem;
    .locals 3

    .line 424
    new-instance v0, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-direct {v0}, Lcom/miui/gallery/trash/TrashBinItem;-><init>()V

    const/4 v1, 0x0

    .line 425
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->setRowId(J)V

    const/4 v1, 0x1

    .line 426
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/trash/TrashBinItem;->setCloudId(J)V

    const/4 v1, 0x2

    .line 427
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setCloudServerId(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 428
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setFileName(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 429
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/trash/TrashBinItem;->setDeleteTime(J)V

    const/4 v1, 0x5

    .line 430
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setMicroPath(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 431
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setTrashFilePath(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 432
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setIsOrigin(I)V

    const/16 v1, 0x8

    .line 433
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/trash/TrashBinItem;->setAlbumLocalId(J)V

    const/16 v1, 0x9

    .line 434
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setAlbumServerId(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 435
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setAlbumName(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 436
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setAlbumPath(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 437
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setSha1(Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 438
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setMimeType(Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 439
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setImageHeight(I)V

    const/16 v1, 0xf

    .line 440
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setImageWidth(I)V

    const/16 v1, 0x10

    .line 441
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setOrientation(I)V

    const/16 v1, 0x11

    .line 442
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/trash/TrashBinItem;->setDuration(J)V

    const/16 v1, 0x12

    .line 443
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/trash/TrashBinItem;->setMixedDateTime(J)V

    const/16 v1, 0x13

    .line 444
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/trash/TrashBinItem;->setServerTag(J)V

    const/16 v1, 0x14

    .line 445
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setSecretKey([B)V

    const/16 v1, 0x15

    .line 446
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setCreatorId(Ljava/lang/String;)V

    const/16 v1, 0x16

    .line 447
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/trash/TrashBinItem;->setSize(J)V

    const/16 v1, 0x17

    .line 448
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trash/TrashBinItem;->setStatus(I)V

    const/16 v1, 0x18

    .line 449
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/trash/TrashBinItem;->setInvokerTag(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/trash/TrashBinItem;)I
    .locals 4

    .line 455
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDeleteTime:J

    iget-wide v2, p1, Lcom/miui/gallery/trash/TrashBinItem;->mDeleteTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 22
    check-cast p1, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashBinItem;->compareTo(Lcom/miui/gallery/trash/TrashBinItem;)I

    move-result p1

    return p1
.end method

.method public getAlbumAttributes()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumAttributes:J

    return-wide v0
.end method

.method public getAlbumLocalId()J
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumLocalId:J

    return-wide v0
.end method

.method public getAlbumPath()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudId:J

    return-wide v0
.end method

.method public getCloudServerId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteTime()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDeleteTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDuration:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 460
    iget-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    return-wide v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mImageHeight:I

    return v0
.end method

.method public getImageSize()J
    .locals 2

    .line 472
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSize:J

    return-wide v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mImageWidth:I

    return v0
.end method

.method public getIsOrigin()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mIsOrigin:I

    return v0
.end method

.method public getMicroFilePath()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMicroPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getMixedDateTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMixedDateTime:J

    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mOrientation:I

    return v0
.end method

.method public getSecretKey()[B
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSecretKey:[B

    return-object v0
.end method

.method public getServerTag()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mServerTag:J

    return-wide v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mStatus:I

    return v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "cloudId"

    const-string v2, "INTEGER"

    .line 304
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cloudServerId"

    const-string v3, "TEXT"

    .line 305
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fileName"

    .line 306
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deleteTime"

    .line 307
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "microFilePath"

    .line 308
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trashFilePath"

    .line 309
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isOrigin"

    .line 310
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "albumLocalId"

    .line 311
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "albumServerId"

    .line 312
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "albumName"

    .line 313
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "albumPath"

    .line 314
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sha1"

    .line 315
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mimeType"

    .line 316
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageHeight"

    .line 317
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageWidth"

    .line 318
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "orientation"

    .line 319
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    .line 320
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mixedDateTime"

    .line 321
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    sget-object v1, Lcom/miui/gallery/trash/TrashBinItem;->SERVER_TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secretKey"

    const-string v4, "BLOB"

    .line 323
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creatorId"

    .line 324
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageSize"

    .line 325
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    .line 326
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    .line 327
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTrashFilePath()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mTrashFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 3

    .line 361
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cloudId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudServerId:Ljava/lang/String;

    const-string v1, "cloudServerId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mFileName:Ljava/lang/String;

    const-string v1, "fileName"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDeleteTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "deleteTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMicroPath:Ljava/lang/String;

    const-string v1, "microFilePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mTrashFilePath:Ljava/lang/String;

    const-string v1, "trashFilePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mIsOrigin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isOrigin"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 368
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumLocalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "albumLocalId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumServerId:Ljava/lang/String;

    const-string v1, "albumServerId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumName:Ljava/lang/String;

    const-string v1, "albumName"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumPath:Ljava/lang/String;

    const-string v1, "albumPath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSha1:Ljava/lang/String;

    const-string v1, "sha1"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMimeType:Ljava/lang/String;

    const-string v1, "mimeType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mImageHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imageHeight"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 375
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mImageWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imageWidth"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mOrientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMixedDateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mixedDateTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    sget-object v0, Lcom/miui/gallery/trash/TrashBinItem;->SERVER_TAG:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mServerTag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSecretKey:[B

    const-string v1, "secretKey"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCreatorId:Ljava/lang/String;

    const-string v1, "creatorId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "imageSize"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 383
    iget v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mInvokerTag:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cloudId"

    .line 333
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudId:J

    const-string v0, "cloudServerId"

    .line 334
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudServerId:Ljava/lang/String;

    const-string v0, "fileName"

    .line 335
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mFileName:Ljava/lang/String;

    const-string v0, "deleteTime"

    .line 336
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDeleteTime:J

    const-string v0, "microFilePath"

    .line 337
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMicroPath:Ljava/lang/String;

    const-string v0, "trashFilePath"

    .line 338
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mTrashFilePath:Ljava/lang/String;

    const-string v0, "isOrigin"

    .line 339
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mIsOrigin:I

    const-string v0, "albumLocalId"

    .line 340
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumLocalId:J

    const-string v0, "albumServerId"

    .line 341
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumServerId:Ljava/lang/String;

    const-string v0, "albumName"

    .line 342
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumName:Ljava/lang/String;

    const-string v0, "albumPath"

    .line 343
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumPath:Ljava/lang/String;

    const-string v0, "sha1"

    .line 344
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSha1:Ljava/lang/String;

    const-string v0, "mimeType"

    .line 345
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMimeType:Ljava/lang/String;

    const-string v0, "imageHeight"

    .line 346
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mImageHeight:I

    const-string v0, "imageWidth"

    .line 347
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mImageWidth:I

    const-string v0, "orientation"

    .line 348
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mOrientation:I

    const-string v0, "duration"

    .line 349
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDuration:J

    const-string v0, "mixedDateTime"

    .line 350
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMixedDateTime:J

    .line 351
    sget-object v0, Lcom/miui/gallery/trash/TrashBinItem;->SERVER_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mServerTag:J

    const-string v0, "secretKey"

    .line 352
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getBlob(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSecretKey:[B

    const-string v0, "creatorId"

    .line 353
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCreatorId:Ljava/lang/String;

    const-string v0, "imageSize"

    .line 354
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSize:J

    const-string v0, "status"

    .line 355
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/trash/TrashBinItem;->mStatus:I

    const-string v0, "tag"

    .line 356
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mInvokerTag:Ljava/lang/String;

    return-void
.end method

.method public setAlbumLocalId(J)V
    .locals 0

    .line 199
    iput-wide p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumLocalId:J

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumName:Ljava/lang/String;

    return-void
.end method

.method public setAlbumPath(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumPath:Ljava/lang/String;

    return-void
.end method

.method public setAlbumServerId(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mAlbumServerId:Ljava/lang/String;

    return-void
.end method

.method public setCloudId(J)V
    .locals 0

    .line 135
    iput-wide p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudId:J

    return-void
.end method

.method public setCloudServerId(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCloudServerId:Ljava/lang/String;

    return-void
.end method

.method public setCreatorId(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mCreatorId:Ljava/lang/String;

    return-void
.end method

.method public setDeleteTime(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDeleteTime:J

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mDuration:J

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mFileName:Ljava/lang/String;

    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mImageHeight:I

    return-void
.end method

.method public setImageWidth(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mImageWidth:I

    return-void
.end method

.method public setInvokerTag(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mInvokerTag:Ljava/lang/String;

    return-void
.end method

.method public setIsOrigin(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mIsOrigin:I

    return-void
.end method

.method public setMicroPath(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMicroPath:Ljava/lang/String;

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public setMixedDateTime(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mMixedDateTime:J

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mOrientation:I

    return-void
.end method

.method public setSecretKey([B)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSecretKey:[B

    return-void
.end method

.method public setServerTag(J)V
    .locals 0

    .line 263
    iput-wide p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mServerTag:J

    return-void
.end method

.method public setSha1(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSha1:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mSize:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mStatus:I

    return-void
.end method

.method public setTrashFilePath(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashBinItem;->mTrashFilePath:Ljava/lang/String;

    return-void
.end method
