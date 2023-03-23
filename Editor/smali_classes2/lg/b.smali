.class public Llg/b;
.super Ljava/lang/Object;
.source ""


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

    .line 1
    invoke-direct {p0, p1, v0, v0}, Llg/b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p0, Llg/a;->z:Llg/a;

    const-string p1, "MediaFile"

    const-string p2, "Create MediaFile failed, empty path"

    invoke-virtual {p0, p1, p2}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Llg/b;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Llg/b;->e(Ljava/lang/String;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Llg/b;->g(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object p0, Llg/a;->z:Llg/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Extractor selected track "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaFile"

    invoke-virtual {p0, p2, p1}, Llg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public b(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Llg/b;->c(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p0

    return-object p0
.end method

.method public c(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long v3, p1, v0

    move-object v2, p0

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1
    invoke-virtual/range {v2 .. v7}, Llg/b;->f(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/b;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 3
    iput-object v1, p0, Llg/b;->b:Landroid/media/MediaExtractor;

    .line 4
    :cond_0
    iget-object v0, p0, Llg/b;->c:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    iput-object v1, p0, Llg/b;->c:Landroid/media/MediaExtractor;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MediaFile"

    .line 1
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Llg/b;->b:Landroid/media/MediaExtractor;

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llg/b;->b:Landroid/media/MediaExtractor;

    const-string v1, "video/"

    invoke-virtual {p0, p1, v1}, Llg/b;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Llg/b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5
    iget-object v1, p0, Llg/b;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Llg/b;->d:Landroid/media/MediaFormat;

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    sget-object p1, Llg/a;->z:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to select video track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Llg/a;->z:Llg/a;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Llg/a;->z:Llg/a;

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

    invoke-virtual {v0, v2, v1}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object p0, p0, Llg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 4
    :goto_0
    invoke-virtual {v1, p1, p2, p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v4, :cond_1

    .line 7
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->f:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v4, :cond_3

    .line 9
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->d:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    :goto_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 10
    invoke-static {p0, p4, p5}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 12
    invoke-virtual {p0, p4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 13
    new-instance p5, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    invoke-direct {p5}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 14
    div-long/2addr p1, v1

    invoke-virtual {p5, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->f(J)V

    .line 15
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->a([B)V

    .line 16
    invoke-virtual {p5, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->b(Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;)V

    .line 17
    invoke-virtual {p5, p3}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->d(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->g(I)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p5, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->c(I)V

    const/4 p0, 0x0

    .line 20
    invoke-virtual {p5, p0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;->e(I)V

    return-object p5

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " config not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3

    .line 22
    :catch_0
    sget-object p0, Llg/a;->z:Llg/a;

    const-string p1, "Illegal file path for MediaMetadataRetriever"

    invoke-virtual {p0, v2, p1}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "MediaFile"

    .line 1
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Llg/b;->c:Landroid/media/MediaExtractor;

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llg/b;->c:Landroid/media/MediaExtractor;

    const-string v1, "audio/"

    invoke-virtual {p0, p1, v1}, Llg/b;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object v1, p0, Llg/b;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 5
    iget-object v1, p0, Llg/b;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Llg/b;->e:Landroid/media/MediaFormat;

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    sget-object p1, Llg/a;->z:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to select audio track: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Llg/a;->z:Llg/a;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/b;->c:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method public i()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/b;->e:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Llg/b;->e:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Llg/b;->e:Landroid/media/MediaFormat;

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Llg/a;->z:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get audio channels: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaFile"

    invoke-virtual {v0, v1, p0}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Llg/b;->e:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Llg/b;->e:Landroid/media/MediaFormat;

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Llg/a;->z:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get audio samplerate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaFile"

    invoke-virtual {v0, v1, p0}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
