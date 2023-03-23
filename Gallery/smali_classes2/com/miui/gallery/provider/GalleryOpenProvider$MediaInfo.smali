.class public Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;
.super Ljava/lang/Object;
.source "GalleryOpenProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryOpenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaInfo"
.end annotation


# instance fields
.field public mAlbumName:Ljava/lang/String;

.field public mBucketId:J

.field public mBucketName:Ljava/lang/String;

.field public mDateModified:Ljava/lang/Long;

.field public mDateTaken:Ljava/lang/Long;

.field public mDuration:Ljava/lang/Long;

.field public mFileName:Ljava/lang/String;

.field public mHeight:Ljava/lang/Integer;

.field public mId:J

.field public mLatitude:Ljava/lang/Double;

.field public mLongitude:Ljava/lang/Double;

.field public mMimeType:Ljava/lang/String;

.field public mOrientation:Ljava/lang/Integer;

.field public mPath:Ljava/lang/String;

.field public mResolution:Ljava/lang/String;

.field public mSize:Ljava/lang/Long;

.field public mTitle:Ljava/lang/String;

.field public mType:I

.field public mWidth:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/miui/gallery/provider/GalleryOpenProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/GalleryOpenProvider;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->this$0:Lcom/miui/gallery/provider/GalleryOpenProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/GalleryOpenProvider;Lcom/miui/gallery/provider/GalleryOpenProvider$1;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;-><init>(Lcom/miui/gallery/provider/GalleryOpenProvider;)V

    return-void
.end method


# virtual methods
.method public final decodeBounds(Ljava/lang/String;)V
    .locals 1

    .line 611
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 612
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 613
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 614
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    .line 615
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    return-void
.end method

.method public fillByFile(Ljava/lang/String;)Z
    .locals 2

    .line 594
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try fill with %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    .line 596
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file not exists"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mFileName:Ljava/lang/String;

    .line 602
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mTitle:Ljava/lang/String;

    .line 603
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mSize:Ljava/lang/Long;

    .line 604
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    .line 605
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v0, p1}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->getRotationDegrees(Landroidx/exifinterface/media/ExifInterface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mOrientation:Ljava/lang/Integer;

    .line 606
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->decodeBounds(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public init(Landroid/database/Cursor;)Z
    .locals 8

    const/4 v0, 0x0

    .line 524
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mId:J

    const/4 v1, 0x1

    .line 525
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v1, :cond_0

    .line 527
    iput v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_b

    .line 529
    iput v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    .line 534
    :goto_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 535
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 537
    invoke-static {v2, v4}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mLatitude:Ljava/lang/Double;

    :cond_1
    const/4 v2, 0x4

    .line 539
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    .line 540
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 542
    invoke-static {v2, v4}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mLongitude:Ljava/lang/Double;

    :cond_2
    const/4 v2, 0x6

    .line 544
    invoke-static {p1, v2}, Lcom/miui/gallery/util/Numbers;->getLong(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateTaken:Ljava/lang/Long;

    const/16 v2, 0x8

    .line 545
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketId:J

    const/16 v2, 0xd

    .line 546
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mFileName:Ljava/lang/String;

    const/16 v2, 0xe

    .line 547
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mTitle:Ljava/lang/String;

    const/16 v2, 0xf

    .line 548
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateModified:Ljava/lang/Long;

    const/16 v2, 0x10

    .line 549
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    .line 551
    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->this$0:Lcom/miui/gallery/provider/GalleryOpenProvider;

    invoke-static {v2}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$200(Lcom/miui/gallery/provider/GalleryOpenProvider;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const-string v4, "cloud"

    .line 553
    invoke-static {v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    const-string v5, "fileName"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-virtual {v4, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketId:J

    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "_id=?"

    invoke-virtual {v4, v6, v5}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v4

    .line 556
    invoke-virtual {v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object v4

    .line 551
    invoke-interface {v2, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v2

    .line 559
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 560
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 566
    iget v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    if-ne v2, v3, :cond_4

    const/16 v2, 0x13

    .line 567
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDuration:Ljava/lang/Long;

    :cond_4
    const/16 v2, 0xb

    .line 570
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v0, 0xc

    .line 571
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mSize:Ljava/lang/Long;

    const/16 v0, 0x11

    .line 572
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    const/16 v0, 0x12

    .line 573
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 574
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 575
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/util/ExifUtil;->exifOrientationToDegrees(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mOrientation:Ljava/lang/Integer;

    .line 577
    :cond_5
    iget p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    if-ne p1, v3, :cond_6

    .line 578
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mResolution:Ljava/lang/String;

    .line 579
    iget-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketName:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mAlbumName:Ljava/lang/String;

    :cond_6
    return v1

    .line 582
    :cond_7
    iget v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    if-ne v1, v3, :cond_8

    .line 583
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "current type is video, but no file path"

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const/16 v1, 0xa

    .line 585
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 588
    :cond_9
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no path return"

    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 586
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->fillByFile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 563
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 564
    throw p1

    .line 531
    :cond_b
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "%d is not a media type"

    invoke-static {p1, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 7

    .line 448
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query media info for file: %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 451
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file [%s] not exists."

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 454
    iput-wide v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mId:J

    .line 456
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    .line 458
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isPdfFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeTypeByParseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    .line 460
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isPdfFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 461
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    const-string v3, "file [%s] [%s] is not a support mimeType."

    invoke-static {v0, v3, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 466
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    .line 467
    iput-wide v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketId:J

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketName:Ljava/lang/String;

    .line 469
    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    .line 470
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mSize:Ljava/lang/Long;

    .line 471
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mFileName:Ljava/lang/String;

    .line 472
    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mTitle:Ljava/lang/String;

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateModified:Ljava/lang/Long;

    .line 475
    iget v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    if-ne v0, v6, :cond_8

    .line 476
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->hasExif(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 477
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reading exif"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v0, p1}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface;

    if-nez v0, :cond_4

    .line 480
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to read exif for path %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 482
    :cond_4
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    move-result-object v1

    if-eqz v1, :cond_5

    .line 484
    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mLatitude:Ljava/lang/Double;

    .line 485
    aget-wide v3, v1, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mLongitude:Ljava/lang/Double;

    .line 487
    :cond_5
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->getRotationDegrees(Landroidx/exifinterface/media/ExifInterface;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mOrientation:Ljava/lang/Integer;

    .line 488
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateModified:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/miui/gallery/scanner/utils/DefaultImageValueCalculator;->getDateTaken(Landroidx/exifinterface/media/ExifInterface;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateTaken:Ljava/lang/Long;

    const-string v1, "ImageWidth"

    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    const-string v1, "ImageLength"

    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    .line 492
    :cond_6
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->decodeBounds(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 496
    :cond_7
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no exif found"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->decodeBounds(Ljava/lang/String;)V

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mOrientation:Ljava/lang/Integer;

    .line 499
    iget-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateModified:Ljava/lang/Long;

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateTaken:Ljava/lang/Long;

    goto :goto_1

    :cond_8
    if-ne v0, v5, :cond_a

    .line 502
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is video, reading video info"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mAlbumName:Ljava/lang/String;

    .line 505
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->read(Ljava/lang/String;)Lcom/miui/gallery/util/VideoAttrsReader;

    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 508
    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mTitle:Ljava/lang/String;

    .line 510
    :cond_9
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getDateTaken()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateTaken:Ljava/lang/Long;

    .line 511
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDuration:Ljava/lang/Long;

    .line 512
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getVideoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    .line 513
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getVideoHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    .line 514
    invoke-virtual {p1}, Lcom/miui/gallery/util/VideoAttrsReader;->getOrientation()I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/util/ExifUtil;->exifOrientationToDegrees(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mOrientation:Ljava/lang/Integer;

    .line 515
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mResolution:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 517
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    return v6
.end method

.method public toContentValue()Landroid/content/ContentValues;
    .locals 5

    .line 619
    new-instance v0, Landroid/content/ContentValues;

    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$300()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v1, 0x0

    .line 620
    :goto_0
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$300()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 621
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$300()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 686
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 683
    :pswitch_1
    iget v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 680
    :pswitch_2
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 677
    :pswitch_3
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDuration:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 674
    :pswitch_4
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 671
    :pswitch_5
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 668
    :pswitch_6
    iget-wide v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 665
    :pswitch_7
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mOrientation:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 662
    :pswitch_8
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateTaken:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 659
    :pswitch_9
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mLongitude:Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 656
    :pswitch_a
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mLatitude:Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    .line 653
    :pswitch_b
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 650
    :pswitch_c
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 647
    :pswitch_d
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 644
    :pswitch_e
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateModified:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 641
    :pswitch_f
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateTaken:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 638
    :pswitch_10
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 635
    :pswitch_11
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 632
    :pswitch_12
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mSize:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 629
    :pswitch_13
    iget-object v3, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 689
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->access$400(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "trans cursor to %s"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaInfo{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateTaken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mOrientation:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mBucketName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mBucketName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mSize:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDateModified="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDateModified:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mDuration:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlbumName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mAlbumName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mResolution=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/provider/GalleryOpenProvider$MediaInfo;->mResolution:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
