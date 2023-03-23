.class public Lcom/miui/gallery/widget/TextureVideoView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TextureVideoView;->o(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/TextureVideoView;->e(Lcom/miui/gallery/widget/TextureVideoView;I)I

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->g(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->g(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p0}, Lcom/miui/gallery/widget/TextureVideoView;->t(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
