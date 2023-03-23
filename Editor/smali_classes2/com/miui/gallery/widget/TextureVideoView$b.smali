.class public Lcom/miui/gallery/widget/TextureVideoView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->o(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->r(Lcom/miui/gallery/widget/TextureVideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/widget/TextureVideoView;->q(Lcom/miui/gallery/widget/TextureVideoView;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/widget/TextureVideoView;->p(Lcom/miui/gallery/widget/TextureVideoView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/TextureVideoView;->s(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/TextureVideoView;->s(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v2}, Lcom/miui/gallery/widget/TextureVideoView;->t(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->b(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->f(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->v(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/TextureVideoView;->a(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/TextureVideoView;->c(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v2}, Lcom/miui/gallery/widget/TextureVideoView;->a(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v3}, Lcom/miui/gallery/widget/TextureVideoView;->c(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/TextureVideoView;->d(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p0}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    .line 18
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TextureVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p0}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/MediaController;->show(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->d(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$b;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    :cond_6
    :goto_0
    return-void
.end method
