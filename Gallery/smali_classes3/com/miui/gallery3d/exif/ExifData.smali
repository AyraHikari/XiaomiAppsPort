.class public Lcom/miui/gallery3d/exif/ExifData;
.super Ljava/lang/Object;
.source "ExifData.java"


# static fields
.field public static final USER_COMMENT_ASCII:[B

.field public static final USER_COMMENT_JIS:[B

.field public static final USER_COMMENT_UNICODE:[B


# instance fields
.field public final mByteOrder:Ljava/nio/ByteOrder;

.field public final mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

.field public mStripBytes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public mThumbnail:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 36
    fill-array-data v1, :array_0

    sput-object v1, Lcom/miui/gallery3d/exif/ExifData;->USER_COMMENT_ASCII:[B

    new-array v1, v0, [B

    .line 39
    fill-array-data v1, :array_1

    sput-object v1, Lcom/miui/gallery3d/exif/ExifData;->USER_COMMENT_JIS:[B

    new-array v0, v0, [B

    .line 42
    fill-array-data v0, :array_2

    sput-object v0, Lcom/miui/gallery3d/exif/ExifData;->USER_COMMENT_UNICODE:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/miui/gallery3d/exif/IfdData;

    .line 46
    iput-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Lcom/miui/gallery3d/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public addIfdData(Lcom/miui/gallery3d/exif/IfdData;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    invoke-virtual {p1}, Lcom/miui/gallery3d/exif/IfdData;->getId()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public addTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/miui/gallery3d/exif/ExifTag;->getIfd()I

    move-result v0

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery3d/exif/ExifData;->addTag(Lcom/miui/gallery3d/exif/ExifTag;I)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addTag(Lcom/miui/gallery3d/exif/ExifTag;I)Lcom/miui/gallery3d/exif/ExifTag;
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    invoke-static {p2}, Lcom/miui/gallery3d/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0, p2}, Lcom/miui/gallery3d/exif/ExifData;->getOrCreateIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object p2

    .line 183
    invoke-virtual {p2, p1}, Lcom/miui/gallery3d/exif/IfdData;->setTag(Lcom/miui/gallery3d/exif/ExifTag;)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 379
    :cond_1
    instance-of v2, p1, Lcom/miui/gallery3d/exif/ExifData;

    if-eqz v2, :cond_7

    .line 380
    check-cast p1, Lcom/miui/gallery3d/exif/ExifData;

    .line 381
    iget-object v2, p1, Lcom/miui/gallery3d/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lcom/miui/gallery3d/exif/ExifData;->mThumbnail:[B

    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifData;->mThumbnail:[B

    .line 383
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 386
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 387
    iget-object v3, p1, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 392
    invoke-virtual {p1, v2}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v3

    .line 393
    invoke-virtual {p0, v2}, Lcom/miui/gallery3d/exif/ExifData;->getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;

    move-result-object v4

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_5

    .line 394
    invoke-virtual {v3, v4}, Lcom/miui/gallery3d/exif/IfdData;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getAllTags()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery3d/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 314
    invoke-virtual {v5}, Lcom/miui/gallery3d/exif/IfdData;->getAllTags()[Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 316
    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 317
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getCompressedThumbnail()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mThumbnail:[B

    return-object v0
.end method

.method public getIfdData(I)Lcom/miui/gallery3d/exif/IfdData;
    .locals 1

    .line 128
    invoke-static {p1}, Lcom/miui/gallery3d/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrCreateIfdData(I)Lcom/miui/gallery3d/exif/IfdData;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/miui/gallery3d/exif/IfdData;

    invoke-direct {v0, p1}, Lcom/miui/gallery3d/exif/IfdData;-><init>(I)V

    .line 150
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method public getStrip(I)[B
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getStripCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTag(SI)Lcom/miui/gallery3d/exif/ExifTag;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p2, p1}, Lcom/miui/gallery3d/exif/IfdData;->getTag(S)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUserCommentAsASCII()Ljava/lang/String;
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 257
    :cond_0
    sget v3, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_USER_COMMENT:I

    invoke-static {v3}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery3d/exif/IfdData;->getTag(S)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 261
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifTag;->getStringByte()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 262
    array-length v3, v0

    if-lez v3, :cond_3

    .line 264
    :try_start_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "US-ASCII"

    if-nez v3, :cond_2

    .line 265
    :try_start_1
    new-instance v3, Ljava/lang/String;

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v3, v0, v1, v5, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3

    .line 267
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    const-string v0, "ExifData"

    const-string v1, "Failed to decode the usercomment"

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method

.method public getXiaomiComment()Ljava/lang/String;
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 285
    :cond_0
    sget v2, Lcom/miui/gallery3d/exif/ExifInterface;->TAG_XIAOMI_COMMENT:I

    invoke-static {v2}, Lcom/miui/gallery3d/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery3d/exif/IfdData;->getTag(S)Lcom/miui/gallery3d/exif/ExifTag;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 289
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifTag;->getComponentCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    return-object v1

    .line 293
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery3d/exif/ExifTag;->getStringByte()[B

    move-result-object v0

    .line 295
    :try_start_0
    array-length v2, v0

    sub-int/2addr v2, v3

    aget-byte v2, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "US-ASCII"

    if-nez v2, :cond_3

    .line 296
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x0

    array-length v6, v0

    sub-int/2addr v6, v3

    invoke-direct {v2, v0, v5, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    .line 298
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    const-string v0, "ExifData"

    const-string v2, "Failed to decode the xiaomicomment"

    .line 301
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public hasCompressedThumbnail()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mThumbnail:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUncompressedStrip()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeTag(SI)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mIfdDatas:[Lcom/miui/gallery3d/exif/IfdData;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p2, p1}, Lcom/miui/gallery3d/exif/IfdData;->removeTag(S)V

    return-void
.end method

.method public setCompressedThumbnail([B)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery3d/exif/ExifData;->mThumbnail:[B

    return-void
.end method

.method public setStripBytes(I[B)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery3d/exif/ExifData;->mStripBytes:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
