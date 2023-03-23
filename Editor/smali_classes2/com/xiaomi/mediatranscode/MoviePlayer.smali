.class public Lcom/xiaomi/mediatranscode/MoviePlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediatranscode/MoviePlayer$SpeedControlCallback;,
        Lcom/xiaomi/mediatranscode/MoviePlayer$PlayTask;,
        Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;,
        Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;,
        Lcom/xiaomi/mediatranscode/MoviePlayer$PlayerFeedback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MoviePlayer"

.field private static final VERBOSE:Z = false


# instance fields
.field private mAudioFromate:Landroid/media/MediaFormat;

.field private mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mDurationUs:J

.field private mEndOfDecoder:Z

.field public mFrameCallback:Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;

.field private volatile mIsStopRequested:Z

.field private mLoop:Z

.field private mMaxAudioSize:I

.field private mMaxSize:I

.field private mOutputFrames:J

.field private mOutputSurface:Landroid/view/Surface;

.field private mSeekPosMS:J

.field private mSourceFile:Ljava/io/File;

.field private mStartTime:J

.field private mVideoFromate:Landroid/media/MediaFormat;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private final mWaitEvent:Ljava/lang/Object;

.field private mWrittenPresentationTimeUs:J

.field public maudioTrack:I


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/view/Surface;Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;J)V
    .locals 5

    const-string v0, "rotation-degrees"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mOutputFrames:J

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mEndOfDecoder:Z

    .line 5
    iput-wide v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mStartTime:J

    .line 6
    iput-wide v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSeekPosMS:J

    .line 7
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mAudioFromate:Landroid/media/MediaFormat;

    .line 9
    iput-object v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoFromate:Landroid/media/MediaFormat;

    .line 10
    iput v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mMaxSize:I

    .line 11
    iput v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mMaxAudioSize:I

    .line 12
    iput-wide v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mDurationUs:J

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->maudioTrack:I

    .line 14
    iput-object p1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSourceFile:Ljava/io/File;

    .line 15
    iput-wide p4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSeekPosMS:J

    .line 16
    iput-boolean v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "  frameCallback "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " mIsStopRequested "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p5, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 18
    new-instance p3, Lcom/xiaomi/mediatranscode/MoviePlayer$SpeedControlCallback;

    invoke-direct {p3, p0}, Lcom/xiaomi/mediatranscode/MoviePlayer$SpeedControlCallback;-><init>(Lcom/xiaomi/mediatranscode/MoviePlayer;)V

    .line 19
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

    invoke-static {p4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    .line 21
    iput-object p3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;

    .line 22
    :try_start_0
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-string p3, "audio"

    .line 24
    invoke-static {p2, p3}, Lcom/xiaomi/mediatranscode/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result p3

    if-eq p3, v1, :cond_1

    .line 25
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mAudioFromate:Landroid/media/MediaFormat;

    .line 26
    iget-object p4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;

    invoke-interface {p4, p3}, Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;->onAudioFormat(Landroid/media/MediaFormat;)V

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/xiaomi/mediatranscode/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;)I

    move-result p3

    if-ltz p3, :cond_3

    .line 28
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoFromate:Landroid/media/MediaFormat;

    .line 31
    sput v3, Lcom/xiaomi/mediatranscode/GlUtil;->mPictureRotation:I

    .line 32
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 33
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    sput p4, Lcom/xiaomi/mediatranscode/GlUtil;->mPictureRotation:I

    :cond_2
    const-string p4, "width"

    .line 34
    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoWidth:I

    const-string p4, "height"

    .line 35
    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoHeight:I

    .line 36
    iget p4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoWidth:I

    sput p4, Lcom/xiaomi/mediatranscode/GlUtil;->mWidht:I

    .line 37
    sput p3, Lcom/xiaomi/mediatranscode/GlUtil;->mHeight:I

    .line 38
    invoke-direct {p0}, Lcom/xiaomi/mediatranscode/MoviePlayer;->getMetadata()V

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " MoviePlayer play url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " width "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoWidth:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoHeight:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " rotation "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/xiaomi/mediatranscode/GlUtil;->mPictureRotation:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    return-void

    .line 41
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No video track found in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v4, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v4, :cond_4

    .line 42
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    throw p0
.end method

.method private doExtract(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v11, p3

    const-string v0, "doExtract"

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 3
    iget-wide v4, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSeekPosMS:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v5, v13}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const-wide/16 v14, -0x1

    move v0, v13

    move/from16 v16, v0

    move-wide v4, v14

    :goto_0
    const/4 v10, 0x1

    if-nez v0, :cond_19

    .line 4
    iget-boolean v6, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    if-eqz v6, :cond_0

    const-string v0, "Stop requested"

    .line 5
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v6

    .line 7
    iget v7, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->maudioTrack:I

    if-ne v6, v7, :cond_1

    .line 8
    new-instance v6, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;

    invoke-direct {v6, v1}, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;-><init>(Lcom/xiaomi/mediatranscode/MoviePlayer;)V

    .line 9
    iget v7, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mMaxAudioSize:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v6, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2, v7, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v19

    if-lez v19, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v7

    iget v8, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->maudioTrack:I

    if-ne v7, v8, :cond_1

    .line 12
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v7, v6, Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    const/16 v18, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v22

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 14
    iget-object v7, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;

    invoke-interface {v7, v6}, Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;->onAudioFrame(Lcom/xiaomi/mediatranscode/MoviePlayer$AudioFrame;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x0

    if-nez v16, :cond_7

    .line 16
    invoke-virtual {v11, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    if-ltz v17, :cond_7

    cmp-long v18, v4, v14

    if-nez v18, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :cond_2
    move-wide/from16 v18, v4

    .line 18
    aget-object v4, v12, v17

    .line 19
    invoke-virtual {v2, v4, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v20

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-ltz v20, :cond_6

    .line 21
    iget-boolean v4, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v4

    if-eq v4, v3, :cond_4

    const-string v4, "MoviePlayer"

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WEIRD: got sample from track "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", expected "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 25
    iget-wide v4, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mStartTime:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 26
    iput-wide v8, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mStartTime:J

    :cond_5
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p3

    move/from16 v5, v17

    move-wide v13, v6

    move/from16 v6, v23

    move/from16 v7, v20

    const-wide/16 v13, 0x2710

    move v15, v10

    move/from16 v10, v24

    .line 27
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v13, v8

    move v15, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move-object/from16 v4, p3

    move/from16 v5, v17

    .line 29
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v4, "sent input EOS"

    .line 30
    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v16, v15

    :goto_2
    move-wide/from16 v4, v18

    goto :goto_3

    :cond_7
    move-wide v13, v8

    move v15, v10

    :goto_3
    if-nez v0, :cond_18

    .line 31
    iget-object v6, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v11, v6, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    const-string v6, "no output from decoder available"

    .line 32
    invoke-static {v6}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_8
    const/4 v7, -0x3

    if-ne v6, v7, :cond_9

    goto/16 :goto_10

    :cond_9
    const/4 v7, -0x2

    if-ne v6, v7, :cond_f

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "== AMEDIACODEC_INFO_OUTPUT_FORMAT_CHANGED "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decoder output format changed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const-string v7, "crop-top"

    .line 36
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "crop-top"

    .line 37
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Crop-top:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v20, v7

    goto :goto_4

    :cond_a
    const/16 v20, 0x0

    :goto_4
    const-string v7, "crop-bottom"

    .line 39
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "crop-bottom"

    .line 40
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Crop-bottom:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v22, v7

    goto :goto_5

    :cond_b
    const/16 v22, 0x0

    :goto_5
    const-string v7, "crop-left"

    .line 42
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "crop-left"

    .line 43
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Crop-left:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v21, v7

    goto :goto_6

    :cond_c
    const/16 v21, 0x0

    :goto_6
    const-string v7, "crop-right"

    .line 45
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "crop-right"

    .line 46
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Crop-right:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    move/from16 v23, v7

    goto :goto_7

    :cond_d
    const/16 v23, 0x0

    :goto_7
    const-string v7, "width"

    .line 48
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    const-string v8, "height"

    .line 49
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "width :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " height:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const-string v9, "color-format"

    .line 51
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "color-format"

    .line 52
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Color format:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "color-format"

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const-string v9, "color-format"

    .line 54
    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    goto :goto_8

    :cond_e
    const/16 v24, 0x0

    .line 55
    :goto_8
    iget-object v6, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-interface/range {v17 .. v24}, Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;->onVideoCrop(IIIIIII)V

    goto/16 :goto_10

    :cond_f
    if-ltz v6, :cond_17

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_10

    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 57
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

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 58
    :cond_10
    iget-object v7, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_12

    const-string v7, "output EOS"

    .line 59
    invoke-static {v7}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 60
    iget-boolean v7, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mLoop:Z

    if-eqz v7, :cond_11

    move v7, v0

    move v10, v15

    goto :goto_a

    :cond_11
    move v7, v15

    goto :goto_9

    :cond_12
    move v7, v0

    :goto_9
    const/4 v10, 0x0

    .line 61
    :goto_a
    iget-object v0, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v8, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mWrittenPresentationTimeUs:J

    .line 62
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const/4 v15, 0x0

    .line 63
    :goto_b
    invoke-virtual {v11, v6, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    iget-wide v8, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mOutputFrames:J

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    iput-wide v8, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mOutputFrames:J

    .line 66
    iget-object v0, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;

    iget-wide v8, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mDurationUs:J

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    if-nez v6, :cond_14

    const-wide/16 v8, 0x0

    goto :goto_c

    :cond_14
    iget-wide v13, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mWrittenPresentationTimeUs:J

    const-wide/16 v17, 0x64

    mul-long v13, v13, v17

    div-long v8, v13, v8

    :goto_c
    long-to-int v6, v8

    invoke-interface {v0, v6}, Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;->onVideoFrame(I)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onVideoFrame mDurationUs: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mDurationUs:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " mWrittenPresentationTimeUs: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mWrittenPresentationTimeUs:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    if-nez v7, :cond_15

    .line 68
    iget-object v6, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    monitor-enter v6

    .line 69
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " found InterruptedException exception at doExtract "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 71
    :goto_d
    monitor-exit v6

    goto :goto_f

    :goto_e
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    :goto_f
    if-eqz v10, :cond_16

    const-string v0, "Reached EOS, looping"

    .line 72
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    .line 73
    invoke-virtual {v2, v8, v9, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaCodec;->flush()V

    .line 75
    invoke-interface/range {p4 .. p4}, Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;->loopReset()V

    move v0, v7

    const/16 v16, 0x0

    goto :goto_10

    :cond_16
    move v0, v7

    goto :goto_10

    .line 76
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_10
    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    goto/16 :goto_0

    :cond_19
    :goto_11
    move v15, v10

    .line 77
    iput-boolean v15, v1, Lcom/xiaomi/mediatranscode/MoviePlayer;->mEndOfDecoder:Z

    const-string v0, " end of decoder "

    .line 78
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method private getMetadata()V
    .locals 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/16 v1, 0x17

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mediatranscode/GlUtil;->locationString:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mediatranscode/GlUtil;->locationString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/xiaomi/mediatranscode/GlUtil;->locationString:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/xiaomi/mediatranscode/MoviePlayer;->ISO6709LocationParser(Ljava/lang/String;)[F

    move-result-object v1

    sput-object v1, Lcom/xiaomi/mediatranscode/GlUtil;->location:[F

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse the location metadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mediatranscode/GlUtil;->locationString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x9

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mDurationUs:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mDurationUs:J

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration (us): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mDurationUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 3
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/"

    .line 4
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

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
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
    .locals 4

    const-string p0, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    .line 1
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    aput p0, v1, p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public getAudioFromate()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mAudioFromate:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public getOneFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mEndOfDecoder:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mWaitEvent:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVideoFromate()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoFromate:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoHeight:I

    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mVideoWidth:I

    return p0
.end method

.method public play()V
    .locals 8

    const-string v0, "find exception at mPlayer stop:"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/xiaomi/mediatranscode/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;)I

    move-result v3

    if-ltz v3, :cond_2

    const-string v4, "audio"

    .line 5
    invoke-static {v2, v4}, Lcom/xiaomi/mediatranscode/MoviePlayer;->selectTrack(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->maudioTrack:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    const-string v6, "max-input-size"

    if-eq v4, v5, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mMaxAudioSize:I

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get audio input size  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mMaxAudioSize:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 9
    iget v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->maudioTrack:I

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 10
    :cond_0
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mMaxSize:I

    const-string v5, "mime"

    .line 13
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "priority"

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    iget-object v6, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mOutputSurface:Landroid/view/Surface;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v1, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    .line 18
    iget-object v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mFrameCallback:Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;

    invoke-direct {p0, v2, v3, v5, v4}, Lcom/xiaomi/mediatranscode/MoviePlayer;->doExtract(Landroid/media/MediaExtractor;ILandroid/media/MediaCodec;Lcom/xiaomi/mediatranscode/MoviePlayer$FrameCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 21
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 23
    iget-boolean p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    if-eqz p0, :cond_1

    goto/16 :goto_7

    .line 24
    :cond_1
    throw v1

    :catch_1
    move-exception v3

    goto :goto_0

    .line 25
    :cond_2
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No video track found in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSourceFile:Ljava/io/File;

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

    goto/16 :goto_8

    :catch_2
    move-exception v3

    move-object v5, v1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v1

    goto/16 :goto_8

    :catch_3
    move-exception v3

    move-object v2, v1

    move-object v5, v2

    .line 26
    :goto_0
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find exception at mPlayer play:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " mIsStopRequested  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_3

    .line 28
    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    .line 29
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    move-object v5, v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 30
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 31
    :goto_2
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find exception at mPlayer stop 2 :"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 32
    iget-boolean v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    if-eqz v4, :cond_4

    goto :goto_4

    .line 33
    :cond_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    move-object v1, v2

    :goto_3
    move-object v2, v1

    :goto_4
    move-object v1, v5

    .line 34
    :try_start_9
    iget-boolean v4, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_9

    if-eqz v1, :cond_6

    .line 35
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    .line 38
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 39
    iget-boolean p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    if-eqz p0, :cond_7

    goto :goto_7

    .line 40
    :cond_7
    throw v1

    :cond_8
    :goto_7
    return-void

    .line 41
    :cond_9
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_2
    move-exception v3

    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_a

    .line 42
    :try_start_c
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 43
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz v2, :cond_b

    .line 44
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_b

    .line 45
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    .line 46
    iget-boolean p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    if-nez p0, :cond_b

    .line 47
    throw v1

    .line 48
    :cond_b
    :goto_b
    throw v3

    .line 49
    :cond_c
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mSourceFile:Ljava/io/File;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestStop()V
    .locals 1

    const-string v0, " set mIsStopRequested  "

    .line 1
    invoke-static {v0}, Lcom/xiaomi/mediatranscode/Logg;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mIsStopRequested:Z

    return-void
.end method

.method public setLoopMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mediatranscode/MoviePlayer;->mLoop:Z

    return-void
.end method
