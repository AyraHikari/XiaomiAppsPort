.class public Lcn/kuaipan/android/http/RandomInputBuffer;
.super Ljava/lang/Object;
.source "RandomInputBuffer.java"


# instance fields
.field public buf:[B

.field public bufFile:Ljava/io/File;

.field public final cache:Lcn/kuaipan/android/http/NetCacheManager;

.field public eof:Z

.field public file:Ljava/io/RandomAccessFile;

.field public fileAssigned:Z

.field public in:Ljava/io/InputStream;

.field public pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/NetCacheManager;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->in:Ljava/io/InputStream;

    .line 30
    iput-object p2, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->cache:Lcn/kuaipan/android/http/NetCacheManager;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 31
    iput-object p1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    .line 33
    iput-boolean p1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->eof:Z

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InputStream & NetCacheManager can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized available(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 42
    iget-boolean v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->eof:Z

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sub-int/2addr v0, p1

    .line 47
    monitor-exit p0

    return v0

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "RandomInputBuffer has been closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->in:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 53
    iput-object v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->in:Ljava/io/InputStream;

    .line 56
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 58
    iput-object v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    .line 61
    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->bufFile:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 62
    iget-object v2, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->cache:Lcn/kuaipan/android/http/NetCacheManager;

    invoke-virtual {v2, v0}, Lcn/kuaipan/android/http/NetCacheManager;->releaseCache(Ljava/io/File;)V

    .line 63
    iput-object v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->bufFile:Ljava/io/File;

    .line 66
    :cond_2
    iput-object v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    .line 68
    iput-boolean v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->eof:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final fillBuf(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->eof:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    if-gt p1, v0, :cond_0

    goto/16 :goto_3

    .line 139
    :cond_0
    rem-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    div-int/lit16 p1, p1, 0x2000

    mul-int/lit16 p1, p1, 0x2000

    add-int/lit16 p1, p1, 0x2000

    .line 140
    :goto_0
    iget-boolean v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->fileAssigned:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    array-length v0, v0

    if-le p1, v0, :cond_3

    .line 141
    iput-boolean v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->fileAssigned:Z

    .line 144
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->cache:Lcn/kuaipan/android/http/NetCacheManager;

    invoke-virtual {v0}, Lcn/kuaipan/android/http/NetCacheManager;->assignCache()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->bufFile:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->bufFile:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    .line 147
    iget-object v3, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    iget v4, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 153
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    goto :goto_1

    :catch_2
    move-exception p1

    .line 157
    throw p1

    :catch_3
    move-exception p1

    .line 150
    throw p1

    .line 165
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_7

    .line 166
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    array-length v3, v0

    if-le p1, v3, :cond_5

    .line 167
    array-length v0, v0

    :goto_2
    mul-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_4

    goto :goto_2

    .line 172
    :cond_4
    new-array v0, v0, [B

    .line 173
    iget-object v3, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    array-length v4, v3

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iput-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    .line 177
    :cond_5
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    iget v3, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    array-length v4, v2

    sub-int/2addr v4, v3

    sub-int/2addr p1, v3

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_6

    .line 179
    iget v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    goto :goto_3

    .line 181
    :cond_6
    iput-boolean v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->eof:Z

    goto :goto_3

    .line 184
    :cond_7
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    array-length v4, v3

    iget v5, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    sub-int/2addr p1, v5

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v3, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_8

    .line 186
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 187
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 188
    iget v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    goto :goto_3

    .line 190
    :cond_8
    iput-boolean v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->eof:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public read(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 73
    invoke-virtual {p0, p1, v0}, Lcn/kuaipan/android/http/RandomInputBuffer;->read(I[B)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 74
    aget-byte p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public read(I[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcn/kuaipan/android/http/RandomInputBuffer;->read(I[BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read(I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    or-int v0, p3, p4

    if-ltz v0, :cond_2

    .line 92
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_2

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 96
    monitor-exit p0

    return p1

    :cond_0
    add-int v0, p1, p4

    .line 100
    :try_start_1
    iget v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    if-le v0, v1, :cond_1

    .line 101
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/RandomInputBuffer;->fillBuf(I)V

    .line 104
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/kuaipan/android/http/RandomInputBuffer;->readFromBuf(I[BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 93
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "RandomInputBuffer has been closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final readFromBuf(I[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 112
    :cond_0
    iget-boolean v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->eof:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    if-lt p1, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 116
    :cond_1
    iget v1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->pos:I

    if-gt p1, v1, :cond_4

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    sub-int/2addr v1, p1

    .line 124
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 125
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->buf:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    int-to-long v1, p1

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 129
    iget-object p1, p0, Lcn/kuaipan/android/http/RandomInputBuffer;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p4

    :goto_0
    return p4

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "from > pos"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
