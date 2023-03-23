.class public Lgd/f;
.super Lfd/a;
.source ""

# interfaces
.implements Lfd/g;
.implements Lfc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/f$a;
    }
.end annotation


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

.field public m:Lgd/f$a;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const p2, 0x3e99999a    # 0.3f

    .line 2
    iput p2, p0, Lgd/f;->c:F

    const/high16 p2, 0x3e800000    # 0.25f

    .line 3
    iput p2, p0, Lgd/f;->d:F

    .line 4
    iput p2, p0, Lgd/f;->e:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lgd/f;->f:F

    const p2, 0x3eb33333    # 0.35f

    .line 6
    iput p2, p0, Lgd/f;->g:F

    const p2, 0x3ecccccd    # 0.4f

    .line 7
    iput p2, p0, Lgd/f;->h:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lgd/f;->j:Z

    const/16 p2, 0x50

    .line 9
    iput p2, p0, Lgd/f;->k:I

    .line 10
    invoke-virtual {p1, p0}, Lgc/a;->n(Lfc/d;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 0

    return-void
.end method

.method public I(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd/f;->l:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "lut.strength"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    .line 3
    iput p1, p0, Lgd/f;->k:I

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "movit.filter.track_lut"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p1

    iput-object p1, p0, Lgd/f;->l:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 5
    invoke-virtual {p0, p2}, Lgd/f;->I(I)V

    .line 6
    invoke-virtual {p0, v0, p4, p3}, Lgd/f;->P(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;ZLjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "MiVideoFilterManager_"

    const-string p2, "invalid path:%s"

    .line 7
    invoke-static {p0, p2, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lgd/f;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "movit.filter.track.master"

    .line 2
    invoke-virtual {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    invoke-virtual {p1, p3, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p3, p0, Lgd/f;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lgd/f;->Q(ZLjava/lang/String;)Lgd/f$a;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lgd/f;->S(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;Lgd/f$a;)V

    .line 5
    iput-boolean p2, p0, Lgd/f;->j:Z

    :cond_1
    return-void
.end method

.method public final Q(ZLjava/lang/String;)Lgd/f$a;
    .locals 4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Lwc/g;->isGalleryNormal(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lwc/g;->isGalleryHC(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    const-wide p1, 0x3fd99999a0000000L    # 0.4000000059604645

    move-wide v2, p1

    goto :goto_0

    :cond_1
    const-wide p1, 0x3fd3333340000000L    # 0.30000001192092896

    move-wide v2, v0

    move-wide v0, p1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 3
    :goto_0
    iget-object p1, p0, Lgd/f;->m:Lgd/f$a;

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Lgd/f$a;

    invoke-direct {p1, p0}, Lgd/f$a;-><init>(Lgd/f;)V

    iput-object p1, p0, Lgd/f;->m:Lgd/f$a;

    .line 5
    :cond_3
    iget-object p1, p0, Lgd/f;->m:Lgd/f$a;

    invoke-virtual {p1, v0, v1}, Lgd/f$a;->d(D)V

    .line 6
    iget-object p1, p0, Lgd/f;->m:Lgd/f$a;

    invoke-virtual {p1, v2, v3}, Lgd/f$a;->c(D)V

    .line 7
    iget-object p0, p0, Lgd/f;->m:Lgd/f$a;

    return-object p0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/f;->i:Ljava/lang/String;

    return-void
.end method

.method public final S(Lcom/xiaomi/milab/videosdk/XmsVideoFilter;Lgd/f$a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lgd/f$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lgd/f$a;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "MiVideoFilterManager_"

    const-string v3, "setMasterFilter vignette=%f, noise=%f"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lgd/f$a;->b()D

    move-result-wide v0

    const-string v2, "filter.master.vignette"

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    .line 3
    invoke-virtual {p2}, Lgd/f$a;->a()D

    move-result-wide v0

    const-string p2, "filter.master.noise"

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    .line 4
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lgc/a;->M()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd/f;->l:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 2
    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "movit.filter.track_lut"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)V

    const-string v1, "movit.filter.track.master"

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lgd/f;->R(Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgd/f;->j:Z

    return p0
.end method

.method public u(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p3, v0, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const-string v3, "MiVideoFilterManager_"

    const-string v4, "paramIsFile=%b, name=%s, param=%s, progress=%d, label=%s"

    invoke-static {v3, v4, v0}, Lld/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p3

    const-string v0, "movit.filter.track_lut"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iput-object p3, p0, Lgd/f;->l:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 7
    :cond_2
    invoke-virtual {p0, p4}, Lgd/f;->I(I)V

    .line 8
    invoke-virtual {p0, p1, v1, p5}, Lgd/f;->P(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;ZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lgd/f;->k:I

    return p0
.end method
