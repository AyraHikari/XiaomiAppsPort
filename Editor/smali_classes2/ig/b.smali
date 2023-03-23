.class public Lig/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:F

.field public f:J

.field public g:D

.field public h:Z

.field public i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

.field public j:Ljava/nio/ByteBuffer;


# virtual methods
.method public a(J)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lig/b;->b:J

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 2
    :goto_0
    iget-wide v5, p0, Lig/b;->f:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-eqz p0, :cond_1

    add-long/2addr v0, v5

    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez v2, :cond_2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public b()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;
    .locals 3

    .line 1
    iget-object v0, p0, Lig/b;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;-><init>()V

    iput-object v0, p0, Lig/b;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    .line 3
    iget-wide v1, p0, Lig/b;->g:D

    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d(D)V

    .line 4
    iget-boolean v0, p0, Lig/b;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lig/b;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e(Z)V

    .line 6
    :cond_0
    iget-object p0, p0, Lig/b;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/b;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lig/b;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/b;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lig/b;->i:Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    :cond_0
    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/b;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x800

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lig/b;->j:Ljava/nio/ByteBuffer;

    .line 3
    :cond_0
    iget-object p0, p0, Lig/b;->j:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig/b;->d:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig/b;->c:J

    return-wide v0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lig/b;->e:F

    return p0
.end method
