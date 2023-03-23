.class public Lcom/miui/gallery/widget/TextureVideoView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$d;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView$d;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/TextureVideoView;->h(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$d;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p0}, Lcom/miui/gallery/widget/TextureVideoView;->h(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
