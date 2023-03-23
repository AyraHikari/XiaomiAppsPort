.class public Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;
.super Ljava/nio/channels/FileChannel;
.source "SecretDecryptFileChannelWrapper.java"


# instance fields
.field public final mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

.field public final mDelegateChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Lcom/miui/gallery/secret/SecretDecryptCipher;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->fillCipherHeaderBuffer()V

    return-void
.end method


# virtual methods
.method public final fillCipherHeaderBuffer()V
    .locals 10

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {v0}, Lcom/miui/gallery/secret/SecretDecryptCipher;->getDecryptMode()Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;->HEADER:Lcom/miui/gallery/secret/SecretDecryptCipher$DecryptMode;

    if-eq v0, v1, :cond_0

    return-void

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {v0}, Lcom/miui/gallery/secret/SecretDecryptCipher;->getEncryptedHeaderSize()I

    move-result v0

    new-array v4, v0, [B

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {v0}, Lcom/miui/gallery/secret/SecretDecryptCipher;->getEncryptedHeaderSize()I

    move-result v0

    new-array v0, v0, [B

    .line 189
    iget-object v3, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    .line 190
    iget-object v3, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    iget-object v6, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decrypt([BIJ[BI)I

    .line 191
    iget-object v3, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {v3}, Lcom/miui/gallery/secret/SecretDecryptCipher;->reset()V

    .line 192
    iget-object v3, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/secret/SecretDecryptCipher;->fillHeaderBuffer([B)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public force(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public implCloseChannel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public lock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    return-object p1
.end method

.method public map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->position()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {v0}, Lcom/miui/gallery/secret/SecretDecryptCipher;->reset()V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->seekCipherToPosition(J)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [B

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return v0

    .line 36
    :cond_0
    new-array v8, v3, [B

    .line 37
    iget-object v1, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->position()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decrypt([BIJ[BI)I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string p1, "SecretDecryptFileChannelWrapper"

    const-string v1, "decrypt fail"

    .line 39
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v8, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [B

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    return p2

    .line 53
    :cond_0
    new-array p3, v3, [B

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->position()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decrypt([BIJ[BI)I

    move-result v0

    if-ne v0, p2, :cond_1

    const-string p1, "SecretDecryptFileChannelWrapper"

    const-string p3, "decrypt fail"

    .line 56
    invoke-static {p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p3, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "SecretDecryptFileChannelWrapper"

    const-string p2, "read(ByteBuffer[] dsts, int offset, int length)"

    .line 66
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final seekCipherFromHead(J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 111
    iget-object v3, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    invoke-virtual {v3}, Lcom/miui/gallery/secret/SecretDecryptCipher;->reset()V

    .line 113
    iget-object v3, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v3, 0x1000

    int-to-long v6, v3

    cmp-long v8, v1, v6

    if-gtz v8, :cond_0

    long-to-int v1, v1

    .line 121
    new-array v3, v1, [B

    .line 122
    new-array v7, v1, [B

    .line 123
    iget-object v1, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 124
    iget-object v2, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    iget-object v1, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decrypt([BIJ[BI)I

    goto :goto_2

    :cond_0
    new-array v8, v3, [B

    new-array v15, v3, [B

    :goto_0
    cmp-long v9, v1, v4

    if-lez v9, :cond_3

    cmp-long v9, v1, v6

    if-lez v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    long-to-int v9, v1

    :goto_1
    if-eq v9, v3, :cond_2

    .line 135
    new-array v8, v9, [B

    .line 137
    :cond_2
    iget-object v9, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v14

    .line 138
    iget-object v9, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    iget-object v10, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    const/16 v16, 0x0

    move-object v10, v8

    move v11, v14

    move v3, v14

    move-object v14, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decrypt([BIJ[BI)I

    int-to-long v9, v3

    sub-long/2addr v1, v9

    move-object/from16 v15, v17

    const/16 v3, 0x1000

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final seekCipherToPosition(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->position()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->position()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->seekCipherFromHead(J)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->seekToLargerPosition(J)V

    :goto_0
    return-void
.end method

.method public final seekToLargerPosition(J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->position()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->position()J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    const/16 v5, 0x1000

    int-to-long v6, v5

    cmp-long v8, v1, v6

    if-gtz v8, :cond_1

    long-to-int v1, v1

    .line 159
    new-array v3, v1, [B

    .line 160
    new-array v7, v1, [B

    .line 161
    iget-object v1, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 162
    iget-object v2, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    iget-object v1, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decrypt([BIJ[BI)I

    goto :goto_2

    :cond_1
    new-array v8, v5, [B

    new-array v15, v5, [B

    :goto_0
    cmp-long v9, v1, v3

    if-lez v9, :cond_4

    cmp-long v9, v1, v6

    if-lez v9, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    long-to-int v9, v1

    :goto_1
    if-eq v9, v5, :cond_3

    .line 172
    new-array v8, v9, [B

    .line 174
    :cond_3
    iget-object v9, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v14

    .line 175
    iget-object v9, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDecryptCipher:Lcom/miui/gallery/secret/SecretDecryptCipher;

    iget-object v10, v0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    const/16 v16, 0x0

    move-object v10, v8

    move v11, v14

    move v3, v14

    move-object v14, v15

    move-object v4, v15

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lcom/miui/gallery/secret/SecretDecryptCipher;->decrypt([BIJ[BI)I

    int-to-long v9, v3

    sub-long/2addr v1, v9

    move-object v15, v4

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    .line 150
    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "error position"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p1

    return-wide p1
.end method

.method public truncate(J)Ljava/nio/channels/FileChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/secret/SecretDecryptFileChannelWrapper;->mDelegateChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p1

    return-wide p1
.end method
