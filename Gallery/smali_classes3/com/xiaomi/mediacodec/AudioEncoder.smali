.class public Lcom/xiaomi/mediacodec/AudioEncoder;
.super Ljava/lang/Object;
.source "AudioEncoder.java"


# instance fields
.field private aacsamplerate:I

.field private audioSamplerate:I

.field private encoder:Landroid/media/MediaCodec;

.field private encoderFormat:Landroid/media/MediaFormat;

.field private encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

.field private first_frame:Z

.field private info:Landroid/media/MediaCodec$BufferInfo;

.field private initmediacodec:Z

.field private last_aac_timestamp:J

.field private last_pcm_timestamp:D

.field private mAudioFile:Ljava/io/FileOutputStream;

.field private outByteBuffer:[B

.field private outputStream:Ljava/io/FileOutputStream;

.field private outputencoderFormat:Landroid/media/MediaFormat;

.field private perpcmsize:I

.field private recordTime:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    .line 21
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->outputencoderFormat:Landroid/media/MediaFormat;

    .line 22
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 23
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->perpcmsize:I

    .line 25
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->outByteBuffer:[B

    const/4 v0, 0x4

    .line 26
    iput v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->aacsamplerate:I

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->recordTime:D

    .line 28
    iput v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->audioSamplerate:I

    .line 30
    iput-boolean v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->initmediacodec:Z

    .line 31
    iput-boolean v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->first_frame:Z

    .line 34
    iput-wide v2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->last_pcm_timestamp:D

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->last_aac_timestamp:J

    return-void
.end method

.method private addADtsHeader([BII)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 158
    aput-byte v0, p1, v1

    const/4 v0, 0x1

    const/4 v2, -0x7

    .line 159
    aput-byte v2, p1, v0

    const/4 v0, 0x2

    shl-int/2addr p3, v0

    const/16 v2, 0x40

    add-int/2addr v2, p3

    add-int/2addr v2, v1

    int-to-byte p3, v2

    .line 160
    aput-byte p3, p1, v0

    shr-int/lit8 p3, p2, 0xb

    const/16 v0, 0x80

    add-int/2addr v0, p3

    int-to-byte p3, v0

    const/4 v0, 0x3

    .line 161
    aput-byte p3, p1, v0

    and-int/lit16 p3, p2, 0x7ff

    shr-int/2addr p3, v0

    int-to-byte p3, p3

    const/4 v0, 0x4

    .line 162
    aput-byte p3, p1, v0

    and-int/lit8 p2, p2, 0x7

    const/4 p3, 0x5

    shl-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    .line 163
    aput-byte p2, p1, p3

    const/4 p2, 0x6

    const/4 p3, -0x4

    .line 164
    aput-byte p3, p1, p2

    return-void
.end method

.method private getADTSsamplerate(I)I
    .locals 1

    const/4 v0, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_9
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_a
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_b
    const/16 v0, 0xc

    :goto_0
    :sswitch_c
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_b
        0x1f40 -> :sswitch_a
        0x2b11 -> :sswitch_9
        0x2ee0 -> :sswitch_8
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_6
        0x5dc0 -> :sswitch_5
        0x7d00 -> :sswitch_4
        0xac44 -> :sswitch_c
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public SetEncoderDataCallback(Lcom/xiaomi/mediacodec/MiHWEncoder;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

    return-void
.end method

.method public encodecPcmToAAc(I[BD)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 80
    iget-object v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 83
    iget-object v4, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v1

    .line 84
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v4, p2, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    iget-object v4, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr p3, v7

    double-to-long v8, p3

    const/4 v10, 0x0

    move v5, v1

    move v7, p1

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_2

    .line 97
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

    if-eqz p2, :cond_1

    .line 98
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->outputencoderFormat:Landroid/media/MediaFormat;

    .line 99
    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

    invoke-virtual {p3, p2}, Lcom/xiaomi/mediacodec/MiHWEncoder;->addAudioFormat(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p2, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    .line 101
    invoke-static {p2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-ltz p1, :cond_6

    .line 106
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p2, p2, p1

    .line 107
    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p4, p3

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 111
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    iget-object p4, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget-object p4, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, p4, [B

    .line 114
    invoke-virtual {p2, v4, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 115
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p3, v4, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p4, p2

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    new-instance p2, Lcom/xiaomi/mediacodec/MoviePlayer;

    invoke-direct {p2}, Lcom/xiaomi/mediacodec/MoviePlayer;-><init>()V

    .line 120
    new-instance p4, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    invoke-direct {p4, p2}, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;-><init>(Lcom/xiaomi/mediacodec/MoviePlayer;)V

    .line 121
    iput-object p3, p4, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 122
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, p4, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 123
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 124
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 125
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string p2, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 126
    invoke-static {p2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 128
    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p2, p4}, Lcom/xiaomi/mediacodec/MiHWEncoder;->addAudioFrame(Ljava/lang/Object;)V

    .line 141
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 142
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, p3, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    :cond_6
    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public initMediacodec(I)V
    .locals 4

    const-string v0, "audio/mp4a-latm"

    .line 43
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->initmediacodec:Z

    if-eqz v1, :cond_0

    const-string p1, "AudioEncoder craete audio encoder initMediacodec has success"

    .line 44
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mediacodec/AudioEncoder;->getADTSsamplerate(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->aacsamplerate:I

    const/4 v1, 0x2

    .line 49
    invoke-static {v0, p1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    const v3, 0x17700

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    const-string v2, "aac-profile"

    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    const/16 v2, 0x1000

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 56
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 57
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    const-string p1, "craete encoder wrong"

    .line 58
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->recordTime:D

    .line 62
    iget-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 63
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 64
    iput-boolean v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->initmediacodec:Z

    const-string p1, "craete audio encoder initMediacodec success"

    .line 65
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public releaseMedicacodec()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 219
    :try_start_0
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->recordTime:D

    .line 220
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 221
    iget-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 223
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    .line 224
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->initmediacodec:Z

    const-string v0, "AudioEncoder end!!"

    .line 231
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
