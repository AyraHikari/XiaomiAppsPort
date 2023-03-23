.class public Lia/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/d;->z()Lia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/d;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d$a;->a:Lia/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {p0}, Lia/d;->n(Lia/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "pause  @Override onPause "

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    :cond_0
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lia/d;->v(Lia/d;Z)Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {p0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    const v0, 0x1d4c0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start onStopTrackingTouch  "

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lia/d;->v(Lia/d;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start play onPlayVideo "

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lia/d;->m(Lia/d;Z)V

    return-void
.end method

.method public f(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    long-to-int p1, p1

    invoke-static {p0, p1}, Lia/d;->t(Lia/d;I)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start  @Override onResume "

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    :cond_0
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lia/d;->v(Lia/d;Z)Z

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    iget-object v1, v0, Lq9/d;->c:Lq9/c;

    check-cast v1, Lia/c;

    invoke-virtual {v1}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/a;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lia/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lia/d;->o(Lia/d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lia/d;->p(Lia/d;Landroid/net/Uri;)Landroid/net/Uri;

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lia/d$a;->e()V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start play onRePlayVideo "

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lia/d;->m(Lia/d;Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object p0, p0, Lia/d$a;->a:Lia/d;

    invoke-static {p0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia/d$a;->a:Lia/d;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->i:Landroid/view/TextureView;

    new-instance v1, Lia/d$a$a;

    invoke-direct {v1, p0}, Lia/d$a$a;-><init>(Lia/d$a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
