.class public Lcom/xiaomi/mediacodec/MoviePlayer;
.super Ljava/lang/Object;
.source "MoviePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;,
        Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;,
        Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;,
        Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;,
        Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MoviePlayer"

.field private static final VERBOSE:Z


# instance fields
.field private mAudioFromate:Landroid/media/MediaFormat;

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDurationUs:J

.field private mEndOfDecoder:Z

.field public mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

.field private volatile mIsPause:Z

.field private volatile mIsStopRequested:Z

.field private volatile mLoop:Z

.field private mMaxAudioSize:I

.field private mMaxSize:I

.field private mOutputFrames:J

.field private mOutputSurface:Landroid/view/Surface;

.field private volatile mSeekMode:I

.field private volatile mSeekPosMS:J

.field private volatile mSeeking:Z

.field private mSourceFile:Ljava/io/File;

.field private mStartTime:J

.field private mVideoFromate:Landroid/media/MediaFormat;

.field private mVideoHeight:I

.field private volatile mVideoOnly:Z

.field private mVideoWidth:I

.field private final mWaitEvent:Ljava/lang/Object;

.field private mWrittenPresentationTimeUs:J

.field public maudioTrack:I

.field private final semp:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputFrames:J

    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mEndOfDecoder:Z

    .line 47
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mStartTime:J

    .line 49
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mLoop:Z

    .line 50
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsPause:Z

    .line 51
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekPosMS:J

    .line 52
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeeking:Z

    .line 53
    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoOnly:Z

    const/4 v3, 0x2

    .line 54
    iput v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekMode:I

    .line 56
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    .line 57
    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->semp:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mAudioFromate:Landroid/media/MediaFormat;

    .line 60
    iput-object v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoFromate:Landroid/media/MediaFormat;

    .line 61
    iput v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mMaxSize:I

    .line 62
    iput v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mMaxAudioSize:I

    .line 63
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J

    const/4 v0, -0x1

    .line 399
    iput v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->maudioTrack:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/view/Surface;Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rotation-degrees"

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputFrames:J

    const/4 v3, 0x0

    .line 46
    iput-boolean v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mEndOfDecoder:Z

    .line 47
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mStartTime:J

    .line 49
    iput-boolean v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mLoop:Z

    .line 50
    iput-boolean v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsPause:Z

    .line 51
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekPosMS:J

    .line 52
    iput-boolean v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeeking:Z

    .line 53
    iput-boolean v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoOnly:Z

    const/4 v4, 0x2

    .line 54
    iput v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekMode:I

    .line 56
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    .line 57
    new-instance v4, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->semp:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x0

    .line 59
    iput-object v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mAudioFromate:Landroid/media/MediaFormat;

    .line 60
    iput-object v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoFromate:Landroid/media/MediaFormat;

    .line 61
    iput v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mMaxSize:I

    .line 62
    iput v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mMaxAudioSize:I

    .line 63
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J

    const/4 v1, -0x1

    .line 399
    iput v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->maudioTrack:I

    .line 244
    iput-object p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSourceFile:Ljava/io/File;

    .line 245
    iput-wide p4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekPosMS:J

    .line 246
    iput-boolean p6, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoOnly:Z

    if-nez p3, :cond_0

    .line 249
    new-instance p3, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;

    invoke-direct {p3, p0}, Lcom/xiaomi/mediacodec/MoviePlayer$SpeedControlCallback;-><init>(Lcom/xiaomi/mediacodec/MoviePlayer;)V

    .line 252
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "  == "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 253
    iput-object p2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    .line 254
    iput-object p3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

    .line 262
    :try_start_0
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 266
    iget-boolean p3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoOnly:Z

    if-nez p3, :cond_1

    .line 267
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Need audio format when mVideoOnly "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoOnly:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const-string p3, "audio"

    .line 268
    invoke-static {p2, p3}, Lcom/xiaomi/mediacodec/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result p3

    if-eq p3, v1, :cond_1

    .line 270
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mAudioFromate:Landroid/media/MediaFormat;

    .line 271
    iget-object p4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

    invoke-interface {p4, p3}, Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;->onAudioFormat(Landroid/media/MediaFormat;)V

    .line 275
    :cond_1
    invoke-static {p2}, Lcom/xiaomi/mediacodec/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;)I

    move-result p3

    if-ltz p3, :cond_3

    .line 279
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 280
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p3

    .line 281
    iput-object p3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoFromate:Landroid/media/MediaFormat;

    .line 282
    sput v3, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    .line 283
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 284
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    sput p4, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    :cond_2
    const-string p4, "width"

    .line 291
    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoWidth:I

    const-string p4, "height"

    .line 292
    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoHeight:I

    .line 295
    iget p4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoWidth:I

    sput p4, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    .line 296
    sput p3, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    .line 298
    invoke-direct {p0}, Lcom/xiaomi/mediacodec/MoviePlayer;->getMetadata()V

    .line 300
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " MoviePlayer play url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " width "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoWidth:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoHeight:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " rotation "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 277
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No video track found in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v4, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v4, :cond_4

    .line 306
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 308
    :cond_4
    throw p1
.end method

.method private doExtract(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v11, p3

    .line 521
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 530
    iget-wide v4, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekPosMS:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v4, v13

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v5, v15}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const-wide/16 v16, -0x1

    move/from16 v18, v15

    move/from16 v19, v18

    move-wide/from16 v4, v16

    :goto_0
    const/4 v0, 0x1

    if-nez v18, :cond_1d

    .line 532
    iget-boolean v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsStopRequested:Z

    if-eqz v6, :cond_0

    const-string v2, "Stop requested"

    .line 533
    invoke-static {v2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 538
    :cond_0
    iget-boolean v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsPause:Z

    if-eqz v6, :cond_1

    .line 539
    iget-object v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    monitor-enter v6

    .line 541
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    const-wide/16 v7, 0xa

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 543
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " found InterruptedException exception at doExtract "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 545
    :goto_1
    monitor-exit v6

    goto :goto_0

    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 550
    :cond_1
    iget-boolean v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeeking:Z

    if-eqz v6, :cond_2

    .line 551
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doExtract seekTo: mSeekPos: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekPosMS:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seekMode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekMode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 552
    iget-wide v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekPosMS:J

    mul-long/2addr v6, v13

    iget v8, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekMode:I

    invoke-virtual {v2, v6, v7, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 553
    iput-boolean v15, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeeking:Z

    .line 557
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    .line 558
    iget v7, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->maudioTrack:I

    if-ne v6, v7, :cond_4

    .line 559
    new-instance v6, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    invoke-direct {v6, v1}, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;-><init>(Lcom/xiaomi/mediacodec/MoviePlayer;)V

    .line 560
    iget v7, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mMaxAudioSize:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v6, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 561
    invoke-virtual {v2, v7, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    if-lez v22, :cond_4

    .line 564
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    iget v8, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->maudioTrack:I

    if-ne v7, v8, :cond_4

    .line 565
    iget-boolean v0, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoOnly:Z

    if-nez v0, :cond_3

    .line 566
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v6, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    const/16 v21, 0x0

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v25

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v25}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 568
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

    invoke-interface {v0, v6}, Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;->onAudioFrame(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V

    .line 570
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_0

    :cond_4
    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x0

    if-nez v19, :cond_a

    .line 577
    invoke-virtual {v11, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_a

    cmp-long v20, v4, v16

    if-nez v20, :cond_5

    .line 580
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :cond_5
    move-wide/from16 v20, v4

    .line 582
    aget-object v4, v12, v10

    .line 585
    invoke-virtual {v2, v4, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v22

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-ltz v22, :cond_9

    .line 588
    iget-boolean v4, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsStopRequested:Z

    if-eqz v4, :cond_6

    goto :goto_3

    .line 595
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    if-eq v4, v3, :cond_7

    const-string v4, "MoviePlayer"

    .line 596
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WEIRD: got sample from track "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", expected "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 596
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 601
    iget-wide v4, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mStartTime:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 602
    iput-wide v8, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mStartTime:J

    :cond_8
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v4, p3

    move v5, v10

    move-wide v13, v6

    move/from16 v6, v25

    move/from16 v7, v22

    const-wide/16 v13, 0x2710

    move/from16 v10, v26

    .line 605
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_4

    :cond_9
    :goto_3
    move-wide v13, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v19, 0x4

    move-object/from16 v4, p3

    move v5, v10

    move/from16 v10, v19

    .line 590
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v4, "sent input EOS"

    .line 593
    invoke-static {v4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v19, v0

    :goto_4
    move-wide/from16 v4, v20

    goto :goto_5

    :cond_a
    move-wide v13, v8

    :goto_5
    if-nez v18, :cond_1c

    .line 623
    iget-object v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v11, v6, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    const-string v0, "no output from decoder available"

    .line 626
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    const/4 v7, -0x3

    if-ne v6, v7, :cond_c

    goto/16 :goto_f

    :cond_c
    const/4 v7, -0x2

    if-ne v6, v7, :cond_14

    .line 631
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "== AMEDIACODEC_INFO_OUTPUT_FORMAT_CHANGED "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decoder output format changed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const-string v6, "crop-top"

    .line 639
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "crop-top"

    .line 641
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 643
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Crop-top:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v23, v6

    goto :goto_6

    :cond_d
    move/from16 v23, v15

    :goto_6
    const-string v6, "crop-bottom"

    .line 645
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "crop-bottom"

    .line 647
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 649
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Crop-bottom:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v25, v6

    goto :goto_7

    :cond_e
    move/from16 v25, v15

    :goto_7
    const-string v6, "crop-left"

    .line 651
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "crop-left"

    .line 653
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 655
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Crop-left:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v24, v6

    goto :goto_8

    :cond_f
    move/from16 v24, v15

    :goto_8
    const-string v6, "crop-right"

    .line 657
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "crop-right"

    .line 659
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 661
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Crop-right:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v26, v6

    goto :goto_9

    :cond_10
    move/from16 v26, v15

    :goto_9
    const-string v6, "width"

    .line 665
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    .line 666
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 667
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "width :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " height:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const-string v8, "color-format"

    .line 669
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "color-format"

    .line 670
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 671
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Color format:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "color-format"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    :cond_11
    const-string v8, "stride"

    .line 675
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "stride"

    .line 676
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 677
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " stride:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v8, "no containsKey KEY_STRIDE"

    .line 679
    invoke-static {v8}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    :goto_a
    const-string v8, "slice-height"

    .line 682
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "slice-height"

    .line 683
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 684
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " height stride:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const-string v0, "no containsKey KEY_SLICE_HEIGHT"

    .line 686
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 689
    :goto_b
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

    move-object/from16 v20, v0

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-interface/range {v20 .. v26}, Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;->onVideoCrop(IIIIII)V

    goto/16 :goto_f

    :cond_14
    if-ltz v6, :cond_1b

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_15

    .line 704
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 705
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startup lag "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v4

    long-to-double v4, v7

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v7

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 711
    :cond_15
    iget-object v7, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_17

    const-string v7, "output EOS"

    .line 712
    invoke-static {v7}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 714
    iget-boolean v7, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mLoop:Z

    if-nez v7, :cond_16

    .line 715
    iget-object v7, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

    invoke-interface {v7}, Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;->onDecoderFinished()V

    const-string v7, "output EOS onDecoderFinished!"

    .line 716
    invoke-static {v7}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    :cond_16
    move/from16 v18, v0

    .line 721
    :cond_17
    iget-object v7, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v8, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mWrittenPresentationTimeUs:J

    .line 723
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    move v0, v15

    .line 728
    :goto_c
    invoke-virtual {v11, v6, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 735
    iget-wide v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputFrames:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputFrames:J

    .line 736
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

    iget-wide v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_19

    const-wide/16 v6, 0x0

    goto :goto_d

    :cond_19
    iget-wide v8, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mWrittenPresentationTimeUs:J

    const-wide/16 v13, 0x64

    mul-long/2addr v8, v13

    div-long v6, v8, v6

    :goto_d
    long-to-int v6, v6

    invoke-interface {v0, v6}, Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;->onVideoFrame(I)V

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVideoFrame mDurationUs: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mWrittenPresentationTimeUs: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mWrittenPresentationTimeUs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " stop:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsStopRequested:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    if-nez v18, :cond_1a

    .line 740
    :try_start_2
    iget-object v0, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    const-string v0, "semp faild!"

    .line 742
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 746
    :cond_1a
    :goto_e
    iget-boolean v0, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mLoop:Z

    if-eqz v0, :cond_1c

    const-string v0, "Reached EOS, looping"

    .line 747
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v6, 0x0

    .line 748
    invoke-virtual {v2, v6, v7, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 751
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->flush()V

    .line 752
    invoke-interface/range {p4 .. p4}, Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;->loopReset()V

    move/from16 v18, v15

    move/from16 v19, v18

    goto :goto_f

    .line 697
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    const-wide/16 v13, 0x3e8

    goto/16 :goto_0

    .line 757
    :cond_1d
    :goto_10
    iput-boolean v0, v1, Lcom/xiaomi/mediacodec/MoviePlayer;->mEndOfDecoder:Z

    const-string v0, " end of decoder "

    .line 758
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method private getMetadata()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/16 v1, 0x17

    .line 198
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mediacodec/GlUtil;->locationString:Ljava/lang/String;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mediacodec/GlUtil;->locationString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/xiaomi/mediacodec/GlUtil;->locationString:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p0, v1}, Lcom/xiaomi/mediacodec/MoviePlayer;->ISO6709LocationParser(Ljava/lang/String;)[F

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mediacodec/GlUtil;->location:[F

    if-nez v1, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse the location metadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mediacodec/GlUtil;->locationString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x9

    .line 209
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, -0x1

    .line 211
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

    iget-wide v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;->onStreamDuration(J)V

    .line 214
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration (us): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 472
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 474
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 475
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/"

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 5

    .line 489
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 491
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 492
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public ISO6709LocationParser(Ljava/lang/String;)[F
    .locals 5

    const-string v0, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    .line 144
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 146
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v3, v2, v4

    aput p1, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object v1
.end method

.method public frameReceived()V
    .locals 1

    const-string v0, "MoviePlayer frameReceived: semp.release() "

    .line 341
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public getAudioFromate()Landroid/media/MediaFormat;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mAudioFromate:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getOneFrame()V
    .locals 2

    .line 505
    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mEndOfDecoder:Z

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 510
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getVideoDuration()J
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mDurationUs:J

    return-wide v0
.end method

.method public getVideoFromate()Landroid/media/MediaFormat;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoFromate:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mVideoWidth:I

    return v0
.end method

.method public play()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "find exception at mPlayer stop:"

    .line 406
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 411
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 413
    invoke-static {v2}, Lcom/xiaomi/mediacodec/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;)I

    move-result v3

    if-ltz v3, :cond_1

    const-string v4, "audio"

    .line 418
    invoke-static {v2, v4}, Lcom/xiaomi/mediacodec/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->maudioTrack:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    const-string v6, "max-input-size"

    if-eq v4, v5, :cond_0

    .line 420
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 421
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mMaxAudioSize:I

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get audio input size  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mMaxAudioSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 423
    iget v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->maudioTrack:I

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 426
    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 428
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 429
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mMaxSize:I

    const-string v5, "mime"

    .line 431
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 432
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    :try_start_3
    iget-object v6, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v1, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 435
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 436
    iget-object v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;

    invoke-direct {p0, v2, v3, v5, v4}, Lcom/xiaomi/mediacodec/MoviePlayer;->doExtract(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 445
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    .line 446
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 447
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 448
    iget-object v3, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 449
    iput-object v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    .line 454
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 460
    throw v1

    :catch_1
    move-exception v3

    goto :goto_0

    .line 415
    :cond_1
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No video track found in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    move-object v5, v1

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v5, v1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v1

    move-object v5, v2

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v2, v1

    move-object v5, v2

    .line 438
    :goto_0
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find exception at mPlayer play:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 439
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :goto_1
    if-eqz v5, :cond_2

    .line 445
    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    .line 446
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 447
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 448
    iget-object v4, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 449
    iput-object v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 454
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    .line 458
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 460
    throw v1

    .line 462
    :cond_3
    :goto_4
    throw v3

    .line 407
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestPause()V
    .locals 1

    const-string v0, "MoviePlayer requestPause! "

    .line 377
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsPause:Z

    return-void
.end method

.method public requestResume()V
    .locals 2

    const-string v0, "MoviePlayer requestResume! "

    .line 385
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsPause:Z

    .line 387
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 389
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestStop()V
    .locals 1

    const-string v0, "MoviePlayer requestStop! "

    .line 367
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mIsStopRequested:Z

    .line 369
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->semp:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const-string v0, "MoviePlayer requestStop: semp.release() "

    .line 370
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(JI)Z
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoviePlayer seekTo: msec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seekMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 350
    iput-wide p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekPosMS:J

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeeking:Z

    const/4 p2, 0x2

    if-nez p3, :cond_0

    .line 354
    iput p2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekMode:I

    goto :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    const/4 p2, 0x0

    .line 356
    iput p2, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mSeekMode:I

    :cond_1
    :goto_0
    return p1
.end method

.method public setLoopMode(Z)V
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoviePlayer setLoopMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 337
    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MoviePlayer;->mLoop:Z

    return-void
.end method
