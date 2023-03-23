.class Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;
.super Landroid/os/Handler;
.source "MiHWDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediacodec/MiHWDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GLHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;


# direct methods
.method private constructor <init>(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/os/Looper;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    .line 445
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/os/Looper;Lcom/xiaomi/mediacodec/MiHWDecoder$1;)V
    .locals 0

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;-><init>(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 450
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-wide/16 v7, 0x3e8

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v4, 0x7

    if-eq v2, v4, :cond_0

    goto/16 :goto_2

    .line 534
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    .line 535
    iget-object v2, v0, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v12, v2, [B

    .line 536
    iget-object v4, v0, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 537
    iget-object v9, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v9}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1300(Lcom/xiaomi/mediacodec/MiHWDecoder;)J

    move-result-wide v10

    iget-object v0, v0, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long v14, v2, v7

    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/mediacodec/MiHWDecoder;->onAudioFrameJni(J[BIJ)V

    goto/16 :goto_2

    .line 528
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    .line 529
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "sample-rate"

    .line 530
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 531
    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1300(Lcom/xiaomi/mediacodec/MiHWDecoder;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->onAudioFormatJni(JII)V

    goto/16 :goto_2

    .line 544
    :cond_2
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$300(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v0

    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->getOutputTextureId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/GlesUtil;->deleteFrameBuffer(II)V

    new-array v0, v4, [I

    .line 546
    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$700(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v2

    aput v2, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 547
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->destroy()V

    const-string v0, " detete frame "

    .line 548
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 550
    :cond_3
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/mediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/mediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 552
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$802(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 555
    :cond_4
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$602(Lcom/xiaomi/mediacodec/MiHWDecoder;Lcom/xiaomi/mediacodec/OriginalRenderDrawer;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    .line 556
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$200(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$200(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/EglBase;->release()V

    .line 559
    :cond_5
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0, v4}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1402(Lcom/xiaomi/mediacodec/MiHWDecoder;Z)Z

    .line 560
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$202(Lcom/xiaomi/mediacodec/MiHWDecoder;Lcom/xiaomi/mediacodec/EglBase;)Lcom/xiaomi/mediacodec/EglBase;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " recoder end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1400(Lcom/xiaomi/mediacodec/MiHWDecoder;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 479
    :cond_6
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/mediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 480
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 483
    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/mediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 484
    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/mediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    .line 485
    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$300(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v2

    iget-object v9, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v9}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->getOutputTextureId()I

    move-result v9

    invoke-static {v2, v9}, Lcom/xiaomi/mediacodec/GlesUtil;->bindFrameBuffer(II)V

    .line 486
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    .line 488
    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->draw(J[F)V

    .line 489
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    .line 490
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 491
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    .line 492
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->unBindFrameBuffer()V

    .line 493
    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->checkError()V

    .line 495
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->getPlayer()Lcom/xiaomi/mediacodec/MoviePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MoviePlayer;->getVideoWidth()I

    move-result v0

    .line 496
    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-virtual {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->getPlayer()Lcom/xiaomi/mediacodec/MoviePlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mediacodec/MoviePlayer;->getVideoHeight()I

    move-result v2

    .line 498
    iget-object v9, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v9}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$900(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v9

    if-gez v9, :cond_7

    mul-int v9, v0, v2

    mul-int/2addr v9, v6

    .line 500
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 501
    iget-object v9, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v9}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$300(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v9

    const v15, 0x8d40

    invoke-static {v15, v9}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 503
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    move v11, v0

    move v12, v2

    move v7, v15

    move-object v15, v6

    .line 504
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 508
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 509
    invoke-virtual {v8, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 511
    invoke-static {v7, v3}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 512
    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$908(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kkk"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v6}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$900(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jpeg"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "/sdcard/kk"

    invoke-static {v8, v6, v3}, Lcom/xiaomi/mediacodec/GlUtil;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 515
    :cond_7
    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1008(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    .line 517
    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1100(Lcom/xiaomi/mediacodec/MiHWDecoder;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1100(Lcom/xiaomi/mediacodec/MiHWDecoder;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    mul-long/2addr v6, v10

    cmp-long v3, v4, v6

    if-ltz v3, :cond_9

    :cond_8
    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    .line 518
    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1200(Lcom/xiaomi/mediacodec/MiHWDecoder;)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1200(Lcom/xiaomi/mediacodec/MiHWDecoder;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_9

    goto :goto_0

    .line 521
    :cond_9
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->getPlayer()Lcom/xiaomi/mediacodec/MoviePlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MoviePlayer;->getOneFrame()V

    goto/16 :goto_2

    .line 519
    :cond_a
    :goto_0
    iget-object v9, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v9}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$1300(Lcom/xiaomi/mediacodec/MiHWDecoder;)J

    move-result-wide v10

    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->getOutputTextureId()I

    move-result v12

    const-wide/32 v6, 0xf4240

    div-long v15, v4, v6

    move v13, v0

    move v14, v2

    invoke-virtual/range {v9 .. v16}, Lcom/xiaomi/mediacodec/MiHWDecoder;->onVideoFrameJni(JIIIJ)V

    goto/16 :goto_2

    .line 452
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " createPbufferSurface width "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " shader_egl_context:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$100(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase$Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 454
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$100(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase$Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mediacodec/EglBase;->create(Lcom/xiaomi/mediacodec/EglBase$Context;)Lcom/xiaomi/mediacodec/EglBase;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$202(Lcom/xiaomi/mediacodec/MiHWDecoder;Lcom/xiaomi/mediacodec/EglBase;)Lcom/xiaomi/mediacodec/EglBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 457
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase;->create()Lcom/xiaomi/mediacodec/EglBase;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$202(Lcom/xiaomi/mediacodec/MiHWDecoder;Lcom/xiaomi/mediacodec/EglBase;)Lcom/xiaomi/mediacodec/EglBase;

    .line 459
    :goto_1
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$200(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase;

    move-result-object v0

    sget v2, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    sget v5, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    invoke-virtual {v0, v2, v5}, Lcom/xiaomi/mediacodec/EglBase;->createPbufferSurface(II)V

    .line 460
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$200(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/EglBase;->makeCurrent()V

    .line 461
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {}, Lcom/xiaomi/mediacodec/GlesUtil;->createFrameBuffer()I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$302(Lcom/xiaomi/mediacodec/MiHWDecoder;I)I

    .line 463
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$400(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v0

    sget v2, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    if-ne v0, v2, :cond_c

    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$500(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v0

    sget v2, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    if-ne v0, v2, :cond_c

    move v3, v4

    .line 464
    :cond_c
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->setReserverResolution(Z)V

    .line 466
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/GlesUtil;->createCameraTexture(Z)I

    move-result v2

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$702(Lcom/xiaomi/mediacodec/MiHWDecoder;I)I

    .line 467
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$700(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v0, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$802(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 468
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/mediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 469
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->Play()V

    .line 471
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->create()V

    .line 472
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$700(Lcom/xiaomi/mediacodec/MiHWDecoder;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->setInputTextureId(I)V

    .line 473
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v0

    sget v2, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    sget v3, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->surfaceChangedSize(II)V

    .line 474
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    invoke-static {v0}, Lcom/xiaomi/mediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;->getOutputTextureId()I

    .line 476
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/mediacodec/MiHWDecoder;

    iget-object v0, v0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->execute()V

    :goto_2
    return-void
.end method
