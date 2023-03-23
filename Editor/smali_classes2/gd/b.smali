.class public Lgd/b;
.super Lfd/a;
.source ""

# interfaces
.implements Lfd/c;


# instance fields
.field public c:Lcom/miui/gallery/vlog/entity/AudioClip;

.field public d:Ljava/lang/String;

.field public e:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

.field public f:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

.field public g:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lgd/b;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 3
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgc/a;->R0(I)Z

    move-result p0

    return p0
.end method

.method public D(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgd/b;->e:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v0, :cond_1

    const-string v0, "audio.volume"

    const-string v1, ""

    .line 3
    invoke-virtual {p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p2

    iput-object p2, p0, Lgd/b;->e:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    .line 4
    :cond_1
    iget-object p0, p0, Lgd/b;->e:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-string v0, "volume.percent"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public G()F
    .locals 4

    .line 1
    iget-object p0, p0, Lgd/b;->e:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "volume.percent"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getFilePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgd/b;->R(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgd/b;->C()Z

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllAudioEffect()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v2

    const-string v3, "audio.volume"

    const-string v4, ""

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v3

    iput-object v3, p0, Lgd/b;->f:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    const-string v3, "audio.fadeout"

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v3

    iput-object v3, p0, Lgd/b;->g:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Lcom/miui/gallery/vlog/entity/AudioClip;

    invoke-direct {v1}, Lcom/miui/gallery/vlog/entity/AudioClip;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/entity/AudioClip;->setFilePath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lgd/b;->T(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Lcom/xiaomi/milab/videosdk/XmsAudioClip;Lcom/miui/gallery/vlog/entity/AudioClip;)V

    .line 11
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-virtual {v1, p0, p1}, Lcom/miui/gallery/vlog/entity/AudioClip;->setDuration(J)V

    :cond_2
    return-object v1
.end method

.method public final Q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgd/b;->R(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v4, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {v4}, Lgc/a;->W()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v10, v4, v6

    if-lez v10, :cond_3

    .line 6
    div-long v8, v6, v8

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    :goto_0
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 7
    iget-object v0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Lgd/b;->T(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Lcom/xiaomi/milab/videosdk/XmsAudioClip;Lcom/miui/gallery/vlog/entity/AudioClip;)V

    .line 9
    iget-object v0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getDuration()J

    move-result-wide v2

    add-long/2addr v6, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v5}, Lgd/b;->c(JJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final R(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final T(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;Lcom/xiaomi/milab/videosdk/XmsAudioClip;Lcom/miui/gallery/vlog/entity/AudioClip;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->W()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getDuration()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v4

    mul-long/2addr v4, v2

    cmp-long v6, v0, p0

    if-gez v6, :cond_1

    sub-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-gez v0, :cond_0

    sub-long/2addr v4, p0

    .line 4
    div-long p0, v4, v2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3, v0, v1}, Lcom/miui/gallery/vlog/entity/AudioClip;->setTrimIn(J)V

    .line 6
    invoke-virtual {p3, v4, v5}, Lcom/miui/gallery/vlog/entity/AudioClip;->setTrimOut(J)V

    goto :goto_0

    :cond_0
    const-string p0, "MiVideoAudioManager"

    const-string p1, "audioLen exceeds before adding audio."

    .line 7
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/b;->Q()V

    return-void
.end method

.method public c(JJ)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgd/b;->R(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 4
    div-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    move-wide v2, v4

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v6

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v2

    sub-long v2, v6, v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v2

    .line 9
    :goto_0
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    .line 10
    iget-object v0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/entity/AudioClip;->setTrimIn(J)V

    .line 12
    iget-object p0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    invoke-virtual {p0, p3, p4}, Lcom/miui/gallery/vlog/entity/AudioClip;->setTrimOut(J)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd/b;->e:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    return-void
.end method

.method public i(FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lgd/b;->f:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-eqz p0, :cond_1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-string v0, "volume.percent"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/AudioClip;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/b;->f:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    const-string v1, "volume.percent"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lgd/b;->P(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    move-result-object p1

    iput-object p1, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 4
    iget-object p1, p0, Lgd/b;->f:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p0}, Lgd/b;->Q()V

    .line 6
    invoke-virtual {p0, p2}, Lgd/b;->S(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lgd/b;->c:Lcom/miui/gallery/vlog/entity/AudioClip;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public y()F
    .locals 4

    .line 1
    iget-object p0, p0, Lgd/b;->f:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "volume.percent"

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->getDoubleValue(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method
