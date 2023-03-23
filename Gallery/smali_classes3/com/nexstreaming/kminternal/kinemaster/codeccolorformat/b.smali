.class public Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;
.super Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/a;
.source "WrapMediaDecoder.java"


# instance fields
.field private a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

.field private b:I

.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/view/Surface;

.field private e:Landroid/media/MediaFormat;

.field private f:I

.field private g:I

.field private h:[Ljava/nio/ByteBuffer;

.field private i:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/a;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->b:I

    const-string v0, "mime"

    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    const-string p1, "WrapMediaDecoder"

    const-string p2, "Can\'t create media codec!"

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "video/"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->d:Landroid/view/Surface;

    .line 42
    iput v3, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->b:I

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 47
    iget-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->h:[Ljava/nio/ByteBuffer;

    .line 48
    iget-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->i:[Ljava/nio/ByteBuffer;

    const-string p2, "width"

    .line 50
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->f:I

    const-string p2, "height"

    .line 51
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->g:I

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

    .line 55
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 56
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 12

    .line 93
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const-string v2, "WrapMediaDecoder"

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->h:[Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->i:[Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2710

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_2

    if-nez p1, :cond_1

    .line 104
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-wide v9, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WrapMediaDecoder EOS pass"

    .line 105
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->h:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v6

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 112
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    const/4 v11, 0x0

    move-wide v9, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WrapMediaDecoder one frame pass"

    .line 113
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->b()Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const-string p1, "Media codec did not initailize"

    .line 95
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public a([BJ)Z
    .locals 12

    .line 61
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const-string v2, "WrapMediaDecoder"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->h:[Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->i:[Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, -0x1

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v0, 0x1

    if-ltz v6, :cond_3

    if-eqz p1, :cond_2

    .line 70
    array-length v3, p1

    if-gtz v3, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->h:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v6

    .line 78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, p1

    const/4 v11, 0x0

    move-wide v9, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "WrapMediaDecoder one frame pass time(%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x4

    move-wide v9, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WrapMediaDecoder EOS pass"

    .line 73
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->b()Z

    return v0

    :cond_4
    :goto_2
    const-string p1, "Media codec did not initailize"

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public b()Z
    .locals 14

    .line 123
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "OutputBuffer outIndex(%d)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WrapMediaDecoder"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x3

    if-eq v1, v5, :cond_7

    const/4 v5, -0x2

    if-eq v1, v5, :cond_5

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    :goto_0
    if-ltz v1, :cond_8

    .line 153
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x4

    and-int/2addr v5, v8

    if-eqz v5, :cond_0

    const-string v5, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 154
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    invoke-interface {v5, v8}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(I)Z

    .line 158
    :cond_0
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->i:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v1

    if-nez v5, :cond_1

    .line 161
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "OutputBuffer was not available"

    .line 162
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 166
    :cond_1
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v8, :cond_2

    .line 168
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "Output was not available!"

    .line 169
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 174
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t use; render anyway, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v8, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->d:Landroid/view/Surface;

    if-eqz v8, :cond_3

    .line 179
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    iget v8, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->b:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v5, v8, v9, v10}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(IJ)Z

    move-result v5

    goto :goto_1

    .line 183
    :cond_3
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v9, v11, [B

    .line 184
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    iget-object v8, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    iget v10, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->b:I

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface/range {v8 .. v13}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a([BIIJ)Z

    move-result v5

    .line 189
    :goto_1
    iget-object v8, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 190
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v0, "dequeueOutputBuffer timed out!"

    .line 146
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(I)Z

    goto :goto_2

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->e:Landroid/media/MediaFormat;

    if-eqz v0, :cond_6

    const-string v1, "width"

    .line 137
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->f:I

    .line 138
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->e:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->g:I

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(I)Z

    goto :goto_2

    :cond_7
    const-string v0, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 128
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->i:[Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;

    invoke-interface {v0, v4}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;->a(I)Z

    :cond_8
    :goto_2
    return v4
.end method

.method public c()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->g:I

    return v0
.end method
