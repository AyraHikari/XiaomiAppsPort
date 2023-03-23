.class public Lcom/miui/gallery/widget/TextureVideoView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/miui/gallery/widget/TextureVideoView;->b(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/gallery/widget/TextureVideoView;->f(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->a(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->c(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p2}, Lcom/miui/gallery/widget/TextureVideoView;->a(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p3}, Lcom/miui/gallery/widget/TextureVideoView;->c(Lcom/miui/gallery/widget/TextureVideoView;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$a;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method
