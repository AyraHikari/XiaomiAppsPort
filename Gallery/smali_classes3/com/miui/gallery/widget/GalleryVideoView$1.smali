.class public Lcom/miui/gallery/widget/GalleryVideoView$1;
.super Ljava/lang/Object;
.source "GalleryVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/GalleryVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/GalleryVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GalleryVideoView;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$1;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 429
    iget-object p2, p0, Lcom/miui/gallery/widget/GalleryVideoView$1;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/miui/gallery/widget/GalleryVideoView;->access$002(Lcom/miui/gallery/widget/GalleryVideoView;I)I

    .line 430
    iget-object p2, p0, Lcom/miui/gallery/widget/GalleryVideoView$1;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/miui/gallery/widget/GalleryVideoView;->access$102(Lcom/miui/gallery/widget/GalleryVideoView;I)I

    .line 431
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$1;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/GalleryVideoView;->access$000(Lcom/miui/gallery/widget/GalleryVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$1;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/GalleryVideoView;->access$100(Lcom/miui/gallery/widget/GalleryVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$1;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method
