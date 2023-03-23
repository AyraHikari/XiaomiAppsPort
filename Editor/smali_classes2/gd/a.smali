.class public Lgd/a;
.super Lfd/a;
.source ""

# interfaces
.implements Lfd/b;


# instance fields
.field public c:I

.field public d:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/a;-><init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 2
    invoke-virtual {p0}, Lgd/a;->Q()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;DI)V
    .locals 4

    const-string v0, "MiVideoAdjustManager_"

    const-string v1, "addEffect: key=%s,value=%f,algoEnable=%s"

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgd/a;->U()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgd/a;->U()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p0}, Lgd/a;->U()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p1

    const-string p2, "enhance_adjust.algos"

    invoke-virtual {p1, p2, p4}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->M()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v1, "movit.filter.track.enhance"

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeVideoEffectByName(Ljava/lang/String;)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "movit.filter.track.enhance"

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final R(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->c:I

    invoke-virtual {p0, p1}, Lgd/a;->S(I)I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lgd/a;->c:I

    return p1
.end method

.method public final S(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x1000

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x800

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x400

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x200

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x100

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x80

    goto :goto_0

    :pswitch_6
    const/16 p0, 0x40

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x20

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_c
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "enhance_adjust.vignetteIntensity"

    goto :goto_0

    :pswitch_1
    const-string p0, "enhance_adjust.sharpenIntensity"

    goto :goto_0

    :pswitch_2
    const-string p0, "enhance_adjust.grain"

    goto :goto_0

    :pswitch_3
    const-string p0, "enhance_adjust.fade"

    goto :goto_0

    :pswitch_4
    const-string p0, "enhance_adjust.shadows"

    goto :goto_0

    :pswitch_5
    const-string p0, "enhance_adjust.hilight"

    goto :goto_0

    :pswitch_6
    const-string p0, "enhance_adjust.hueAdjust"

    goto :goto_0

    :pswitch_7
    const-string p0, "enhance_adjust.temperature"

    goto :goto_0

    :pswitch_8
    const-string p0, "enhance_adjust.satuationNaturalIntensity"

    goto :goto_0

    :pswitch_9
    const-string p0, "enhance_adjust.saturationIntensity"

    goto :goto_0

    :pswitch_a
    const-string p0, "enhance_adjust.contrastIntensity"

    goto :goto_0

    :pswitch_b
    const-string p0, "enhance_adjust.brightnessIntensity"

    goto :goto_0

    :pswitch_c
    const-string p0, "enhance_adjust.exposure"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a;->d:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgd/a;->Q()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    iput-object v0, p0, Lgd/a;->d:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    .line 3
    :cond_1
    iget-object p0, p0, Lgd/a;->d:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    return-object p0
.end method

.method public a(ZZ)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lgd/a;->c:I

    .line 2
    invoke-virtual {p0}, Lgd/a;->U()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgd/a;->U()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    iget v1, p0, Lgd/a;->c:I

    int-to-double v1, v1

    const-string v3, "enhance_adjust.algos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p2}, Lgc/a;->M()V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lgd/a;->f()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd/a;->d:Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    return-void
.end method

.method public w(ID)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgd/a;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgd/a;->R(I)I

    move-result p1

    invoke-virtual {p0, v0, p2, p3, p1}, Lgd/a;->P(Ljava/lang/String;DI)V

    return-void
.end method
