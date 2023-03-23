.class public Lhd/b;
.super Lhd/a;
.source ""


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lhd/a$b;

.field public g:J

.field public h:Lhd/a$b;

.field public i:Lhd/a$b;

.field public j:Lhd/a$a;

.field public k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public l:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public m:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd/a;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    .line 3
    iput-object p1, p0, Lhd/b;->l:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 4
    invoke-virtual {p0}, Lhd/b;->d()V

    .line 5
    invoke-virtual {p0}, Lhd/b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(DDZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInOutSpeed(DD)V

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public C(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd/a;->C(Z)V

    .line 2
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    if-eqz p0, :cond_0

    .line 3
    iput-boolean p1, p0, Lhd/a$a;->d:Z

    :cond_0
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public E()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd/b;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Lhd/b;->O()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhd/b;->c:J

    return-wide v0
.end method

.method public F()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/b;->l:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v1, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v0

    .line 3
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    if-eqz p0, :cond_0

    .line 2
    iput-object p1, p0, Lhd/a$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lhd/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "videoHeight"

    invoke-virtual {p0, v0, p1}, Lhd/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public K()D
    .locals 2

    .line 1
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    if-eqz p0, :cond_0

    .line 2
    iget-wide v0, p0, Lhd/a$a;->f:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/b;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lhd/b;->e:Ljava/lang/String;

    return-void
.end method

.method public M(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhd/b;->m:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    return-void
.end method

.method public N()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/b;->l:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public O()J
    .locals 4

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public P(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "videoWidth"

    invoke-virtual {p0, v0, p1}, Lhd/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Lhd/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/b;->i:Lhd/a$b;

    return-void
.end method

.method public R()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getSpeed()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S(Lhd/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/b;->h:Lhd/a$b;

    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhd/b;->g:J

    return-void
.end method

.method public U(Lfd/l;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd/b;->m()J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    invoke-interface {p1}, Lfd/l;->m()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    iget-boolean p0, p0, Lhd/a$a;->d:Z

    return p0
.end method

.method public X()J
    .locals 4

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public Y()Lhd/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->h:Lhd/a$b;

    return-object p0
.end method

.method public Z(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhd/b;->m:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v0, :cond_1

    const-string v0, "audio.volume"

    const-string v1, ""

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p2

    iput-object p2, p0, Lhd/b;->m:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    .line 4
    :cond_1
    iget-object p0, p0, Lhd/b;->m:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-string v0, "volume.percent"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public c()Lhd/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd/a$a;

    invoke-direct {v0}, Lhd/a$a;-><init>()V

    iput-object v0, p0, Lhd/b;->j:Lhd/a$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhd/b;->j:Lhd/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhd/a$a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    iget-object v1, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhd/a$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    invoke-virtual {p0}, Lhd/b;->R()Z

    move-result v1

    iput-boolean v1, v0, Lhd/a$a;->c:Z

    .line 7
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    invoke-virtual {p0}, Lhd/b;->W()Z

    move-result v1

    iput-boolean v1, v0, Lhd/a$a;->d:Z

    .line 8
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    invoke-virtual {p0}, Lhd/b;->r()Z

    move-result v1

    iput-boolean v1, v0, Lhd/a$a;->e:Z

    .line 9
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    invoke-virtual {p0}, Lhd/b;->i()D

    move-result-wide v1

    iput-wide v1, v0, Lhd/a$a;->f:D

    .line 10
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    invoke-virtual {p0}, Lhd/b;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lhd/a$a;->g:J

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd/a$b;

    invoke-direct {v0}, Lhd/a$b;-><init>()V

    iput-object v0, p0, Lhd/b;->f:Lhd/a$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->R()Z

    move-result v1

    iput-boolean v1, v0, Lhd/a$b;->e:Z

    .line 4
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->i()D

    move-result-wide v1

    iput-wide v1, v0, Lhd/a$b;->g:D

    .line 5
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->O()J

    move-result-wide v1

    iput-wide v1, v0, Lhd/a$b;->a:J

    .line 6
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->t()J

    move-result-wide v1

    iput-wide v1, v0, Lhd/a$b;->b:J

    .line 7
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->E()J

    move-result-wide v1

    iput-wide v1, v0, Lhd/a$b;->d:J

    return-void
.end method

.method public f(Lhd/a$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    iget-wide v0, p1, Lhd/a$a;->g:J

    iput-wide v0, p0, Lhd/a$a;->g:J

    .line 2
    iget-wide v0, p1, Lhd/a$a;->f:D

    iput-wide v0, p0, Lhd/a$a;->f:D

    .line 3
    iget-boolean v0, p1, Lhd/a$a;->c:Z

    iput-boolean v0, p0, Lhd/a$a;->c:Z

    .line 4
    iget-object v0, p1, Lhd/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lhd/a$a;->a:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lhd/a$a;->d:Z

    iput-boolean v0, p0, Lhd/a$a;->d:Z

    .line 6
    iget-object p1, p1, Lhd/a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lhd/a$a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p0

    return p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lhd/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getTag()Lhd/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->f:Lhd/a$b;

    return-object p0
.end method

.method public h()I
    .locals 1

    const-string v0, "videoHeight"

    .line 1
    invoke-virtual {p0, v0}, Lhd/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public j(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setSpeed(D)V

    .line 2
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    invoke-virtual {v0}, Lhd/a$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lhd/b;->R()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "VlogVideoClip"

    const-string v4, " mBaseInfo.speed: %s, newSpeed: %s, isChangeSpeed(): %s"

    invoke-static {v3, v4, v0, v1, v2}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhd/b;->R()Z

    move-result v1

    iput-boolean v1, v0, Lhd/a$a;->c:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lhd/b;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/a$b;->b(Z)V

    .line 7
    iget-object p0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0, p1, p2}, Lhd/a$b;->e(D)V

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    const-string v0, "videoWidth"

    .line 1
    invoke-virtual {p0, v0}, Lhd/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public l(JZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 2
    div-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)V

    return-void
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    iget-object v2, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p0}, Lhd/b;->i()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public n(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    if-eqz p0, :cond_0

    .line 2
    iput-wide p1, p0, Lhd/a$a;->f:D

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "VlogVideoClip"

    const-string v1, "printTimeInfo: %s."

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lhd/b;->getFilePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "printTimeInfo: [path = %s]"

    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lhd/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->O()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->I()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, p1, v2

    invoke-virtual {p0}, Lhd/b;->E()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0xa

    aput-object p0, p1, v1

    const-string p0, "printTimeInfo: [index: %s, speed: %s, isChangeSpeed:%s,   isInReverse: %s, inPoint: %s, outPoint: %s, trimIn: %s, trimOut: %s, originDuration: %s, timelineDuration: %s, trimDuration: %s. ]"

    .line 4
    invoke-static {v0, p0, p1}, Lzb/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhd/b;->X()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd/a$b;->g(J)V

    .line 3
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd/a$b;->h(J)V

    .line 4
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd/a$b;->f(J)V

    .line 5
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/a$b;->c(Z)V

    .line 6
    invoke-virtual {p0}, Lhd/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhd/a$b;->b(Z)V

    .line 8
    iget-object v0, p0, Lhd/b;->f:Lhd/a$b;

    invoke-virtual {p0}, Lhd/b;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhd/a$b;->e(D)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    iput-boolean p1, p0, Lhd/a$a;->e:Z

    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->j:Lhd/a$a;

    iget-boolean p0, p0, Lhd/a$a;->e:Z

    return p0
.end method

.method public t()J
    .locals 4

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/b;->j:Lhd/a$a;

    invoke-virtual {p0}, Lhd/b;->i()D

    move-result-wide v1

    iput-wide v1, v0, Lhd/a$a;->f:D

    return-void
.end method

.method public v()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-wide v3, p0, Lhd/b;->g:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method public w(JZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)V

    return-void
.end method

.method public x()J
    .locals 4

    .line 1
    iget-object p0, p0, Lhd/b;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public z()Lhd/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/b;->i:Lhd/a$b;

    return-object p0
.end method
