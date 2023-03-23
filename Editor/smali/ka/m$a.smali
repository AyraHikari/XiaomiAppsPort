.class public Lka/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lka/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m;->N0()Lka/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/m;


# direct methods
.method public constructor <init>(Lka/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->d0(Lka/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 3
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lka/c;->B(Z)V

    return-void
.end method

.method public static synthetic h(Lka/m$a;)V
    .locals 0

    invoke-direct {p0}, Lka/m$a;->A()V

    return-void
.end method

.method public static synthetic o(Lka/m$a;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lka/m$a;->t(IIF)V

    return-void
.end method

.method private synthetic t(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->r(Lka/m;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast v0, Lja/g;

    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->F(Lka/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p3, p0}, Lja/g;->C(IIFLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->x0(Lka/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0, p1}, Lka/c;->C(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->F(Lka/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lka/m;->b0(Lka/m;I)I

    .line 3
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->a0(Lka/m;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v1}, Lka/m;->v0(Lka/m;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lka/m;->b0(Lka/m;I)I

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->v0(Lka/m;)F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public d(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0, p1}, Lka/m;->y0(Lka/m;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 2
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    iput-object p2, p0, Lka/m;->m:Landroid/view/SurfaceView;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lka/m;->q(Lka/m;Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->D(Lka/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0}, Lka/c;->f()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lka/m;->x(Lka/m;J)J

    .line 3
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    :cond_0
    return-void
.end method

.method public i(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "Music Library"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v2

    const-string v3, "video_post"

    const-string v4, "music"

    invoke-virtual {v2, v3, v4, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    const-string v2, "music_library"

    invoke-virtual {v1, v3, v2, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 9
    :goto_0
    iget-object v1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v1}, Lka/m;->R(Lka/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->R(Lka/m;)Z

    move-result v1

    invoke-static {v0, v1}, Lka/m;->q(Lka/m;Z)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lka/m$a$c;

    invoke-direct {v1, p0, p1}, Lka/m$a$c;-><init>(Lka/m$a;Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1, v0, v2}, Lka/m;->P(Lka/m;Ljava/lang/String;Z)V

    .line 13
    :goto_1
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1}, Lka/m;->T(Lka/m;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez p0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0, v2}, Lka/c;->B(Z)V

    return-void
.end method

.method public j(IZ)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0, p1, p2}, Lka/m;->N(Lka/m;IZ)V

    return-void
.end method

.method public k(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "duration"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "path"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lka/m$a;->a:Lka/m;

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-long v4, v4

    invoke-static {v2, v1, v4, v5}, Lka/m;->E(Lka/m;Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v4, Lka/m;->h:I

    .line 6
    iget-object v4, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v4, Lka/m;->i:I

    .line 7
    invoke-virtual {p0, v2}, Lka/m$a;->B(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lka/m$a;->a:Lka/m;

    aget v4, v0, v3

    invoke-static {v2, v4}, Lka/m;->H(Lka/m;I)I

    .line 9
    iget-object v2, p0, Lka/m$a;->a:Lka/m;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v2, v0}, Lka/m;->K(Lka/m;I)I

    .line 10
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->J(Lka/m;)I

    move-result v2

    iget-object v4, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v4}, Lka/m;->G(Lka/m;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Lka/m;->L(Lka/m;I)I

    .line 11
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0, v1}, Lka/m;->I(Lka/m;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v3}, Lka/m$a;->z(Landroid/content/Intent;Z)V

    .line 13
    invoke-static {}, Lna/k;->g()V

    return-void

    :cond_2
    :goto_0
    const-string p0, "MagicLogger VideoPreviewPresenter"

    if-eqz v0, :cond_3

    .line 14
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal param exception, duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " file path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal param exception, file path: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->c0(Lka/m;)I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lka/m;->Z(Lka/m;ZZ)V

    :cond_1
    return-void
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->W(Lka/m;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    move-result-object v0

    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->V(Lka/m;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetVolumeForAudioSource(JF)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "Local music"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    const-string v2, "video_post"

    const-string v3, "music"

    invoke-virtual {v1, v2, v3, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lka/m;->P(Lka/m;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1}, Lka/m;->Q(Lka/m;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0, v1}, Lka/c;->B(Z)V

    return-void
.end method

.method public q(IIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lka/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lka/l;-><init>(Lka/m$a;IIF)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->C(Lka/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/c;

    iget-object v2, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v2, p1, p2}, Lka/m;->s(Lka/m;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v3}, Lka/m;->v0(Lka/m;)F

    move-result v4

    float-to-long v4, v4

    invoke-static {v3, v4, v5}, Lka/m;->s(Lka/m;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lka/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    new-instance p2, Lka/k;

    invoke-direct {p2, p0}, Lka/k;-><init>(Lka/m$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewStopped:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPaused:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v1, v2, :cond_4

    long-to-float p1, p1

    .line 8
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->v0(Lka/m;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lka/c;->D(Z)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    sget-object p0, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewEOF:Lcom/xiaomi/mediaprocess/PreViewStatus;

    :cond_5
    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->u(Lka/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/c;

    invoke-interface {p0, p1}, Lka/c;->s(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->O(Lka/m;)V

    return-void
.end method

.method public v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 4
    :cond_0
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lka/m;->A(Lka/m;Z)Z

    .line 5
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    long-to-float v2, p1

    invoke-static {v0, v2}, Lka/m;->j0(Lka/m;F)F

    .line 6
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0, p1, p2, v1}, Lka/m;->B(Lka/m;JZ)V

    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->M(Lka/m;)Lla/d;

    move-result-object v0

    invoke-virtual {v0}, Lla/d;->f()Lla/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v1}, Lka/m;->M(Lka/m;)Lla/d;

    move-result-object v1

    invoke-virtual {v1}, Lla/d;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget v1, Lp9/f;->P:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;

    move-result-object p1

    sget-object v3, Lcom/xiaomi/mediaprocess/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/mediaprocess/PreViewStatus;

    if-ne p1, v3, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1}, Lka/m;->v(Lka/m;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 6
    :cond_4
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1}, Lka/m;->M(Lka/m;)Lla/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lla/d;->d(Lla/d$a;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla/d$a;

    .line 8
    iget-object v4, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v4, v3}, Lka/m;->Y(Lka/m;Lla/d$a;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 v3, 0x3f2

    invoke-virtual {p1, v3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1, v2}, Lka/m;->A(Lka/m;Z)Z

    .line 11
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {v0}, Lla/d$a;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3, v1}, Lka/m;->B(Lka/m;JZ)V

    .line 12
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {p1}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/b;

    invoke-virtual {v0}, Lla/d$a;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->v0(Lka/m;)F

    move-result p0

    invoke-interface {p1, v0, p0}, Lka/b;->y(FF)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p0}, Lka/m;->y(Lka/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0, p1}, Lka/m;->j0(Lka/m;F)F

    .line 2
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->r(Lka/m;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;->o:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast v0, Lja/g;

    invoke-virtual {v0, p2}, Lja/g;->I(F)V

    .line 3
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->z0(Lka/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/c;

    iget-object v1, p0, Lka/m$a;->a:Lka/m;

    float-to-long v2, p1

    invoke-static {v1, v2, v3}, Lka/m;->s(Lka/m;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lka/m$a;->a:Lka/m;

    float-to-long v3, p2

    invoke-static {v2, v3, v4}, Lka/m;->s(Lka/m;J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lka/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    .line 6
    iget-object p0, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 p2, 0x3ec

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public z(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    invoke-static {v0, v1}, Lka/m;->t(Lka/m;Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;)Lcom/miui/gallery/magic/special/effects/video/VideoEffectsActivity;

    const-string v0, "video_slice"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    const-string v1, "VideoFile"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lka/m;->I(Lka/m;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->F(Lka/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    iget-object v1, v0, Lq9/d;->c:Lq9/c;

    check-cast v1, Lka/f;

    invoke-virtual {v1}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Lka/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lka/m;->I(Lka/m;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p1}, Lka/m;->F(Lka/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lka/m;->U(Lka/m;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lka/m;->h:I

    .line 8
    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lka/m;->i:I

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lka/m$a;->B(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :goto_0
    iget-object p1, p0, Lka/m$a;->a:Lka/m;

    invoke-virtual {p1}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/b;

    iget-object p2, p0, Lka/m$a;->a:Lka/m;

    invoke-static {p2}, Lka/m;->h0(Lka/m;)F

    move-result p2

    iget-object v0, p0, Lka/m$a;->a:Lka/m;

    invoke-static {v0}, Lka/m;->v0(Lka/m;)F

    move-result v0

    invoke-interface {p1, p2, v0}, Lka/b;->y(FF)V

    .line 12
    new-instance p1, Lka/m$a$a;

    invoke-direct {p1, p0}, Lka/m$a$a;-><init>(Lka/m$a;)V

    invoke-static {p1}, Lna/t;->b(Ljava/lang/Runnable;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lka/m$a$b;

    invoke-direct {p2, p0}, Lka/m$a$b;-><init>(Lka/m$a;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
