.class public Lcom/miui/gallery/widget/GalleryVideoView$4;
.super Ljava/lang/Object;
.source "GalleryVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 471
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$4;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView$4;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryVideoView;->access$1000(Lcom/miui/gallery/widget/GalleryVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryVideoView$4;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-static {v0}, Lcom/miui/gallery/widget/GalleryVideoView;->access$1000(Lcom/miui/gallery/widget/GalleryVideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
