.class public Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;
.super Landroid/os/Handler;
.source "MiVideoTranscode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mediatranscode/MiVideoTranscode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GLHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Landroid/os/Looper;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    .line 486
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Landroid/os/Looper;Lcom/xiaomi/mediatranscode/MiVideoTranscode$1;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;-><init>(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 491
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 582
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;->OnGetPercent(I)V

    goto/16 :goto_2

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->addAudioFrame(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->addAudioFormat(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 577
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 578
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->stopRecord()V

    goto/16 :goto_2

    .line 586
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 587
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$200(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->getOutputTextureId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/GlesUtil;->deleteFrameBuffer(II)V

    const-string p1, " detete frame "

    .line 588
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 591
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 592
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->quit()V

    .line 593
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$602(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Lcom/xiaomi/mediatranscode/RecordRenderDrawer;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    .line 595
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$502(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    .line 596
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 597
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/EglBase;->release()V

    .line 599
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1, v2}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$2002(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Z)Z

    .line 600
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$102(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Lcom/xiaomi/mediatranscode/EglBase;)Lcom/xiaomi/mediatranscode/EglBase;

    const-string p1, " recoder end "

    .line 601
    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 603
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$2100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 604
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;->OnTranscodeSuccessed()V

    goto/16 :goto_2

    .line 526
    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 529
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 530
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 531
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$200(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v0

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v5}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->getOutputTextureId()I

    move-result v5

    invoke-static {v0, v5}, Lcom/xiaomi/mediatranscode/GlesUtil;->bindFrameBuffer(II)V

    .line 533
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->draw(J[F)V

    .line 534
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 535
    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->unBindFrameBuffer()V

    .line 537
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1400(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v0

    if-gez v0, :cond_9

    .line 539
    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    sget v5, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    mul-int/2addr v0, v5

    mul-int/2addr v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 540
    iget-object v4, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$200(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v4

    const v11, 0x8d40

    invoke-static {v11, v4}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 542
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 543
    sget v6, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    sget v7, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES30;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 545
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 547
    sget v4, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    sget v5, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 548
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 550
    invoke-static {v11, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 551
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1408(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kkk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1400(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sdcard/kk"

    invoke-static {v4, v1, v0}, Lcom/xiaomi/mediatranscode/GlUtil;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 554
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1508(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    .line 556
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-ltz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1700(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1700(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-gtz v0, :cond_b

    goto :goto_0

    .line 560
    :cond_b
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->getPlayer()Lcom/xiaomi/mediatranscode/MoviePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/MoviePlayer;->getOneFrame()V

    goto :goto_1

    .line 558
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->draw(J[F)V

    .line 563
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1700(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1700(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v6

    cmp-long p1, v2, v0

    if-lez p1, :cond_f

    .line 564
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1800(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/MoviePlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/MoviePlayer;->requestStop()V

    goto/16 :goto_2

    .line 493
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " createPbufferSurface width "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {}, Lcom/xiaomi/mediatranscode/EglBase;->create()Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$102(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Lcom/xiaomi/mediatranscode/EglBase;)Lcom/xiaomi/mediatranscode/EglBase;

    .line 495
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object p1

    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    sget v3, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/mediatranscode/EglBase;->createPbufferSurface(II)V

    .line 496
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/EglBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/EglBase;->makeCurrent()V

    .line 497
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->createFrameBuffer()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$202(Lcom/xiaomi/mediatranscode/MiVideoTranscode;I)I

    .line 499
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$300(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result p1

    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$400(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result p1

    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    if-ne p1, v0, :cond_e

    move v1, v2

    .line 500
    :cond_e
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->setReserverResolution(Z)V

    .line 501
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->setReserverResolution(Z)V

    .line 503
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/GlesUtil;->createCameraTexture(Z)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$702(Lcom/xiaomi/mediatranscode/MiVideoTranscode;I)I

    .line 504
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {}, Lcom/xiaomi/mediatranscode/GlesUtil;->createLutTexture()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$802(Lcom/xiaomi/mediatranscode/MiVideoTranscode;I)I

    .line 505
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$700(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {p1, v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$902(Lcom/xiaomi/mediatranscode/MiVideoTranscode;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 506
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$900(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 508
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->Play()V

    .line 509
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->create()V

    .line 510
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$700(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->setInputTextureId(I)V

    .line 511
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$800(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->setLutTextureId(I)V

    .line 512
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object p1

    sget v0, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    sget v1, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mediatranscode/BaseRenderDrawer;->surfaceChangedSize(II)V

    .line 513
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$500(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/OriginalRenderDrawer;->getOutputTextureId()I

    move-result p1

    .line 515
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1000(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$300(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v3

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$400(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v4

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1100(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v5

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1200(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v6

    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$1300(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->setParams(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->create()V

    .line 517
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$300(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v2}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$400(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->surfaceChangedSize(II)V

    .line 518
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$800(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->setLutTextureId(I)V

    .line 519
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->setInputTextureId(I)V

    .line 520
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->access$600(Lcom/xiaomi/mediatranscode/MiVideoTranscode;)Lcom/xiaomi/mediatranscode/RecordRenderDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/RecordRenderDrawer;->startRecord()V

    .line 523
    iget-object p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTranscode$GLHandler;->this$0:Lcom/xiaomi/mediatranscode/MiVideoTranscode;

    iget-object p1, p1, Lcom/xiaomi/mediatranscode/MiVideoTranscode;->mPlayTask:Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;

    invoke-virtual {p1}, Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;->execute()V

    :cond_f
    :goto_2
    return-void
.end method
