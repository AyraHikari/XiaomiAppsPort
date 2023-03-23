.class public Lcom/miui/gallery/widget/TextureVideoView$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/TextureVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/widget/TextureVideoView$e;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TextureVideoView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e$a;->d:Lcom/miui/gallery/widget/TextureVideoView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e$a;->d:Lcom/miui/gallery/widget/TextureVideoView$e;

    iget-object p1, p1, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->g(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e$a;->d:Lcom/miui/gallery/widget/TextureVideoView$e;

    iget-object p1, p1, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/TextureVideoView;->g(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$e$a;->d:Lcom/miui/gallery/widget/TextureVideoView$e;

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p0}, Lcom/miui/gallery/widget/TextureVideoView;->t(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
