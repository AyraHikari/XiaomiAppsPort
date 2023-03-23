.class public Lcom/miui/gallery3d/exif/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ExifOutputStream.java"


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mByteToCopy:I

.field public mByteToSkip:I

.field public mExifData:Lcom/miui/gallery3d/exif/ExifData;

.field public mIccInputStream:Ljava/io/InputStream;

.field public final mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

.field public mSingleByteArray:[B

.field public mState:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/miui/gallery3d/exif/ExifInterface;)V
    .locals 2

    .line 90
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mState:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 84
    iput-object p1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mSingleByteArray:[B

    const/4 p1, 0x4

    .line 85
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 91
    iput-object p2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

    return-void
.end method

.method public static writeTagValue(Lcom/miui/gallery3d/exif/ExifTag;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->getDataType()S

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 542
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->getComponentCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 543
    invoke-virtual {p0, v1}, Lcom/miui/gallery3d/exif/ExifTag;->getRational(I)Lcom/miui/gallery3d/exif/Rational;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeRational(Lcom/miui/gallery3d/exif/Rational;)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->getComponentCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 537
    invoke-virtual {p0, v1}, Lcom/miui/gallery3d/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 553
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->getComponentCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 554
    invoke-virtual {p0, v1}, Lcom/miui/gallery3d/exif/ExifTag;->getValueAt(I)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 522
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->getStringByte()[B

    move-result-object v0

    .line 523
    array-length v2, v0

    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->getComponentCount()I

    move-result p0

    if-ne v2, p0, :cond_1

    .line 524
    array-length p0, v0

    const/4 v2, 0x1

    if-ge p0, v2, :cond_0

    goto :goto_3

    .line 527
    :cond_0
    array-length p0, v0

    sub-int/2addr p0, v2

    aput-byte v1, v0, p0

    .line 528
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_3

    .line 530
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    .line 531
    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_3

    .line 548
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifTag;->getComponentCount()I

    move-result v0

    new-array v0, v0, [B

    .line 549
    invoke-virtual {p0, v0}, Lcom/miui/gallery3d/exif/ExifTag;->getBytes([B)V

    .line 550
    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final calculateAllOffset()I
    .locals 6

    .line 474
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    const/16 v2, 0x8

    .line 475
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery3d/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/miui/gallery3d/exif/IfdData;I)I

    move-result v2

    .line 476
    sget v3, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-static {v3}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery3d/exif/IfdData;->getTag(S)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/gallery3d/exif/ExifTag;->setValue(I)Z

    .line 478
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v3

    .line 479
    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery3d/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/miui/gallery3d/exif/IfdData;I)I

    move-result v2

    .line 481
    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 483
    sget v5, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-static {v5}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery3d/exif/IfdData;->getTag(S)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v3

    .line 484
    invoke-virtual {v3, v2}, Lcom/miui/gallery3d/exif/ExifTag;->setValue(I)Z

    .line 485
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery3d/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/miui/gallery3d/exif/IfdData;I)I

    move-result v2

    .line 488
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 490
    sget v4, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-static {v4}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v4

    invoke-virtual {v0, v4}, Lcom/miui/gallery3d/exif/IfdData;->getTag(S)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/miui/gallery3d/exif/ExifTag;->setValue(I)Z

    .line 491
    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery3d/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/miui/gallery3d/exif/IfdData;I)I

    move-result v2

    .line 494
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 496
    invoke-virtual {v0, v2}, Lcom/miui/gallery3d/exif/IfdData;->setOffsetToNextIfd(I)V

    .line 497
    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery3d/exif/ExifOutputStream;->calculateOffsetOfIfd(Lcom/miui/gallery3d/exif/IfdData;I)I

    move-result v2

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    sget v0, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v0}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/gallery3d/exif/IfdData;->getTag(S)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v0

    .line 503
    invoke-virtual {v0, v2}, Lcom/miui/gallery3d/exif/ExifTag;->setValue(I)Z

    .line 504
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_1

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifData;->getStripCount()I

    move-result v0

    .line 507
    new-array v0, v0, [J

    .line 508
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v4}, Lcom/miui/gallery3d/exif/ExifData;->getStripCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    int-to-long v4, v2

    .line 509
    aput-wide v4, v0, v1

    .line 510
    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v4, v1}, Lcom/miui/gallery3d/exif/ExifData;->getStrip(I)[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_4
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v3, v1}, Lcom/miui/gallery3d/exif/IfdData;->getTag(S)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery3d/exif/ExifTag;->setValue([J)Z

    :cond_5
    :goto_1
    return v2
.end method

.method public final calculateOffsetOfIfd(Lcom/miui/gallery3d/exif/IfdData;I)I
    .locals 5

    .line 348
    invoke-virtual {p1}, Lcom/miui/gallery3d/exif/IfdData;->getTagCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 349
    invoke-virtual {p1}, Lcom/miui/gallery3d/exif/IfdData;->getAllTags()[Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p1

    .line 350
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 351
    invoke-virtual {v3}, Lcom/miui/gallery3d/exif/ExifTag;->getDataSize()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 352
    invoke-virtual {v3, p2}, Lcom/miui/gallery3d/exif/ExifTag;->setOffset(I)V

    .line 353
    invoke-virtual {v3}, Lcom/miui/gallery3d/exif/ExifTag;->getDataSize()I

    move-result v3

    add-int/2addr p2, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final createRequiredIfdAndTag()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/miui/gallery3d/exif/IfdData;

    invoke-direct {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;-><init>(I)V

    .line 364
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v2, v0}, Lcom/miui/gallery3d/exif/ExifData;->addIfdData(Lcom/miui/gallery3d/exif/IfdData;)V

    .line 366
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

    sget v3, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-virtual {v2, v3}, Lcom/miui/gallery3d/exif/ExifInterface;->buildUninitializedTag(I)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v2

    const-string v4, "No definition for crucial exif tag: "

    if-eqz v2, :cond_10

    .line 371
    invoke-virtual {v0, v2}, Lcom/miui/gallery3d/exif/IfdData;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 374
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 376
    new-instance v2, Lcom/miui/gallery3d/exif/IfdData;

    invoke-direct {v2, v3}, Lcom/miui/gallery3d/exif/IfdData;-><init>(I)V

    .line 377
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v3, v2}, Lcom/miui/gallery3d/exif/ExifData;->addIfdData(Lcom/miui/gallery3d/exif/IfdData;)V

    .line 381
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 383
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

    sget v5, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-virtual {v3, v5}, Lcom/miui/gallery3d/exif/ExifInterface;->buildUninitializedTag(I)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 388
    invoke-virtual {v0, v3}, Lcom/miui/gallery3d/exif/IfdData;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    goto :goto_0

    .line 385
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

    sget v3, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 395
    invoke-virtual {v0, v3}, Lcom/miui/gallery3d/exif/ExifInterface;->buildUninitializedTag(I)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {v2, v0}, Lcom/miui/gallery3d/exif/IfdData;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    goto :goto_1

    .line 397
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    .line 406
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v3}, Lcom/miui/gallery3d/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    .line 409
    new-instance v0, Lcom/miui/gallery3d/exif/IfdData;

    invoke-direct {v0, v2}, Lcom/miui/gallery3d/exif/IfdData;-><init>(I)V

    .line 410
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/miui/gallery3d/exif/ExifData;->addIfdData(Lcom/miui/gallery3d/exif/IfdData;)V

    .line 413
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

    sget v2, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 414
    invoke-virtual {v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->buildUninitializedTag(I)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 420
    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 421
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

    sget v2, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 422
    invoke-virtual {v1, v2}, Lcom/miui/gallery3d/exif/ExifInterface;->buildUninitializedTag(I)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 428
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v2}, Lcom/miui/gallery3d/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery3d/exif/ExifTag;->setValue(I)Z

    .line 429
    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 432
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    .line 433
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    goto/16 :goto_3

    .line 424
    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_9
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v3}, Lcom/miui/gallery3d/exif/ExifData;->hasUncompressedStrip()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v0, :cond_a

    .line 436
    new-instance v0, Lcom/miui/gallery3d/exif/IfdData;

    invoke-direct {v0, v2}, Lcom/miui/gallery3d/exif/IfdData;-><init>(I)V

    .line 437
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v2, v0}, Lcom/miui/gallery3d/exif/ExifData;->addIfdData(Lcom/miui/gallery3d/exif/IfdData;)V

    .line 439
    :cond_a
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v2}, Lcom/miui/gallery3d/exif/ExifData;->getStripCount()I

    move-result v2

    .line 440
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

    sget v5, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-virtual {v3, v5}, Lcom/miui/gallery3d/exif/ExifInterface;->buildUninitializedTag(I)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 445
    iget-object v5, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mInterface:Lcom/miui/gallery3d/exif/ExifInterface;

    sget v6, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 446
    invoke-virtual {v5, v6}, Lcom/miui/gallery3d/exif/ExifInterface;->buildUninitializedTag(I)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 451
    new-array v2, v2, [J

    .line 452
    :goto_2
    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v4}, Lcom/miui/gallery3d/exif/ExifData;->getStripCount()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 453
    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v4, v1}, Lcom/miui/gallery3d/exif/ExifData;->getStrip(I)[B

    move-result-object v4

    array-length v4, v4

    int-to-long v6, v4

    aput-wide v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 455
    :cond_b
    invoke-virtual {v5, v2}, Lcom/miui/gallery3d/exif/ExifTag;->setValue([J)Z

    .line 456
    invoke-virtual {v0, v3}, Lcom/miui/gallery3d/exif/IfdData;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 457
    invoke-virtual {v0, v5}, Lcom/miui/gallery3d/exif/IfdData;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    .line 459
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    .line 460
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 461
    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    .line 460
    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    goto :goto_3

    .line 448
    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v0, :cond_f

    .line 464
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    .line 465
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    .line 466
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    .line 467
    sget v1, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 468
    invoke-static {v1}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    :cond_f
    :goto_3
    return-void

    .line 368
    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestByteToBuffer(I[BII)I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr p1, v0

    if-le p4, p1, :cond_0

    move p4, p1

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return p4
.end method

.method public setExifData(Lcom/miui/gallery3d/exif/ExifData;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    return-void
.end method

.method public setIccInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mIccInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public final stripNullValueTags(Lcom/miui/gallery3d/exif/ExifData;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery3d/exif/ExifData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery3d/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p1}, Lcom/miui/gallery3d/exif/ExifData;->getAllTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery3d/exif/ExifTag;

    .line 284
    invoke-virtual {v2}, Lcom/miui/gallery3d/exif/ExifTag;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery3d/exif/ExifTag;->getTagId()S

    move-result v3

    invoke-static {v3}, Lcom/miui/gallery3d/exif/ExifInterface;->isOffsetTag(S)Z

    move-result v3

    if-nez v3, :cond_0

    .line 285
    invoke-virtual {v2}, Lcom/miui/gallery3d/exif/ExifTag;->getTagId()S

    move-result v3

    invoke-virtual {v2}, Lcom/miui/gallery3d/exif/ExifTag;->getIfd()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery3d/exif/ExifData;->removeTag(SI)V

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mSingleByteArray:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 212
    invoke-virtual {p0, v0}, Lcom/miui/gallery3d/exif/ExifOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery3d/exif/ExifOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    :cond_0
    :goto_0
    iget v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToSkip:I

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    iget v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToCopy:I

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mState:I

    if-eq v2, v1, :cond_10

    :cond_1
    if-lez p3, :cond_10

    if-lez v0, :cond_3

    if-le p3, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    sub-int/2addr p3, v2

    sub-int/2addr v0, v2

    .line 132
    iput v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToSkip:I

    add-int/2addr p2, v2

    .line 135
    :cond_3
    iget v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToCopy:I

    if-lez v0, :cond_5

    if-le p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p3

    .line 137
    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 139
    iget v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToCopy:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToCopy:I

    add-int/2addr p2, v0

    :cond_5
    if-nez p3, :cond_6

    return-void

    .line 145
    :cond_6
    iget v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mState:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    .line 168
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/gallery3d/exif/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 172
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 173
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_8

    .line 175
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 176
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 179
    :cond_8
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_9

    return-void

    .line 182
    :cond_9
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 183
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    const v5, 0xffff

    if-ne v2, v4, :cond_a

    .line 185
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToSkip:I

    .line 186
    iput v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mState:I

    goto :goto_3

    :cond_a
    const/16 v4, -0x1e

    if-ne v2, v4, :cond_b

    .line 187
    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mIccInputStream:Ljava/io/InputStream;

    if-eqz v4, :cond_b

    .line 188
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToSkip:I

    .line 189
    iput v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mState:I

    goto :goto_3

    .line 190
    :cond_b
    invoke-static {v2}, Lcom/miui/gallery3d/exif/JpegHeader;->isSofMarker(S)Z

    move-result v2

    if-nez v2, :cond_c

    .line 191
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mByteToCopy:I

    goto :goto_3

    .line 194
    :cond_c
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 195
    iput v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mState:I

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 147
    :cond_d
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/miui/gallery3d/exif/ExifOutputStream;->requestByteToBuffer(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 150
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_e

    return-void

    .line 153
    :cond_e
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 154
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_f

    .line 157
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 158
    iput v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mState:I

    .line 159
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeExifData()V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mIccInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeIccProfileData()V

    goto/16 :goto_0

    .line 155
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-lez p3, :cond_11

    .line 201
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_11
    return-void
.end method

.method public final writeAllTags(Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeIfd(Lcom/miui/gallery3d/exif/IfdData;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    .line 304
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeIfd(Lcom/miui/gallery3d/exif/IfdData;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    .line 305
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeIfd(Lcom/miui/gallery3d/exif/IfdData;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeIfd(Lcom/miui/gallery3d/exif/IfdData;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeIfd(Lcom/miui/gallery3d/exif/IfdData;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    :cond_2
    return-void
.end method

.method public final writeExifData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery3d/exif/ExifOutputStream;->stripNullValueTags(Lcom/miui/gallery3d/exif/ExifData;)Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifOutputStream;->createRequiredIfdAndTag()V

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery3d/exif/ExifOutputStream;->calculateAllOffset()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 236
    new-instance v3, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    const/16 v5, -0x1f

    .line 238
    invoke-virtual {v3, v5}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    int-to-short v1, v1

    .line 239
    invoke-virtual {v3, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    const v1, 0x45786966

    .line 240
    invoke-virtual {v3, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v3, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 242
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v1}, Lcom/miui/gallery3d/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v1, v4, :cond_1

    const/16 v1, 0x4d4d

    .line 243
    invoke-virtual {v3, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    goto :goto_0

    :cond_1
    const/16 v1, 0x4949

    .line 245
    invoke-virtual {v3, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v1}, Lcom/miui/gallery3d/exif/ExifData;->getByteOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    const/16 v1, 0x2a

    .line 248
    invoke-virtual {v3, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 249
    invoke-virtual {v3, v2}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 250
    invoke-virtual {p0, v3}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeAllTags(Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    .line 251
    invoke-virtual {p0, v3}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeThumbnail(Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery3d/exif/ExifTag;

    .line 253
    iget-object v2, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v2, v1}, Lcom/miui/gallery3d/exif/ExifData;->addTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    goto :goto_1

    :cond_2
    return-void

    .line 234
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeIccProfileData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mIccInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 262
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->setByteOrder(Ljava/nio/ByteOrder;)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    const/16 v1, -0x1e

    .line 263
    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 264
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mIccInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 265
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mIccInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    .line 266
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mIccInputStream:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    const v1, 0x4943435f

    const v3, 0x50524f46

    const v4, 0x494c4500    # 836688.0f

    const/16 v5, 0x101

    .line 273
    invoke-virtual {v0, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 274
    invoke-virtual {v0, v3}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 275
    invoke-virtual {v0, v4}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 276
    invoke-virtual {v0, v5}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 277
    invoke-virtual {v0, v2}, Ljava/io/FilterOutputStream;->write([B)V

    .line 278
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mIccInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public final writeIfd(Lcom/miui/gallery3d/exif/IfdData;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Lcom/miui/gallery3d/exif/IfdData;->getAllTags()[Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v0

    .line 322
    array-length v1, v0

    int-to-short v1, v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 323
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 324
    invoke-virtual {v5}, Lcom/miui/gallery3d/exif/ExifTag;->getTagId()S

    move-result v6

    invoke-virtual {p2, v6}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 325
    invoke-virtual {v5}, Lcom/miui/gallery3d/exif/ExifTag;->getDataType()S

    move-result v6

    invoke-virtual {p2, v6}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeShort(S)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 326
    invoke-virtual {v5}, Lcom/miui/gallery3d/exif/ExifTag;->getComponentCount()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 330
    invoke-virtual {v5}, Lcom/miui/gallery3d/exif/ExifTag;->getDataSize()I

    move-result v6

    if-le v6, v4, :cond_0

    .line 331
    invoke-virtual {v5}, Lcom/miui/gallery3d/exif/ExifTag;->getOffset()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    goto :goto_2

    .line 333
    :cond_0
    invoke-static {v5, p2}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeTagValue(Lcom/miui/gallery3d/exif/ExifTag;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    .line 334
    invoke-virtual {v5}, Lcom/miui/gallery3d/exif/ExifTag;->getDataSize()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    .line 335
    invoke-virtual {p2, v2}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery3d/exif/IfdData;->getOffsetToNextIfd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery3d/exif/OrderedDataOutputStream;->writeInt(I)Lcom/miui/gallery3d/exif/OrderedDataOutputStream;

    .line 340
    array-length p1, v0

    :goto_3
    if-ge v2, p1, :cond_4

    aget-object v1, v0, v2

    .line 341
    invoke-virtual {v1}, Lcom/miui/gallery3d/exif/ExifTag;->getDataSize()I

    move-result v3

    if-le v3, v4, :cond_3

    .line 342
    invoke-static {v1, p2}, Lcom/miui/gallery3d/exif/ExifOutputStream;->writeTagValue(Lcom/miui/gallery3d/exif/ExifTag;Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final writeThumbnail(Lcom/miui/gallery3d/exif/OrderedDataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FilterOutputStream;->write([B)V

    goto :goto_1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v1}, Lcom/miui/gallery3d/exif/ExifData;->getStripCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifOutputStream;->mExifData:Lcom/miui/gallery3d/exif/ExifData;

    invoke-virtual {v1, v0}, Lcom/miui/gallery3d/exif/ExifData;->getStrip(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FilterOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
