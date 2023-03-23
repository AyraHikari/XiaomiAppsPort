.class public Lnc/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfd/k;


# instance fields
.field public a:Lgc/a;

.field public b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/n;->a:Lgc/a;

    .line 3
    iput-object p2, p0, Lnc/n;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    iput-object p1, p0, Lnc/n;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-void
.end method

.method public static e(Lrc/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "movit.transition"

    return-object p0
.end method

.method public static f(Lrc/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/a;->d()I

    move-result p0

    const-string v0, "movit.transition.fade.black"

    packed-switch p0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const-string v0, "movit.transition.scale.rotation.down"

    goto :goto_0

    :pswitch_1
    const-string v0, "movit.transition.scale.rotation.up"

    goto :goto_0

    :pswitch_2
    const-string v0, "movit.transition.scale.radical.blur.zoomout"

    goto :goto_0

    :pswitch_3
    const-string v0, "movit.transition.scale.radical.blur.zoomin"

    goto :goto_0

    :pswitch_4
    const-string v0, "movit.transition.oritation.blur.down"

    goto :goto_0

    :pswitch_5
    const-string v0, "movit.transition.oritation.blur.up"

    goto :goto_0

    :pswitch_6
    const-string v0, "movit.transition.oritation.blur.right"

    goto :goto_0

    :pswitch_7
    const-string v0, "movit.transition.oritation.blur.left"

    goto :goto_0

    :pswitch_8
    const-string v0, "movit.transition.colordissolve.third"

    goto :goto_0

    :pswitch_9
    const-string v0, "movit.transition.colordissolve.second"

    goto :goto_0

    :pswitch_a
    const-string v0, "movit.transition.colordissolve"

    goto :goto_0

    :pswitch_b
    const-string v0, "movit.transition.gradient.wipe"

    goto :goto_0

    :pswitch_c
    const-string v0, "{\"movit.transition.translate\":{\"direction\":\"0.0,1.0\"}}"

    goto :goto_0

    :pswitch_d
    const-string v0, "{\"movit.transition.translate\":{\"direction\":\"0.0,-1.0\"}}"

    goto :goto_0

    :pswitch_e
    const-string v0, "{\"movit.transition.translate\":{\"direction\":\"-1.0,0.0\"}}"

    goto :goto_0

    :pswitch_f
    const-string v0, "{\"movit.transition.translate\":{\"direction\":\"1.0,0.0\"}}"

    goto :goto_0

    :pswitch_10
    const-string v0, "movit.transition.blur.360"

    goto :goto_0

    :pswitch_11
    const-string v0, "movit.transition.mean.blur"

    goto :goto_0

    :pswitch_12
    const-string v0, "movit.transition.fade.white"

    goto :goto_0

    :pswitch_13
    const-string v0, "movit.transition.alpha"

    :goto_0
    :pswitch_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc/n;->a:Lgc/a;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lgc/a;->E(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/n;->a:Lgc/a;

    invoke-virtual {p0, p1, p2, p3}, Lgc/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    const-string v0, "movit.transition"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lnc/n;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/n;->a:Lgc/a;

    invoke-virtual {p0, p1, p2, p3}, Lgc/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
