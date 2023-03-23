.class public Lcom/qiniu/pili/droid/shortvideo/g/f;
.super Ljava/lang/Object;
.source "MediaFile.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/media/MediaExtractor;

.field public c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaFormat;

.field public e:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, p1, v0, v0}, Lcom/qiniu/pili/droid/shortvideo/g/f;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lcom/qiniu/pili/droid/shortvideo/g/e;->w:Lcom/qiniu/pili/droid/shortvideo/g/e;

    const-string p2, "MediaFile"

    const-string p3, "Create MediaFile failed, empty path"

    invoke-virtual {p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/g/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/g/f;->a(Ljava/lang/String;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/g/f;->b(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 5

    .line 234
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 238
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 239
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-virtual {v3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    sget-object p1, Lcom/qiniu/pili/droid/shortvideo/g/e;->w:Lcom/qiniu/pili/droid/shortvideo/g/e;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extractor selected track "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaFile"

    invoke-virtual {p1, v0, p2}, Lcom/qiniu/pili/droid/shortvideo/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/pili/droid/shortvideo/g/f;->a(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public a(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long v3, p1, v0

    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    .line 313
    invoke-virtual/range {v2 .. v7}, Lcom/qiniu/pili/droid/shortvideo/g/f;->b(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 57
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->b:Landroid/media/MediaExtractor;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 61
    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->c:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MediaFile"

    .line 198
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->b:Landroid/media/MediaExtractor;

    .line 200
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->b:Landroid/media/MediaExtractor;

    const-string v1, "video/"

    invoke-virtual {p0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/g/f;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 204
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->d:Landroid/media/MediaFormat;

    const/4 p1, 0x1

    return p1

    .line 207
    :cond_0
    sget-object p1, Lcom/qiniu/pili/droid/shortvideo/g/e;->w:Lcom/qiniu/pili/droid/shortvideo/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to select video track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/g/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/g/e;->w:Lcom/qiniu/pili/droid/shortvideo/g/e;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/qiniu/pili/droid/shortvideo/g/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 338
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/g/e;->w:Lcom/qiniu/pili/droid/shortvideo/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoFrame at in Us: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is key frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-virtual {v0, v2, v1}, Lcom/qiniu/pili/droid/shortvideo/g/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v3, 0x0

    .line 341
    :try_start_0
    iget-object v4, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 346
    :goto_0
    invoke-virtual {v1, p1, p2, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 351
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_1

    .line 352
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->b:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    goto :goto_1

    .line 353
    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    .line 354
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->a:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    :goto_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 361
    invoke-static {v1, p4, p5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 363
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 364
    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 366
    new-instance p5, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    invoke-direct {p5}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;-><init>()V

    const-wide/16 v2, 0x3e8

    .line 367
    div-long/2addr p1, v2

    invoke-virtual {p5, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setTimestampMs(J)V

    .line 368
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setData([B)V

    .line 369
    invoke-virtual {p5, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setDataFormat(Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;)V

    .line 370
    invoke-virtual {p5, p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setIsKeyFrame(Z)V

    .line 371
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setWidth(I)V

    .line 372
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setHeight(I)V

    const/4 p1, 0x0

    .line 373
    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->setRotation(I)V

    return-object p5

    .line 356
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " config not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/qiniu/pili/droid/shortvideo/g/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3

    .line 343
    :catch_0
    sget-object p1, Lcom/qiniu/pili/droid/shortvideo/g/e;->w:Lcom/qiniu/pili/droid/shortvideo/g/e;

    const-string p2, "Illegal file path for MediaMetadataRetriever"

    invoke-virtual {p1, v2, p2}, Lcom/qiniu/pili/droid/shortvideo/g/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MediaFile"

    .line 216
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->c:Landroid/media/MediaExtractor;

    .line 218
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->c:Landroid/media/MediaExtractor;

    const-string v1, "audio/"

    invoke-virtual {p0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/g/f;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 222
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->e:Landroid/media/MediaFormat;

    const/4 p1, 0x1

    return p1

    .line 225
    :cond_0
    sget-object p1, Lcom/qiniu/pili/droid/shortvideo/g/e;->w:Lcom/qiniu/pili/droid/shortvideo/g/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to select audio track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/g/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/shortvideo/g/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/g/e;->w:Lcom/qiniu/pili/droid/shortvideo/g/e;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/qiniu/pili/droid/shortvideo/g/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
