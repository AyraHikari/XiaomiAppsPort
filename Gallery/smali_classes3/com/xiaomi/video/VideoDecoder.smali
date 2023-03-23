.class public Lcom/xiaomi/video/VideoDecoder;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/video/VideoDecoder$FrameFormat;,
        Lcom/xiaomi/video/VideoDecoder$DecodeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Lcom/xiaomi/video/FrameInfo;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_US:J = 0x2710L

.field private static final TAG:Ljava/lang/String; = "VideoProcessService"


# instance fields
.field private decodeColorFormat:I

.field public is_only_decode_key_frame:Z

.field private mCallback:Lcom/xiaomi/video/VideoDecoder$DecodeCallback;

.field private mClipRange:[J

.field private mDeocdeThread:Ljava/lang/Thread;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mFilterTime:J

.field private mFrameFormat:Lcom/xiaomi/video/VideoDecoder$FrameFormat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/video/VideoDecoder<",
            "TInput;>.FrameFormat;"
        }
    .end annotation
.end field

.field private mFrameInterval:I

.field private mInputClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TInput;>;"
        }
    .end annotation
.end field

.field private mIsRealT:Z

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mMediaInfo:Lcom/xiaomi/video/MediaInfo;

.field private mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TInput;>;"
        }
    .end annotation
.end field

.field private mStopDecode:Z

.field private mUseBuffer:Z

.field private mVideoDuration:J

.field private mVideoFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Class;ZZJ)V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoDecoder;->is_only_decode_key_frame:Z

    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lcom/xiaomi/video/VideoDecoder;->mFrameInterval:I

    const v2, 0x7f420888

    .line 36
    iput v2, p0, Lcom/xiaomi/video/VideoDecoder;->decodeColorFormat:I

    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    .line 48
    iput-object v2, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 51
    iput-boolean v1, p0, Lcom/xiaomi/video/VideoDecoder;->mUseBuffer:Z

    .line 52
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoDecoder;->mStopDecode:Z

    .line 53
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoDecoder;->mIsRealT:Z

    const-wide/32 v0, 0x4c4b40

    .line 54
    iput-wide v0, p0, Lcom/xiaomi/video/VideoDecoder;->mFilterTime:J

    .line 90
    iput-object p1, p0, Lcom/xiaomi/video/VideoDecoder;->mVideoFile:Ljava/io/File;

    .line 91
    iput-object p2, p0, Lcom/xiaomi/video/VideoDecoder;->mInputClass:Ljava/lang/Class;

    .line 92
    iput-boolean p3, p0, Lcom/xiaomi/video/VideoDecoder;->mUseBuffer:Z

    .line 93
    iput-boolean p4, p0, Lcom/xiaomi/video/VideoDecoder;->mIsRealT:Z

    .line 94
    iput-wide p5, p0, Lcom/xiaomi/video/VideoDecoder;->mFilterTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZJ)V
    .locals 7

    .line 86
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/video/VideoDecoder;-><init>(Ljava/io/File;Ljava/lang/Class;ZZJ)V

    return-void
.end method

.method private callbackError(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mCallback:Lcom/xiaomi/video/VideoDecoder$DecodeCallback;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0, p1}, Lcom/xiaomi/video/VideoDecoder$DecodeCallback;->onDecoderError(I)V

    :cond_0
    return-void
.end method

.method private callbackFinish()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mCallback:Lcom/xiaomi/video/VideoDecoder$DecodeCallback;

    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Lcom/xiaomi/video/VideoDecoder$DecodeCallback;->onFinishDecode()V

    :cond_0
    return-void
.end method

.method private checkConfig(Lcom/xiaomi/video/DecoderConfig;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/xiaomi/video/VideoDecoder;->mFrameFormat:Lcom/xiaomi/video/VideoDecoder$FrameFormat;

    iget v2, v1, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->width:I

    .line 135
    iget v1, v1, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->height:I

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/video/DecoderConfig;->hasMaxSize()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 138
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 139
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 140
    iget v6, p1, Lcom/xiaomi/video/DecoderConfig;->maxWidth:I

    iget v7, p1, Lcom/xiaomi/video/DecoderConfig;->maxHeight:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 141
    iget v7, p1, Lcom/xiaomi/video/DecoderConfig;->maxWidth:I

    iget v8, p1, Lcom/xiaomi/video/DecoderConfig;->maxHeight:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v3, v6, :cond_0

    if-lt v5, v7, :cond_1

    :cond_0
    return v4

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/video/DecoderConfig;->hasMediaName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    iget-object p1, p1, Lcom/xiaomi/video/DecoderConfig;->mediaName:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/xiaomi/utils/CodecUtils;->isSupport(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    return v0
.end method

.method private copyBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 567
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 568
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 569
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 570
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 571
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private decodeFramesToImage(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)I
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 379
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/video/VideoDecoder;->start(Landroid/media/MediaCodec;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 383
    :cond_0
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 386
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 395
    iget-object v1, v9, Lcom/xiaomi/video/VideoDecoder;->mClipRange:[J

    const-wide/16 v2, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 396
    aget-wide v2, v1, v8

    .line 397
    aget-wide v4, v1, v15

    .line 398
    iget-object v1, v9, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v6, "durationUs"

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v2, v13

    if-gez v1, :cond_1

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/16 v0, -0x3ef

    return v0

    :cond_1
    move-wide v6, v4

    goto :goto_0

    :cond_2
    move-wide v6, v2

    .line 403
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFramesToImage startTimeUs:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", endTimeUs:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "VideoProcessService"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v1, v2, v13

    if-lez v1, :cond_3

    .line 405
    invoke-virtual {v10, v2, v3, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_3
    move v1, v8

    move v2, v1

    move v3, v2

    move/from16 v16, v3

    move/from16 v17, v16

    :goto_1
    if-nez v16, :cond_18

    .line 408
    iget-boolean v13, v9, Lcom/xiaomi/video/VideoDecoder;->mStopDecode:Z

    if-nez v13, :cond_18

    .line 409
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decodeFramesToImage sawInputEOS:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, ", timeStamp:"

    if-nez v3, :cond_c

    .line 411
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/video/VideoDecoder;->dequeueInputBuffer(Landroid/media/MediaCodec;)I

    move-result v14

    .line 412
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeFramesToImage inputBufferId:"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, -0x3e9

    if-ne v14, v8, :cond_4

    return v14

    :cond_4
    if-ltz v14, :cond_b

    .line 420
    :try_start_0
    invoke-virtual {v0, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v22, v1

    const/4 v15, 0x0

    .line 426
    invoke-virtual {v10, v8, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 427
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v2

    const-string v2, "decodeFramesToImage 1 sampleSize:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    move v2, v1

    move/from16 v15, v22

    move-wide/from16 v31, v24

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-wide/from16 v13, v31

    .line 431
    :cond_5
    :goto_2
    :try_start_1
    iget-boolean v1, v9, Lcom/xiaomi/video/VideoDecoder;->is_only_decode_key_frame:Z

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    const/16 v20, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    .line 432
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    .line 433
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v10, v8, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 435
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decodeFramesToImage loop sampleSize:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v2, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/16 v20, 0x1

    .line 448
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decodeFramesToImage 2 sampleSize:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v2, :cond_9

    const-wide/16 v18, 0x0

    cmp-long v1, v6, v18

    if-lez v1, :cond_8

    cmp-long v1, v13, v6

    if-lez v1, :cond_8

    move-object v10, v4

    move-object v8, v5

    move-wide/from16 v28, v6

    move/from16 v26, v23

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 454
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeFramesToImage index_linkedList add "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", size:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v15, v15, 0x1

    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v26, v23

    move/from16 v23, v2

    move-object/from16 v2, p1

    move/from16 v27, v3

    move/from16 v3, v25

    move-object v10, v4

    move v4, v8

    move-object v8, v5

    move/from16 v5, v23

    move-wide/from16 v28, v6

    move-wide v6, v13

    move-object v14, v8

    move/from16 v13, v21

    move/from16 v8, v22

    .line 458
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/video/VideoDecoder;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)I

    move-result v1

    move-object/from16 v21, v14

    move-object/from16 v30, v24

    move/from16 v3, v27

    move-wide/from16 v13, v28

    goto :goto_5

    :cond_9
    move-object v10, v4

    move-object v8, v5

    move-wide/from16 v28, v6

    move/from16 v26, v23

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    :goto_4
    move/from16 v23, v2

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v28

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v25

    move-object/from16 v30, v7

    move-wide/from16 v6, v21

    move-object/from16 v21, v8

    move/from16 v8, v23

    .line 451
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/video/VideoDecoder;->queueInputBuffer(Landroid/media/MediaCodec;IIIJI)I

    move-result v1

    move/from16 v3, v20

    .line 460
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFramesToImage queueInputBuffer ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v1, :cond_a

    return v1

    :cond_a
    move/from16 v27, v3

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v10, v4

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractor getSampleFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3f0

    return v0

    :catch_1
    move-exception v0

    move-object v10, v4

    move-object v1, v0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3ed

    return v0

    :cond_b
    move/from16 v22, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move-object v10, v4

    move-object/from16 v21, v5

    move-object/from16 v30, v13

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    goto :goto_6

    :cond_c
    move/from16 v22, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move-object v10, v4

    move-object/from16 v21, v5

    move-object/from16 v30, v13

    move/from16 v20, v15

    const-wide/16 v18, 0x0

    :goto_6
    move-wide v13, v6

    move/from16 v15, v22

    .line 466
    :goto_7
    invoke-direct {v9, v0, v11}, Lcom/xiaomi/video/VideoDecoder;->dequeueOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)I

    move-result v7

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeFramesToImage dequeueOutputBuffer outputBufferId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, -0x3eb

    if-ne v7, v1, :cond_d

    return v7

    :cond_d
    if-ltz v7, :cond_16

    .line 473
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_e

    const-string v1, "decodeFramesToImage sawOutputEOS = true"

    .line 475
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v20

    .line 477
    :cond_e
    iget v1, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_f

    move/from16 v8, v20

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    .line 478
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeFramesToImage doRender:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_15

    .line 480
    iget-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeFramesToImage timeStamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", outputFrameCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v26

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFrameInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/xiaomi/video/VideoDecoder;->mFrameInterval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget v1, v9, Lcom/xiaomi/video/VideoDecoder;->mFrameInterval:I

    rem-int v2, v8, v1

    if-nez v2, :cond_13

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeFramesToImage index_linkedList.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    invoke-virtual {v12}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 486
    iget-boolean v1, v9, Lcom/xiaomi/video/VideoDecoder;->mUseBuffer:Z

    const/16 v2, -0x3ee

    if-eqz v1, :cond_10

    .line 489
    :try_start_2
    invoke-virtual {v0, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 494
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object/from16 v1, p0

    move/from16 v17, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/video/VideoDecoder;->getFrameFromBuffer(Ljava/nio/ByteBuffer;IIJ)Lcom/xiaomi/video/FrameInfo;

    move-result-object v1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeFramesToImage getOutputBuffer "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    move/from16 v17, v4

    move-wide/from16 v22, v5

    .line 498
    :try_start_3
    invoke-virtual {v0, v7}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v17

    move-wide/from16 v4, v22

    .line 503
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/video/VideoDecoder;->getFrameFromImage(Landroid/media/Image;IJZ)Lcom/xiaomi/video/FrameInfo;

    move-result-object v1

    .line 506
    :goto_9
    iget-object v2, v9, Lcom/xiaomi/video/VideoDecoder;->mCallback:Lcom/xiaomi/video/VideoDecoder$DecodeCallback;

    if-eqz v2, :cond_12

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 508
    iget-object v4, v9, Lcom/xiaomi/video/VideoDecoder;->mCallback:Lcom/xiaomi/video/VideoDecoder$DecodeCallback;

    invoke-interface {v4, v1}, Lcom/xiaomi/video/VideoDecoder$DecodeCallback;->onDecodeFrame(Lcom/xiaomi/video/FrameInfo;)I

    move-result v4

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cache time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v2, v24, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-boolean v2, v9, Lcom/xiaomi/video/VideoDecoder;->mUseBuffer:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 512
    iput-object v2, v1, Lcom/xiaomi/video/FrameInfo;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 513
    iput v3, v1, Lcom/xiaomi/video/FrameInfo;->bufferSize:I

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-nez v4, :cond_14

    .line 516
    iget-object v2, v9, Lcom/xiaomi/video/VideoDecoder;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v2, :cond_14

    .line 518
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFramesToImage put frameIndex:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v17

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v22

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v2, v9, Lcom/xiaomi/video/VideoDecoder;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_e

    :cond_12
    move/from16 v4, v17

    const/4 v3, 0x0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeFramesToImage getOutputImage "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_13
    const/4 v3, 0x0

    :cond_14
    move/from16 v4, v17

    .line 528
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeFramesToImage frameIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v8, 0x1

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeFramesToImage releaseOutputBuffer:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-direct {v9, v0, v7, v3}, Lcom/xiaomi/video/VideoDecoder;->releaseOutputBuffer(Landroid/media/MediaCodec;IZ)I

    move/from16 v17, v4

    goto :goto_d

    :cond_15
    move/from16 v8, v26

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    move/from16 v8, v26

    const/4 v3, 0x0

    const/4 v1, -0x2

    if-ne v7, v1, :cond_17

    .line 534
    iget-object v1, v9, Lcom/xiaomi/video/VideoDecoder;->mFrameFormat:Lcom/xiaomi/video/VideoDecoder$FrameFormat;

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->update(Landroid/media/MediaFormat;)V

    :cond_17
    :goto_c
    move v2, v8

    :goto_d
    move v8, v3

    move-object v4, v10

    move-wide v6, v13

    move v1, v15

    move-wide/from16 v13, v18

    move/from16 v15, v20

    move-object/from16 v5, v21

    move/from16 v3, v27

    move-object/from16 v10, p2

    goto/16 :goto_1

    :cond_18
    move v3, v8

    :goto_e
    return v3
.end method

.method private dequeueInputBuffer(Landroid/media/MediaCodec;)I
    .locals 2

    const-wide/16 v0, 0x2710

    .line 329
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dequeueInputBuffer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoProcessService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x3e9

    return p1
.end method

.method private dequeueOutputBuffer(Landroid/media/MediaCodec;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    const-wide/16 v0, 0x2710

    .line 349
    :try_start_0
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dequeueOutputBuffer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoProcessService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x3eb

    return p1
.end method

.method private getFrameFromBuffer(Ljava/nio/ByteBuffer;IIJ)Lcom/xiaomi/video/FrameInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIJ)TInput;"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mInputClass:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/xiaomi/video/VideoDecoder;->create(Ljava/lang/Class;)Lcom/xiaomi/video/FrameInfo;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/xiaomi/video/VideoDecoder;->mFrameFormat:Lcom/xiaomi/video/VideoDecoder$FrameFormat;

    invoke-static {v1, v0}, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->access$000(Lcom/xiaomi/video/VideoDecoder$FrameFormat;Lcom/xiaomi/video/FrameInfo;)V

    .line 559
    iput p3, v0, Lcom/xiaomi/video/FrameInfo;->index:I

    .line 560
    iput-object p1, v0, Lcom/xiaomi/video/FrameInfo;->buffer:Ljava/nio/ByteBuffer;

    .line 561
    iput p2, v0, Lcom/xiaomi/video/FrameInfo;->bufferSize:I

    .line 562
    iput-wide p4, v0, Lcom/xiaomi/video/FrameInfo;->timeStamp:J

    return-object v0
.end method

.method private getFrameFromImage(Landroid/media/Image;IJZ)Lcom/xiaomi/video/FrameInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "IJZ)TInput;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 543
    invoke-static {p1}, Lcom/xiaomi/utils/ImageUtils;->convertYUV420888ToNV12(Landroid/media/Image;)[B

    move-result-object p1

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/utils/ImageUtils;->convertYUV420888To420I(Landroid/media/Image;)[B

    move-result-object p1

    .line 548
    :goto_0
    iget-object p5, p0, Lcom/xiaomi/video/VideoDecoder;->mInputClass:Ljava/lang/Class;

    invoke-virtual {p0, p5}, Lcom/xiaomi/video/VideoDecoder;->create(Ljava/lang/Class;)Lcom/xiaomi/video/FrameInfo;

    move-result-object p5

    .line 549
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mFrameFormat:Lcom/xiaomi/video/VideoDecoder$FrameFormat;

    invoke-static {v0, p5}, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->access$000(Lcom/xiaomi/video/VideoDecoder$FrameFormat;Lcom/xiaomi/video/FrameInfo;)V

    .line 550
    iput-object p1, p5, Lcom/xiaomi/video/FrameInfo;->data:[B

    .line 551
    iput p2, p5, Lcom/xiaomi/video/FrameInfo;->index:I

    .line 552
    iput-wide p3, p5, Lcom/xiaomi/video/FrameInfo;->timeStamp:J

    return-object p5
.end method

.method private isColorFormatSupported(ILandroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 4

    .line 308
    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private queueInputBuffer(Landroid/media/MediaCodec;IIIJI)I
    .locals 0

    .line 339
    :try_start_0
    invoke-virtual/range {p1 .. p7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "queueInputBuffer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoProcessService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x3ea

    return p1
.end method

.method private releaseOutputBuffer(Landroid/media/MediaCodec;IZ)I
    .locals 0

    .line 358
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "releaseOutputBuffer "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoProcessService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x3ec

    return p1
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;)I
    .locals 6

    .line 285
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 288
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 289
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Extractor selected track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoProcessService"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/"

    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private showSupportedColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 4

    .line 300
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "supported color format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoProcessService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private start(Landroid/media/MediaCodec;)I
    .locals 3

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 319
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoProcessService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x3e8

    return p1
.end method

.method private videoDecode()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VideoProcessService"

    const-string v1, "videoDecode() start"

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 231
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/video/VideoDecoder;->mVideoFile:Ljava/io/File;

    .line 233
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "videoFilePath is not exist"

    .line 234
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 238
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 242
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoDecode createDecoderByType error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, -0x3f1

    .line 243
    invoke-direct {p0, v4}, Lcom/xiaomi/video/VideoDecoder;->callbackError(I)V

    .line 246
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaomi/video/VideoDecoder;->showSupportedColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    .line 247
    iget v4, p0, Lcom/xiaomi/video/VideoDecoder;->decodeColorFormat:I

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/xiaomi/video/VideoDecoder;->isColorFormatSupported(ILandroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 248
    iget-object v3, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v4, "color-format"

    iget v5, p0, Lcom/xiaomi/video/VideoDecoder;->decodeColorFormat:I

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set decode color format to type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/video/VideoDecoder;->decodeColorFormat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v3, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-direct {p0, v1, v3}, Lcom/xiaomi/video/VideoDecoder;->decodeFramesToImage(Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)I

    move-result v2

    if-nez v2, :cond_1

    .line 252
    invoke-direct {p0}, Lcom/xiaomi/video/VideoDecoder;->callbackFinish()V

    goto :goto_1

    .line 254
    :cond_1
    invoke-direct {p0, v2}, Lcom/xiaomi/video/VideoDecoder;->callbackError(I)V

    goto :goto_1

    .line 257
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to set decode color format, color format type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/video/VideoDecoder;->decodeColorFormat:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez v2, :cond_3

    .line 265
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v3

    .line 260
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    .line 265
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 267
    :goto_2
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 270
    :cond_3
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_4
    const-string v1, "videoDecode() end"

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_4
    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    .line 265
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 270
    :cond_5
    :goto_5
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 272
    :cond_6
    throw v0
.end method


# virtual methods
.method public clip(DD)Z
    .locals 2

    .line 126
    invoke-static {p1, p2}, Lcom/xiaomi/utils/TimeUtils;->convertSec2TimeStamp(D)J

    move-result-wide p1

    .line 127
    invoke-static {p3, p4}, Lcom/xiaomi/utils/TimeUtils;->convertSec2TimeStamp(D)J

    move-result-wide p3

    const/4 v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    .line 128
    iput-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mClipRange:[J

    .line 129
    invoke-virtual {p0}, Lcom/xiaomi/video/VideoDecoder;->decode()Z

    move-result p1

    return p1
.end method

.method public create(Ljava/lang/Class;)Lcom/xiaomi/video/FrameInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TInput;>;)TInput;"
        }
    .end annotation

    .line 578
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/video/FrameInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 580
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decode()Z
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/xiaomi/video/VideoDecoder;->decode(Lcom/xiaomi/video/DecoderConfig;)Z

    move-result v0

    return v0
.end method

.method public decode(Lcom/xiaomi/video/DecoderConfig;)Z
    .locals 7

    const-string v0, "durationUs"

    .line 166
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/video/VideoDecoder;->mVideoFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-static {v1}, Lcom/xiaomi/video/VideoDecoder;->selectTrack(Landroid/media/MediaExtractor;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "VideoProcessService"

    if-gez v1, :cond_0

    .line 171
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No video track found in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mVideoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 174
    :cond_0
    iget-object v5, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 175
    iget-object v5, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    const-string v5, "video-analysis-mode"

    .line 176
    invoke-virtual {v1, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 177
    new-instance v1, Lcom/xiaomi/video/VideoDecoder$FrameFormat;

    iget-object v5, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-direct {v1, p0, v5}, Lcom/xiaomi/video/VideoDecoder$FrameFormat;-><init>(Lcom/xiaomi/video/VideoDecoder;Landroid/media/MediaFormat;)V

    iput-object v1, p0, Lcom/xiaomi/video/VideoDecoder;->mFrameFormat:Lcom/xiaomi/video/VideoDecoder$FrameFormat;

    .line 178
    invoke-direct {p0, p1}, Lcom/xiaomi/video/VideoDecoder;->checkConfig(Lcom/xiaomi/video/DecoderConfig;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget p1, p1, Lcom/xiaomi/video/DecoderConfig;->colorFormat:I

    if-ltz p1, :cond_1

    .line 180
    iput p1, p0, Lcom/xiaomi/video/VideoDecoder;->decodeColorFormat:I

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/video/VideoDecoder;->mVideoDuration:J

    .line 188
    iget-wide v5, p0, Lcom/xiaomi/video/VideoDecoder;->mFilterTime:J

    cmp-long p1, v0, v5

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/xiaomi/video/VideoDecoder;->mIsRealT:Z

    if-eqz p1, :cond_2

    .line 189
    iput-boolean v2, p0, Lcom/xiaomi/video/VideoDecoder;->is_only_decode_key_frame:Z

    .line 192
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mVideoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rotation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mFrameFormat:Lcom/xiaomi/video/VideoDecoder$FrameFormat;

    iget v0, v0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->rotation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVideoDuration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xiaomi/video/VideoDecoder;->mVideoDuration:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mFrameRate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mFrameFormat:Lcom/xiaomi/video/VideoDecoder$FrameFormat;

    iget v0, v0, Lcom/xiaomi/video/VideoDecoder$FrameFormat;->frameRate:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is_only_decode_key_frame "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/video/VideoDecoder;->is_only_decode_key_frame:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object p1, p0, Lcom/xiaomi/video/VideoDecoder;->mDeocdeThread:Ljava/lang/Thread;

    if-nez p1, :cond_4

    .line 196
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "decode"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/video/VideoDecoder;->mDeocdeThread:Ljava/lang/Thread;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    const-string p1, "Decode error,colorfomat < 0"

    .line 183
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 202
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    if-eqz p1, :cond_5

    .line 203
    new-instance v0, Lcom/xiaomi/video/MediaInfo;

    invoke-direct {v0, p1}, Lcom/xiaomi/video/MediaInfo;-><init>(Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    return v2

    :cond_5
    return v3
.end method

.method public forceStop()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/xiaomi/video/VideoDecoder;->stopDecode()V

    .line 211
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mDeocdeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public getExtractor()Landroid/media/MediaExtractor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public getFrameQueue()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TInput;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public getMediaInfo()Lcom/xiaomi/video/MediaInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mMediaInfo:Lcom/xiaomi/video/MediaInfo;

    return-object v0
.end method

.method public getVideoFile()Ljava/io/File;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mVideoFile:Ljava/io/File;

    return-object v0
.end method

.method public release()V
    .locals 2

    const-string v0, "VideoProcessService"

    const-string v1, "release()"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/xiaomi/video/VideoDecoder;->mExtractor:Landroid/media/MediaExtractor;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 219
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/video/VideoDecoder;->videoDecode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setDecodeCallback(Lcom/xiaomi/video/VideoDecoder$DecodeCallback;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/xiaomi/video/VideoDecoder;->mCallback:Lcom/xiaomi/video/VideoDecoder$DecodeCallback;

    return-void
.end method

.method public setFrameInterval(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 111
    iput p1, p0, Lcom/xiaomi/video/VideoDecoder;->mFrameInterval:I

    goto :goto_0

    :cond_0
    const-string p1, "VideoProcessService"

    const-string v0, "frame interval must be postive number"

    .line 113
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setProcessQueue(Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TInput;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/xiaomi/video/VideoDecoder;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public stopDecode()V
    .locals 1

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/xiaomi/video/VideoDecoder;->mStopDecode:Z

    return-void
.end method
