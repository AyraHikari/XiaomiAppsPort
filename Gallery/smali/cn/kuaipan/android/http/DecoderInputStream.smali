.class public Lcn/kuaipan/android/http/DecoderInputStream;
.super Ljava/io/FilterInputStream;
.source "DecoderInputStream.java"


# instance fields
.field public final buf:[B

.field public closed:Z

.field public final decoder:Lcn/kuaipan/android/http/IKscDecoder;

.field public eof:Z

.field public markPos:J

.field public final startPos:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/IKscDecoder;I)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->markPos:J

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-lez p3, :cond_1

    .line 65
    iput-object p2, p0, Lcn/kuaipan/android/http/DecoderInputStream;->decoder:Lcn/kuaipan/android/http/IKscDecoder;

    .line 66
    new-array p1, p3, [B

    iput-object p1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->buf:[B

    .line 67
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of p1, p1, Lcn/kuaipan/android/utils/RandomInputStream;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast p1, Lcn/kuaipan/android/utils/RandomInputStream;

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/RandomInputStream;->getCurrentPos()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->startPos:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 70
    iput-wide p1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->startPos:J

    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 60
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->closed:Z

    if-nez v0, :cond_1

    .line 231
    iget-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->eof:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    iget-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->closed:Z

    .line 246
    iput-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->eof:Z

    .line 247
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 2

    .line 259
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of p1, p1, Lcn/kuaipan/android/utils/RandomInputStream;

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast p1, Lcn/kuaipan/android/utils/RandomInputStream;

    invoke-virtual {p1}, Lcn/kuaipan/android/utils/RandomInputStream;->getCurrentPos()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->markPos:J

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 295
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    instance-of v0, v0, Lcn/kuaipan/android/utils/RandomInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->decoder:Lcn/kuaipan/android/http/IKscDecoder;

    invoke-interface {v0}, Lcn/kuaipan/android/http/IKscDecoder;->supportRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, v1, v2, v0}, Lcn/kuaipan/android/http/DecoderInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    .line 87
    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->closed:Z

    if-nez v0, :cond_7

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 111
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    array-length v0, p1

    if-gt p2, v0, :cond_5

    if-ltz p3, :cond_5

    if-ltz p2, :cond_5

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_5

    .line 129
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/kuaipan/android/http/DecoderInputStream;->readAndDecode([BII)I

    move-result p1

    if-lez p1, :cond_1

    return p1

    .line 138
    :cond_1
    iget-boolean p1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->eof:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->decoder:Lcn/kuaipan/android/http/IKscDecoder;

    invoke-interface {p1}, Lcn/kuaipan/android/http/IKscDecoder;->canEnd()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 140
    :cond_2
    iget-boolean p1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->eof:Z

    if-eqz p1, :cond_3

    .line 141
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    new-instance p2, Ljava/util/zip/DataFormatException;

    const-string p3, "Failed read data from decoder."

    invoke-direct {p2, p3}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 147
    iget-boolean p2, p0, Lcn/kuaipan/android/http/DecoderInputStream;->eof:Z

    if-eqz p2, :cond_4

    .line 148
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 150
    :cond_4
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 104
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readAndDecode([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->closed:Z

    if-nez v0, :cond_5

    .line 158
    iget-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->eof:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 161
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, p2

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 167
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    if-ge v0, p3, :cond_2

    .line 172
    iget-object v2, p0, Lcn/kuaipan/android/http/DecoderInputStream;->decoder:Lcn/kuaipan/android/http/IKscDecoder;

    sub-int v3, p3, v0

    invoke-interface {v2, p1, p2, v3}, Lcn/kuaipan/android/http/IKscDecoder;->decodeData([BII)V

    :cond_2
    if-gez v1, :cond_3

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->eof:Z

    :cond_3
    sub-int/2addr p3, v0

    return p3

    .line 162
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 156
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcn/kuaipan/android/http/DecoderInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-wide v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->markPos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 277
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcn/kuaipan/android/utils/RandomInputStream;

    invoke-virtual {v0}, Lcn/kuaipan/android/utils/RandomInputStream;->getCurrentPos()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuaipan/android/http/DecoderInputStream;->markPos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->eof:Z

    .line 281
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast v0, Lcn/kuaipan/android/utils/RandomInputStream;

    iget-wide v1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->markPos:J

    invoke-virtual {v0, v1, v2}, Lcn/kuaipan/android/utils/RandomInputStream;->moveToPos(J)V

    .line 282
    iget-object v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->decoder:Lcn/kuaipan/android/http/IKscDecoder;

    invoke-interface {v0}, Lcn/kuaipan/android/http/IKscDecoder;->init()V

    .line 283
    iget-object v0, p0, Lcn/kuaipan/android/http/DecoderInputStream;->decoder:Lcn/kuaipan/android/http/IKscDecoder;

    iget-wide v1, p0, Lcn/kuaipan/android/http/DecoderInputStream;->markPos:J

    iget-wide v3, p0, Lcn/kuaipan/android/http/DecoderInputStream;->startPos:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcn/kuaipan/android/http/IKscDecoder;->skip(J)V

    :cond_1
    return-void

    .line 274
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_3

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    .line 196
    iget-object v2, p0, Lcn/kuaipan/android/http/DecoderInputStream;->buf:[B

    const/4 v3, 0x0

    sub-long v4, p1, v0

    array-length v6, v2

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    array-length v4, v2

    goto :goto_1

    :cond_0
    long-to-int v4, v4

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lcn/kuaipan/android/http/DecoderInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-wide v0

    :cond_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 193
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    return-wide v0

    .line 207
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
