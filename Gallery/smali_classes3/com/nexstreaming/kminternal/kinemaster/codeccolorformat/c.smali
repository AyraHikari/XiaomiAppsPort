.class public Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;
.super Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/a;
.source "WrapMediaEncoder.java"


# instance fields
.field private a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

.field private b:Landroid/media/MediaCodec;

.field private c:[B

.field private d:[B

.field private e:[Ljava/nio/ByteBuffer;

.field private f:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/a;-><init>()V

    const-string v0, "video/avc"

    .line 45
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 46
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    const v2, 0x1e848

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const/16 v2, 0x15

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x5

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 54
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 55
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->e:[Ljava/nio/ByteBuffer;

    .line 56
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->f:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/a;-><init>()V

    const-string v0, "video/avc"

    .line 60
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    .line 61
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    const v0, 0x1e848

    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    const/16 v0, 0x1e

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    const/16 v0, 0x15

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    iget-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 69
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 70
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->e:[Ljava/nio/ByteBuffer;

    .line 71
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->f:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 91
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    return-void
.end method

.method public a([BJ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    iget-object v2, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const-string v3, "WrapMediaEncoder"

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    iget-object v5, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->e:[Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->f:[Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 102
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 103
    iget-object v5, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 104
    iget-object v6, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_2

    .line 106
    aget-object v2, v2, v10

    .line 107
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    iget-object v9, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    array-length v12, v1

    const/4 v15, 0x0

    move-wide/from16 v13, p2

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v9, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x4

    move-wide/from16 v13, p2

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 119
    :cond_2
    :goto_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 120
    iget-object v2, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v8, -0x3

    const/4 v9, 0x1

    if-eq v2, v8, :cond_c

    const/4 v8, -0x2

    const/4 v10, 0x2

    if-eq v2, v8, :cond_b

    const/4 v8, -0x1

    const/4 v11, 0x3

    if-eq v2, v8, :cond_a

    :goto_1
    if-ltz v2, :cond_d

    .line 142
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x4

    and-int/2addr v8, v12

    if-eqz v8, :cond_3

    const-string v8, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 143
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v8, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    .line 145
    invoke-interface {v8, v12}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(I)Z

    .line 148
    :cond_3
    aget-object v8, v5, v2

    if-nez v8, :cond_4

    const-string v1, "Output buffer is null!"

    .line 150
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 154
    :cond_4
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v13, :cond_5

    const-string v1, "Output was not available!"

    .line 155
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_5
    new-array v13, v10, [Ljava/lang/Object;

    .line 159
    iget v14, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    iget v14, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    const-string v14, "Output was available Falg:%d Size:%d"

    .line 159
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v14, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v14

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v13, v10

    if-eqz v13, :cond_9

    const-string v13, "OutputBuffer BUFFER_FLAG_CODEC_CONFIG"

    .line 166
    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget v13, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v14, v13, [B

    .line 169
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 172
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    if-ne v8, v9, :cond_6

    .line 173
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "parsing sps/pps"

    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_6
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "something is amiss?"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    :cond_7
    :goto_2
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-nez v6, :cond_7

    .line 179
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-nez v6, :cond_7

    .line 180
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eq v6, v9, :cond_8

    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v7, v6, -0x8

    add-int/2addr v7, v12

    .line 183
    new-array v7, v7, [B

    iput-object v7, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->c:[B

    .line 184
    aput-byte v4, v7, v4

    .line 185
    aput-byte v4, v7, v9

    .line 186
    aput-byte v4, v7, v10

    .line 187
    aput-byte v9, v7, v11

    .line 188
    array-length v8, v7

    sub-int/2addr v8, v12

    invoke-static {v14, v12, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v13, v6

    add-int/2addr v13, v12

    .line 190
    new-array v7, v13, [B

    iput-object v7, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->d:[B

    .line 191
    aput-byte v4, v7, v4

    .line 192
    aput-byte v4, v7, v9

    .line 193
    aput-byte v4, v7, v10

    .line 194
    aput-byte v9, v7, v11

    .line 195
    array-length v8, v7

    sub-int/2addr v8, v12

    invoke-static {v14, v6, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object v6, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    iget-object v7, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->c:[B

    iget-object v8, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->d:[B

    invoke-interface {v6, v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a([B[B)Z

    .line 198
    iget-object v6, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 199
    iget-object v2, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto/16 :goto_1

    .line 207
    :cond_9
    iget v15, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v13, v15, [B

    .line 208
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 209
    iget-object v12, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    const/4 v14, 0x0

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v6

    invoke-interface/range {v12 .. v17}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a([BIIJ)Z

    .line 213
    iget-object v6, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v6, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 214
    iget-object v2, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    goto/16 :goto_1

    :cond_a
    const-string v1, "dequeueOutputBuffer timed out!"

    .line 135
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    .line 137
    invoke-interface {v1, v11}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(I)Z

    goto :goto_3

    .line 129
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    .line 132
    invoke-interface {v1, v10}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(I)Z

    goto :goto_3

    :cond_c
    const-string v1, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 123
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 125
    iget-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    .line 126
    invoke-interface {v1, v9}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(I)Z

    :cond_d
    :goto_3
    return v9

    :cond_e
    :goto_4
    const-string v1, "Media codec did not initailize"

    .line 98
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method