.class public Lia/d;
.super Lq9/d;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;",
        "Lia/c;",
        "Lia/b;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/media/MediaPlayer;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:[I

.field public i:Landroid/view/Surface;

.field public j:Landroid/os/Handler;

.field public k:Ljava/util/Timer;

.field public l:Ljava/util/TimerTask;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lia/d;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lia/d$b;

    invoke-direct {v0, p0}, Lia/d$b;-><init>(Lia/d;)V

    iput-object v0, p0, Lia/d;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lia/d;->m:Z

    return-void
.end method

.method public static synthetic m(Lia/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/d;->C(Z)V

    return-void
.end method

.method public static synthetic n(Lia/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lia/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lia/d;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d;->f:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic q(Lia/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/d;->D()V

    return-void
.end method

.method public static synthetic r(Lia/d;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/d;->i:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic s(Lia/d;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic t(Lia/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lia/d;->B(I)V

    return-void
.end method

.method public static synthetic u(Lia/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lia/d;->g:Z

    return p0
.end method

.method public static synthetic v(Lia/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/d;->g:Z

    return p1
.end method

.method public static synthetic w(Lia/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lia/d;->h:[I

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lia/d;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 5
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lia/d;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    new-instance v1, Lia/d$d;

    invoke-direct {v1, p0}, Lia/d$d;-><init>(Lia/d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lia/d;->i:Landroid/view/Surface;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mySeekTo:   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger VideoCutPresenter"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    int-to-long v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/b;

    invoke-interface {v2}, Lia/b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lia/d;->h:[I

    .line 3
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v1, "MagicLogger VideoCutPresenter"

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause play method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lia/d;->h:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lna/l;->b:Lna/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start play method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lia/d;->h:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lia/d;->g:Z

    .line 9
    iget-object v0, p0, Lia/d;->h:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lia/d;->B(I)V

    .line 10
    :goto_0
    iget-boolean p1, p0, Lia/d;->m:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lia/d;->E()V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lia/d;->i:Landroid/view/Surface;

    .line 3
    invoke-virtual {p0}, Lia/d;->A()V

    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lia/d;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lia/d;->k:Ljava/util/Timer;

    .line 3
    :cond_0
    iget-object v0, p0, Lia/d;->l:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lia/d$c;

    invoke-direct {v0, p0}, Lia/d$c;-><init>(Lia/d;)V

    iput-object v0, p0, Lia/d;->l:Ljava/util/TimerTask;

    .line 5
    :cond_1
    iget-object v1, p0, Lia/d;->k:Ljava/util/Timer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lia/d;->l:Ljava/util/TimerTask;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lia/d;->m:Z

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lia/d;->m:Z

    .line 2
    iget-object v0, p0, Lia/d;->k:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iput-object v1, p0, Lia/d;->k:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lia/d;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v1, p0, Lia/d;->l:Ljava/util/TimerTask;

    :cond_1
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/d;->z()Lia/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/d;->y()Lia/c;

    move-result-object p0

    return-object p0
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lia/d;->F()V

    .line 4
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/b;

    invoke-interface {v0}, Lia/b;->stop()V

    .line 5
    invoke-super {p0}, Lq9/d;->l()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lia/d;->j:Landroid/os/Handler;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lia/d;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v2, v2, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v3, v3, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float v2, v0, v2

    int-to-float v1, v1

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-double v3, v0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->i:Landroid/view/TextureView;

    invoke-virtual {p0, v2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y()Lia/c;
    .locals 1

    .line 1
    new-instance v0, Lia/c;

    invoke-direct {v0, p0}, Lia/c;-><init>(Lia/d;)V

    return-object v0
.end method

.method public z()Lia/b;
    .locals 1

    .line 1
    new-instance v0, Lia/d$a;

    invoke-direct {v0, p0}, Lia/d$a;-><init>(Lia/d;)V

    return-object v0
.end method
