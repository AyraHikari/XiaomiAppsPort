.class public Landroidx/heifwriter/HeifWriter$HeifCallback;
.super Landroidx/heifwriter/HeifEncoder$Callback;
.source "HeifWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeifCallback"
.end annotation


# instance fields
.field public mEncoderStopped:Z

.field public final synthetic this$0:Landroidx/heifwriter/HeifWriter;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifWriter;)V
    .locals 0

    .line 553
    iput-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    invoke-direct {p0}, Landroidx/heifwriter/HeifEncoder$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0

    const/4 p1, 0x0

    .line 634
    invoke-virtual {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    return-void
.end method

.method public onDrainOutputBuffer(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 606
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    if-eqz p1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget-object v0, p1, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    if-nez v0, :cond_1

    .line 612
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output buffer received before format info"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    return-void

    .line 617
    :cond_1
    iget v0, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    iget v1, p1, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    iget p1, p1, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_2

    .line 618
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 619
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 620
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget-object v1, v0, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v2, v0, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    iget v3, v0, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    div-int/2addr v3, v0

    aget v0, v2, v3

    invoke-virtual {v1, v0, p2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 624
    :cond_2
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget p2, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroidx/heifwriter/HeifWriter;->mOutputIndex:I

    .line 627
    iget v0, p1, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    iget p1, p1, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    mul-int/2addr v0, p1

    if-ne p2, v0, :cond_3

    const/4 p1, 0x0

    .line 628
    invoke-virtual {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public onError(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 639
    invoke-virtual {p0, p2}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V
    .locals 4

    .line 562
    iget-boolean p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    if-eqz p1, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget-object p1, p1, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    if-eqz p1, :cond_1

    .line 568
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output format changed after muxer started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/heifwriter/HeifWriter$HeifCallback;->stopAndNotify(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    const-string v0, "grid-rows"

    .line 574
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "grid-cols"

    .line 575
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 576
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    mul-int/2addr v0, v1

    iput v0, v2, Landroidx/heifwriter/HeifWriter;->mNumTiles:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iput p1, v0, Landroidx/heifwriter/HeifWriter;->mNumTiles:I

    .line 582
    :goto_0
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget v1, v0, Landroidx/heifwriter/HeifWriter;->mMaxImages:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    .line 585
    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mRotation:I

    if-lez v0, :cond_2

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget v1, v1, Landroidx/heifwriter/HeifWriter;->mRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HeifWriter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget-object v1, v0, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    iget v0, v0, Landroidx/heifwriter/HeifWriter;->mRotation:I

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 589
    :goto_1
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget-object v3, v2, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 591
    iget v2, v2, Landroidx/heifwriter/HeifWriter;->mPrimaryIndex:I

    if-ne v1, v2, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    const-string v3, "is-default"

    invoke-virtual {p2, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 592
    iget-object v2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget-object v3, v2, Landroidx/heifwriter/HeifWriter;->mTrackIndexArray:[I

    iget-object v2, v2, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 594
    :cond_4
    iget-object p2, v2, Landroidx/heifwriter/HeifWriter;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    .line 595
    iget-object p2, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget-object p2, p2, Landroidx/heifwriter/HeifWriter;->mMuxerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 596
    iget-object p1, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    invoke-virtual {p1}, Landroidx/heifwriter/HeifWriter;->processExifData()V

    return-void
.end method

.method public final stopAndNotify(Ljava/lang/Exception;)V
    .locals 1

    .line 643
    iget-boolean v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->mEncoderStopped:Z

    .line 646
    iget-object v0, p0, Landroidx/heifwriter/HeifWriter$HeifCallback;->this$0:Landroidx/heifwriter/HeifWriter;

    iget-object v0, v0, Landroidx/heifwriter/HeifWriter;->mResultWaiter:Landroidx/heifwriter/HeifWriter$ResultWaiter;

    invoke-virtual {v0, p1}, Landroidx/heifwriter/HeifWriter$ResultWaiter;->signalResult(Ljava/lang/Exception;)V

    return-void
.end method
