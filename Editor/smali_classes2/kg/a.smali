.class public final Lkg/a;
.super Llg/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$b;,
        Lkg/a$a;,
        Lkg/a$e;,
        Lkg/a$d;,
        Lkg/a$c;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Ljava/lang/String;

.field public h:Landroid/media/MediaExtractor;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/view/Surface;

.field public k:Landroid/media/MediaCodec;

.field public l:[Ljava/nio/ByteBuffer;

.field public m:[Ljava/nio/ByteBuffer;

.field public n:Lkg/a$c;

.field public o:Lkg/a$e;

.field public p:Lkg/a$a;

.field public q:Lkg/a$d;

.field public r:Lkg/a$b;

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llg/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lkg/a;->D:J

    .line 3
    iput-wide v0, p0, Lkg/a;->E:J

    .line 4
    iput-wide v0, p0, Lkg/a;->F:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkg/a;->G:I

    const-string v0, "MediaPath"

    .line 6
    iput-object v0, p0, Lkg/a;->H:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    .line 8
    iput-object p2, p0, Lkg/a;->i:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "RawFrameExtractor"

    return-object p0
.end method

.method public final f(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 2
    :goto_0
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_2

    .line 3
    iget v8, v1, Lkg/a;->s:I

    if-nez v8, :cond_1

    .line 4
    iget-object v8, v1, Lkg/a;->p:Lkg/a$a;

    if-eqz v8, :cond_1

    const/16 v11, 0x14

    .line 5
    invoke-interface {v8, v11}, Lkg/a$a;->a(I)V

    .line 6
    sget-object v8, Llg/a;->l:Llg/a;

    invoke-virtual/range {p0 .. p0}, Lkg/a;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "decode error : reach eos, but no frame has been decoded !"

    invoke-virtual {v8, v11, v12}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v8, Llg/a;->l:Llg/a;

    invoke-virtual/range {p0 .. p0}, Lkg/a;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reach eos, total decoded frame: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lkg/a;->s:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 8
    :cond_2
    sget-object v8, Llg/a;->l:Llg/a;

    invoke-virtual/range {p0 .. p0}, Lkg/a;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "decoded frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lkg/a;->s:I

    add-int/2addr v13, v4

    iput v13, v1, Lkg/a;->s:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " key frame:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_3

    move v13, v4

    goto :goto_1

    :cond_3
    move v13, v5

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " eos:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_4

    move v13, v4

    goto :goto_2

    :cond_4
    move v13, v5

    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " config:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_5

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v5

    :goto_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " sync:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_6

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v5

    :goto_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " time:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " size:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Llg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v11, v1, Lkg/a;->t:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_8

    iget-wide v13, v1, Lkg/a;->u:J

    cmp-long v15, v9, v13

    if-lez v15, :cond_7

    cmp-long v13, v13, v6

    if-nez v13, :cond_8

    :cond_7
    move v13, v4

    goto :goto_5

    :cond_8
    move v13, v5

    :goto_5
    if-nez v13, :cond_d

    cmp-long v3, v9, v11

    if-gez v3, :cond_9

    :try_start_0
    const-string v3, "frame is before the range, ignore."

    goto :goto_6

    .line 10
    :cond_9
    iget-boolean v3, v1, Lkg/a;->v:Z

    if-eqz v3, :cond_a

    const-string v3, "frame is after the range, but loop is on, so don\'t callback."

    goto :goto_6

    :cond_a
    const-string v3, "frame is after the range, make eos."

    :goto_6
    const-string v11, "RawFrameExtractor"

    .line 11
    invoke-virtual {v8, v11, v3}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v11, v1, Lkg/a;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v9, v11

    if-gez v3, :cond_b

    .line 13
    :goto_7
    iget-object v0, v1, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 14
    :cond_b
    :try_start_1
    iget-boolean v3, v1, Lkg/a;->v:Z

    if-eqz v3, :cond_c

    .line 15
    invoke-virtual/range {p0 .. p0}, Lkg/a;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 16
    :cond_c
    iget-object v3, v1, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move v3, v4

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    throw v0

    .line 17
    :cond_d
    :goto_8
    iget-object v8, v1, Lkg/a;->j:Landroid/view/Surface;

    if-eqz v8, :cond_e

    if-nez v3, :cond_e

    .line 18
    iget-object v8, v1, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v8, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 19
    :cond_e
    iget-object v8, v1, Lkg/a;->n:Lkg/a$c;

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    .line 20
    iget-object v11, v1, Lkg/a;->m:[Ljava/nio/ByteBuffer;

    array-length v12, v11

    if-ge v2, v12, :cond_f

    .line 21
    aget-object v8, v11, v2

    :cond_f
    move-object v14, v8

    .line 22
    iget-boolean v8, v1, Lkg/a;->w:Z

    if-eqz v8, :cond_11

    if-nez v3, :cond_10

    .line 23
    iget-object v8, v1, Lkg/a;->A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 24
    iget-object v8, v1, Lkg/a;->A:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_10
    move v8, v5

    .line 25
    :goto_9
    iget-object v11, v1, Lkg/a;->o:Lkg/a$e;

    invoke-interface {v11, v8}, Lkg/a$e;->a(I)V

    .line 26
    :cond_11
    iget-wide v11, v1, Lkg/a;->E:J

    cmp-long v8, v11, v6

    if-nez v8, :cond_12

    .line 27
    iput-wide v9, v1, Lkg/a;->E:J

    goto :goto_a

    :cond_12
    cmp-long v8, v9, v11

    if-nez v8, :cond_13

    .line 28
    iget-wide v5, v1, Lkg/a;->D:J

    sub-long/2addr v5, v11

    iput-wide v5, v1, Lkg/a;->F:J

    .line 29
    iget v5, v1, Lkg/a;->G:I

    add-int/2addr v5, v4

    iput v5, v1, Lkg/a;->G:I

    .line 30
    :cond_13
    :goto_a
    iget-wide v4, v1, Lkg/a;->F:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_14

    .line 31
    iput-wide v9, v1, Lkg/a;->D:J

    .line 32
    :cond_14
    iget v6, v1, Lkg/a;->G:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    iget-wide v6, v1, Lkg/a;->E:J

    sub-long v6, v9, v6

    add-long v11, v4, v6

    .line 33
    iget-object v6, v1, Lkg/a;->n:Lkg/a$c;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v7, v14

    move v13, v3

    invoke-interface/range {v6 .. v13}, Lkg/a$c;->a(Ljava/nio/ByteBuffer;IJJZ)V

    if-eqz v14, :cond_15

    .line 34
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    :cond_15
    iget-object v0, v1, Lkg/a;->j:Landroid/view/Surface;

    if-nez v0, :cond_16

    if-nez v3, :cond_16

    .line 36
    iget-object v0, v1, Lkg/a;->k:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_16
    if-eqz v3, :cond_17

    .line 37
    invoke-virtual/range {p0 .. p0}, Llg/c;->c()Z

    :cond_17
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/a;->H:Ljava/lang/String;

    return-void
.end method

.method public h(Lkg/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/a;->r:Lkg/a$b;

    return-void
.end method

.method public i(Lkg/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/a;->n:Lkg/a$c;

    return-void
.end method

.method public j(Lkg/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/a;->q:Lkg/a$d;

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkg/a;->v:Z

    return-void
.end method

.method public l(JJ)Z
    .locals 0

    .line 1
    iput-wide p1, p0, Lkg/a;->t:J

    .line 2
    iput-wide p3, p0, Lkg/a;->u:J

    .line 3
    invoke-super {p0}, Llg/c;->a()Z

    move-result p0

    return p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    iget-wide v1, p0, Lkg/a;->t:J

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public final n()Z
    .locals 8

    .line 1
    sget-object v0, Llg/a;->x:Llg/a;

    const-string v1, "RawFrameExtractor"

    const-string v2, "startDecoder +"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lkg/a;->i:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p0, "startDecoder failed: NULL format"

    .line 3
    invoke-virtual {v0, v1, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v4, "mime"

    .line 4
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x11

    .line 5
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lkg/a;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v5, p0, Lkg/a;->i:Landroid/media/MediaFormat;

    iget-object v6, p0, Lkg/a;->j:Landroid/view/Surface;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    iget-object v2, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 8
    iget-object v2, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lkg/a;->l:[Ljava/nio/ByteBuffer;

    .line 9
    iget-object v2, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lkg/a;->m:[Ljava/nio/ByteBuffer;

    const-string v2, "startDecoder success !"

    .line 10
    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Llg/a;->x:Llg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startDecoder failed: error message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0xfffffc03"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not support multiple media codec!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 14
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configure decoder failed! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llg/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 15
    :goto_0
    iget-object v2, p0, Lkg/a;->p:Lkg/a$a;

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2, v0}, Lkg/a$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return v3

    :catch_1
    move-exception v0

    .line 17
    sget-object v2, Llg/a;->x:Llg/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startDecoder failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkg/a;->p:Lkg/a$a;

    if-eqz p0, :cond_3

    .line 19
    invoke-interface {p0, v4}, Lkg/a$a;->a(I)V

    :cond_3
    return v3
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, Llg/a;->x:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopDecoder + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkg/a;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RawFrameExtractor"

    invoke-virtual {v0, v2, v1}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 4
    iget-object v1, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v0, p0, Lkg/a;->k:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v3, Llg/a;->x:Llg/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop decoder failed : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 9
    iput-object v0, p0, Lkg/a;->h:Landroid/media/MediaExtractor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    sget-object v1, Llg/a;->x:Llg/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release extractor failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_1
    iget-object v0, p0, Lkg/a;->r:Lkg/a$b;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lkg/a$b;->a()V

    .line 13
    :cond_2
    sget-object v0, Llg/a;->x:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopDecoder - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkg/a;->H:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 11

    const-string v0, "RawFrameExtractor"

    .line 1
    :try_start_0
    iget-object v1, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 2
    sget-object p0, Llg/a;->x:Llg/a;

    const-string v1, "dequeueInputBuffer INFO_TRY_AGAIN_LATER"

    invoke-virtual {p0, v0, v1}, Llg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lkg/a;->B:I

    iget-object v2, p0, Lkg/a;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v10, 0x4

    .line 4
    iget-object v4, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    .line 5
    :cond_1
    iget v1, p0, Lkg/a;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    iget-object v4, p0, Lkg/a;->y:Ljava/util/List;

    iget v6, p0, Lkg/a;->B:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v4, 0x2

    invoke-virtual {v1, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 7
    iget-object v1, p0, Lkg/a;->A:Ljava/util/List;

    iget-object v4, p0, Lkg/a;->z:Ljava/util/List;

    iget v6, p0, Lkg/a;->B:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lkg/a;->A:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object v1, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    iget-object v4, p0, Lkg/a;->l:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 10
    iget-object v4, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    iget-object v1, p0, Lkg/a;->x:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    iget v1, p0, Lkg/a;->C:I

    add-int/2addr v1, v2

    iput v1, p0, Lkg/a;->C:I

    .line 12
    iget-object v4, p0, Lkg/a;->z:Ljava/util/List;

    iget v5, p0, Lkg/a;->B:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 13
    iget-object p0, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_2

    .line 14
    :cond_4
    iput v3, p0, Lkg/a;->C:I

    .line 15
    iget v1, p0, Lkg/a;->B:I

    add-int/2addr v1, v2

    iput v1, p0, Lkg/a;->B:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 16
    sget-object v1, Llg/a;->x:Llg/a;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final q()V
    .locals 11

    const-string v0, "RawFrameExtractor"

    .line 1
    :try_start_0
    iget-object v1, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_0

    .line 2
    sget-object p0, Llg/a;->x:Llg/a;

    const-string v1, "dequeueInputBuffer INFO_TRY_AGAIN_LATER"

    invoke-virtual {p0, v0, v1}, Llg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lkg/a;->l:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-lez v7, :cond_1

    .line 4
    iget-object v4, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    iget-object v1, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 5
    iget-object p0, p0, Lkg/a;->h:Landroid/media/MediaExtractor;

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Llg/a;->x:Llg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read size <= 0 need loop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkg/a;->v:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Lkg/a;->v:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lkg/a;->m()V

    .line 9
    iget-object p0, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object v1, Llg/a;->x:Llg/a;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 6

    const-string v0, "RawFrameExtractor"

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llg/c;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3
    iget-object v2, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    sget-object p0, Llg/a;->x:Llg/a;

    const-string v1, "dequeueOutputBuffer INFO_TRY_AGAIN_LATER"

    invoke-virtual {p0, v0, v1}, Llg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, -0x3

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lkg/a;->m:[Ljava/nio/ByteBuffer;

    .line 6
    sget-object v2, Llg/a;->x:Llg/a;

    const-string v3, "processOutputFrame: INFO_OUTPUT_BUFFERS_CHANGED !"

    invoke-virtual {v2, v0, v3}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    if-ne v2, v3, :cond_3

    .line 7
    iget-object v2, p0, Lkg/a;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 8
    sget-object v3, Llg/a;->x:Llg/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoder output format changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lkg/a;->q:Lkg/a$d;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3, v2}, Lkg/a$d;->a(Landroid/media/MediaFormat;)V

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_5

    .line 11
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 12
    sget-object v2, Llg/a;->l:Llg/a;

    const-string v3, "codec config frame ignore."

    invoke-virtual {v2, v0, v3}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v2, v1}, Lkg/a;->f(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected result from decoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Llg/a;->x:Llg/a;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Llg/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkg/a;->m()V

    .line 2
    invoke-virtual {p0}, Lkg/a;->n()Z

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Llg/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lkg/a;->w:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkg/a;->p()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkg/a;->q()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lkg/a;->r()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkg/a;->o()V

    return-void
.end method
