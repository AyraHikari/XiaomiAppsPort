.class public Lcom/xiaomi/video/VideoEncoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/video/VideoEncoder$EncodeCallback;
    }
.end annotation


# static fields
.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/xiaomi/video/VideoEncoder$EncodeCallback;

.field private mEnocdeThread:Ljava/lang/Thread;

.field private mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/video/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsFinishing:Z

.field private mIsStart:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaInfo:Lcom/xiaomi/video/MediaInfo;

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMuxerStarted:Z

.field private mOutputFile:Ljava/io/File;

.field private mTrackIndex:I

.field private mVideoDecoder:Lcom/xiaomi/video/VideoDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/video/VideoEncoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/xiaomi/video/VideoDecoder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 4
    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mEnocdeThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoEncoder;->mIsFinishing:Z

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMuxerStarted:Z

    .line 7
    iput v0, p0, Lcom/xiaomi/video/VideoEncoder;->mTrackIndex:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoEncoder;->mIsStart:Z

    .line 9
    iput-object p1, p0, Lcom/xiaomi/video/VideoEncoder;->mOutputFile:Ljava/io/File;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/video/VideoEncoder;->mVideoDecoder:Lcom/xiaomi/video/VideoDecoder;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/io/File;Lcom/xiaomi/video/MediaInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/video/FrameInfo;",
            ">;",
            "Ljava/io/File;",
            "Lcom/xiaomi/video/MediaInfo;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 13
    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 14
    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mEnocdeThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoEncoder;->mIsFinishing:Z

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMuxerStarted:Z

    .line 17
    iput v0, p0, Lcom/xiaomi/video/VideoEncoder;->mTrackIndex:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoEncoder;->mIsStart:Z

    .line 19
    iput-object p1, p0, Lcom/xiaomi/video/VideoEncoder;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    iput-object p2, p0, Lcom/xiaomi/video/VideoEncoder;->mOutputFile:Ljava/io/File;

    .line 21
    iput-object p3, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    return-void
.end method

.method private computePresentationTime(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    iget p0, p0, Lcom/xiaomi/video/MediaInfo;->frameRate:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x84

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private drainEncoder(ZLandroid/media/MediaCodec$BufferInfo;J)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mCallback:Lcom/xiaomi/video/VideoEncoder$EncodeCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p3, p4}, Lcom/xiaomi/video/VideoEncoder$EncodeCallback;->onEncodeFrame(J)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p2, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    sget-object v0, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "no output available, spinning to await EOS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v1, -0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    .line 6
    iget-boolean v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMuxerStarted:Z

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/video/VideoEncoder;->mTrackIndex:I

    .line 9
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 10
    iput-boolean v2, p0, Lcom/xiaomi/video/VideoEncoder;->mMuxerStarted:Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "format changed twice"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-gez v0, :cond_6

    .line 12
    sget-object v1, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 14
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 15
    sget-object v3, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    const-string v5, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    :cond_7
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_a

    .line 18
    iget-boolean v3, p0, Lcom/xiaomi/video/VideoEncoder;->mMuxerStarted:Z

    if-eqz v3, :cond_9

    .line 19
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-boolean v3, p0, Lcom/xiaomi/video/VideoEncoder;->mIsStart:Z

    if-eqz v3, :cond_8

    .line 22
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 23
    :cond_8
    iput-boolean v4, p0, Lcom/xiaomi/video/VideoEncoder;->mIsStart:Z

    .line 24
    sget-object v2, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BufferInfo: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeSampleData index = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v2, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/xiaomi/video/VideoEncoder;->mTrackIndex:I

    invoke-virtual {v2, v3, v1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    sget-object v1, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Too many frames"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 28
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "muxer hasn\'t started"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 30
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    if-nez p1, :cond_b

    .line 31
    sget-object p0, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    const-string p1, "reached end of stream unexpectedly"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 32
    :cond_b
    sget-object p0, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    const-string p1, "end of stream reached"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    .line 33
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "encoderOutputBuffer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initMediaFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    iget v1, v0, Lcom/xiaomi/video/MediaInfo;->width:I

    iget v0, v0, Lcom/xiaomi/video/MediaInfo;->height:I

    const-string v2, "video/avc"

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f420888

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v2, 0x2625a0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    iget p0, p0, Lcom/xiaomi/video/MediaInfo;->frameRate:I

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "i-frame-interval"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/video/VideoEncoder;->mCallback:Lcom/xiaomi/video/VideoEncoder$EncodeCallback;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/xiaomi/video/VideoEncoder$EncodeCallback;->onEncodeFinish()V

    :cond_2
    return-void
.end method

.method private videoEncode()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lcom/xiaomi/video/VideoEncoder;->mIsFinishing:Z

    .line 2
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    move-object v7, v4

    .line 3
    :cond_0
    :goto_1
    sget-object v0, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mIsFinishing = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v1, Lcom/xiaomi/video/VideoEncoder;->mIsFinishing:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    if-nez v7, :cond_2

    .line 4
    iget-boolean v9, v1, Lcom/xiaomi/video/VideoEncoder;->mIsFinishing:Z

    if-eqz v9, :cond_1

    .line 5
    iget-object v7, v1, Lcom/xiaomi/video/VideoEncoder;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/video/FrameInfo;

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mInputQueue.poll() = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v7, :cond_2

    move v9, v8

    goto :goto_4

    .line 7
    :cond_1
    :try_start_0
    iget-object v9, v1, Lcom/xiaomi/video/VideoEncoder;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/video/FrameInfo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mInputQueue.take() = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v9

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v7, v9

    goto :goto_2

    :catch_1
    move-exception v0

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    sget-object v0, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    const-string v8, "is interrupt"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_3
    move v9, v2

    .line 11
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isFinished = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "input buffer not available"

    const-wide/16 v11, 0x2710

    if-eqz v7, :cond_5

    .line 12
    iget-object v8, v1, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_4

    .line 13
    invoke-direct {v1, v5, v6}, Lcom/xiaomi/video/VideoEncoder;->computePresentationTime(J)J

    move-result-wide v17

    .line 14
    iget-object v8, v1, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    iget-object v9, v7, Lcom/xiaomi/video/FrameInfo;->data:[B

    if-nez v9, :cond_3

    .line 17
    iget-object v9, v7, Lcom/xiaomi/video/FrameInfo;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v9, v7, Lcom/xiaomi/video/FrameInfo;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    iget-object v13, v1, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    iget v7, v7, Lcom/xiaomi/video/FrameInfo;->bufferSize:I

    const/16 v19, 0x0

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_5

    .line 22
    :cond_3
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v13, v1, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    iget-object v7, v7, Lcom/xiaomi/video/FrameInfo;->data:[B

    array-length v7, v7

    const/16 v19, 0x0

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    :goto_5
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/xiaomi/video/VideoEncoder;->drainEncoder(ZLandroid/media/MediaCodec$BufferInfo;J)V

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "drainEncoder generateIndex = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto/16 :goto_0

    .line 26
    :cond_4
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x1e

    .line 27
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 28
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    if-eqz v9, :cond_0

    .line 29
    iget-object v9, v1, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v9, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_6

    .line 30
    invoke-direct {v1, v5, v6}, Lcom/xiaomi/video/VideoEncoder;->computePresentationTime(J)J

    move-result-wide v17

    .line 31
    iget-object v13, v1, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x4

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 32
    invoke-direct {v1, v8, v3, v5, v6}, Lcom/xiaomi/video/VideoEncoder;->drainEncoder(ZLandroid/media/MediaCodec$BufferInfo;J)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last drainEncoder generateIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 34
    :cond_6
    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x32

    .line 35
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v8, v0

    .line 36
    invoke-virtual {v8}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_1
.end method


# virtual methods
.method public encode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mVideoDecoder:Lcom/xiaomi/video/VideoDecoder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/video/VideoDecoder;->getFrameQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mVideoDecoder:Lcom/xiaomi/video/VideoDecoder;

    invoke-virtual {v0}, Lcom/xiaomi/video/VideoDecoder;->getMediaInfo()Lcom/xiaomi/video/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mEnocdeThread:Ljava/lang/Thread;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "encode"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mEnocdeThread:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "VideoEncoder finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoEncoder;->mIsFinishing:Z

    return-void
.end method

.method public forceStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/video/VideoEncoder;->finish()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/video/VideoEncoder;->mEnocdeThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/video/VideoEncoder;->initMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    :try_start_0
    const-string v1, "video/avc"

    .line 2
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/xiaomi/video/VideoEncoder;->mOutputFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    iget v2, v2, Lcom/xiaomi/video/MediaInfo;->rotation:I

    invoke-virtual {v1, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mCallback:Lcom/xiaomi/video/VideoEncoder$EncodeCallback;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/xiaomi/video/VideoEncoder$EncodeCallback;->onEncodeStart()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/video/VideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/video/VideoEncoder;->videoEncode()V

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/video/VideoEncoder;->release()V

    .line 13
    sget-object p0, Lcom/xiaomi/video/VideoEncoder;->TAG:Ljava/lang/String;

    const-string v0, "encode is finished."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setEncodeCallback(Lcom/xiaomi/video/VideoEncoder$EncodeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/video/VideoEncoder;->mCallback:Lcom/xiaomi/video/VideoEncoder$EncodeCallback;

    return-void
.end method
