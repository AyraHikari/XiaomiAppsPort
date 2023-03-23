.class public Lcom/miui/gallery/widget/TextureVideoView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/miui/gallery/widget/TextureVideoView;->l(Lcom/miui/gallery/widget/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p0}, Lcom/miui/gallery/widget/TextureVideoView;->m(Lcom/miui/gallery/widget/TextureVideoView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->k(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->k(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TextureVideoView;->l(Lcom/miui/gallery/widget/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->n(Lcom/miui/gallery/widget/TextureVideoView;Z)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->d(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p2}, Lcom/miui/gallery/widget/TextureVideoView;->t(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->v(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->v(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$g;->d:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
