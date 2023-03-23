.class public Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;
.super Ljava/lang/Object;
.source "BurstPhotoComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;
    }
.end annotation


# instance fields
.field public mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public mBurstPhotoComposer:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

.field public mCallback:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;

.field public mDecodeHeight:I

.field public mDecodeWidth:I

.field public mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

.field public mEnCoder:Landroid/media/MediaCodec;

.field public mGLTextureShader:Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;

.field public mMediaMuxer:Landroid/media/MediaMuxer;

.field public mStop:Z

.field public mTrackIndex:I

.field public mWindowSurface:Lcom/miui/gallery/video/timeburst/gles/WindowSurface;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;IILjava/lang/String;I)V
    .locals 2

    const-string v0, "video/avc"

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 448
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBurstPhotoComposer:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    .line 449
    iput p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mDecodeWidth:I

    .line 450
    iput p3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mDecodeHeight:I

    .line 452
    :try_start_0
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const p3, 0x7f000789

    .line 453
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    const/16 p3, 0x1e

    .line 454
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    .line 455
    iget p3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mDecodeWidth:I

    iget v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mDecodeHeight:I

    invoke-virtual {p0, p3, v1}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->calBitrate(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    .line 456
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 458
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 460
    new-instance p1, Landroid/media/MediaMuxer;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 461
    invoke-virtual {p1, p5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "BurstPhoto_Composer"

    const-string p3, "init encoder error %s"

    .line 463
    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;IILjava/lang/String;ILcom/miui/gallery/video/timeburst/BurstPhotoComposer$1;)V
    .locals 0

    .line 433
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;-><init>(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;)V
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->stop()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;II)Z
    .locals 0

    .line 433
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->isSupport(II)Z

    move-result p0

    return p0
.end method

.method public static safeRelease(Landroid/media/MediaCodec;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 678
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BurstPhoto_Composer"

    const-string v0, ""

    .line 680
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static safeRelease(Landroid/media/MediaMuxer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 699
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BurstPhoto_Composer"

    const-string v0, ""

    .line 701
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static safeStop(Landroid/media/MediaCodec;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 668
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "BurstPhoto_Composer"

    const-string v0, ""

    .line 670
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static safeStop(Landroid/media/MediaMuxer;)V
    .locals 1

    const-string v0, "BurstPhoto_Composer"

    if-eqz p0, :cond_0

    .line 688
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    const-string p0, "RELEASE MUXER"

    .line 689
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    .line 691
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final calBitrate(II)I
    .locals 2

    .line 469
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_0

    mul-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x49610000    # 921600.0f

    div-float/2addr p1, p2

    const p2, 0x4b371b00    # 1.2E7f

    :goto_0
    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x438

    if-gt v0, v1, :cond_1

    mul-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x49fd2000    # 2073600.0f

    div-float/2addr p1, p2

    const p2, 0x4b81b320    # 1.7E7f

    goto :goto_0

    :cond_1
    mul-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x4afd2000    # 8294400.0f

    div-float/2addr p1, p2

    const p2, 0x4c3ebc20    # 5.0E7f

    goto :goto_0

    :goto_1
    const p2, 0x2faf080

    .line 478
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final drainEncoder(Z)V
    .locals 7

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "BurstPhoto_Composer"

    if-eqz p1, :cond_1

    .line 568
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const-string v0, "signalEndOfInputStream"

    .line 569
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "signalEndOfInputStream error %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 576
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    if-lez v0, :cond_6

    .line 578
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "getOutputBuffer return null"

    .line 580
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 584
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 587
    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string v3, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 588
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_4

    .line 592
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 593
    iget-object v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 595
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mTrackIndex:I

    iget-object v6, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v2, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 601
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez p1, :cond_5

    const-string p1, "reached end of stream unexpectedly"

    .line 603
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "end of stream reached"

    .line 605
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    if-nez p1, :cond_7

    :goto_2
    return-void

    :cond_7
    const-string v0, "no output available, spinning to await EOS"

    .line 614
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v2, -0x2

    if-ne v0, v2, :cond_9

    .line 617
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoder output format changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mTrackIndex:I

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    goto/16 :goto_0

    .line 623
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public encodeFrames()Z
    .locals 10

    .line 511
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/miui/gallery/video/timeburst/gles/EglCore;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/video/timeburst/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    .line 513
    new-instance v1, Lcom/miui/gallery/video/timeburst/gles/WindowSurface;

    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/video/timeburst/gles/WindowSurface;-><init>(Lcom/miui/gallery/video/timeburst/gles/EglCore;Landroid/view/Surface;Z)V

    iput-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mWindowSurface:Lcom/miui/gallery/video/timeburst/gles/WindowSurface;

    .line 514
    invoke-virtual {v1}, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->makeCurrent()V

    .line 515
    new-instance v0, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;

    invoke-direct {v0}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mGLTextureShader:Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 518
    iget v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mDecodeWidth:I

    iget v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mDecodeHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0xb71

    .line 519
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0x4100

    .line 520
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v1, 0x0

    .line 521
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v4, -0x1

    move v5, v2

    .line 527
    :cond_0
    iget-boolean v6, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mStop:Z

    if-eqz v6, :cond_1

    :goto_0
    move v0, v3

    goto :goto_2

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->getBufferFromQueue()Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 531
    iget-object v7, v6, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v7, :cond_2

    goto :goto_1

    .line 536
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 537
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 541
    iget-object v7, v6, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7, v4}, Lcom/miui/gallery/video/timeburst/gles/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;I)I

    move-result v4

    .line 545
    iget-object v7, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mGLTextureShader:Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;

    invoke-virtual {v7, v4}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->draw(I)V

    .line 546
    iget-object v7, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mWindowSurface:Lcom/miui/gallery/video/timeburst/gles/WindowSurface;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->getTimeNS(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->setPresentationTime(J)V

    .line 547
    iget-object v7, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mWindowSurface:Lcom/miui/gallery/video/timeburst/gles/WindowSurface;

    invoke-virtual {v7}, Lcom/miui/gallery/video/timeburst/gles/EglSurfaceBase;->swapBuffers()Z

    .line 548
    iget-boolean v7, v6, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;->mLast:Z

    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->drainEncoder(Z)V

    add-int/2addr v5, v3

    .line 553
    iget-object v7, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mCallback:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;

    invoke-interface {v7, v5}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;->onEncode(I)V

    .line 554
    iget-boolean v6, v6, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;->mLast:Z

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    new-array v1, v3, [I

    aput v4, v1, v2

    .line 558
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return v0
.end method

.method public final getBufferFromQueue()Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;
    .locals 1

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mBurstPhotoComposer:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;->access$1800(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$FrameHolder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTimeNS(I)J
    .locals 4

    int-to-long v0, p1

    const-wide/32 v2, 0x1fca055

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final isSupport(II)Z
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BurstPhoto_Composer"

    const-string p2, "encoder is null"

    .line 488
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 491
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "video/avc"

    .line 492
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public release()V
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->safeStop(Landroid/media/MediaCodec;)V

    .line 644
    iget-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->safeRelease(Landroid/media/MediaCodec;)V

    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEnCoder:Landroid/media/MediaCodec;

    const-string v1, "BurstPhoto_Composer"

    const-string v2, "RELEASE CODEC"

    .line 646
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v2}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->safeStop(Landroid/media/MediaMuxer;)V

    .line 648
    iget-object v2, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-static {v2}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->safeRelease(Landroid/media/MediaMuxer;)V

    .line 649
    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    const-string v2, "RELEASE MUXER"

    .line 650
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mWindowSurface:Lcom/miui/gallery/video/timeburst/gles/WindowSurface;

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {v1}, Lcom/miui/gallery/video/timeburst/gles/WindowSurface;->release()V

    .line 653
    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mWindowSurface:Lcom/miui/gallery/video/timeburst/gles/WindowSurface;

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    if-eqz v1, :cond_1

    .line 656
    invoke-virtual {v1}, Lcom/miui/gallery/video/timeburst/gles/EglCore;->release()V

    .line 657
    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mEglCore:Lcom/miui/gallery/video/timeburst/gles/EglCore;

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mGLTextureShader:Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;

    if-eqz v1, :cond_2

    .line 660
    invoke-virtual {v1}, Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;->destroy()V

    .line 661
    iput-object v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mGLTextureShader:Lcom/miui/gallery/video/timeburst/gles/GLTextureShader;

    :cond_2
    return-void
.end method

.method public setCallback(Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mCallback:Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder$Callback;

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer$Encoder;->mStop:Z

    return-void
.end method
