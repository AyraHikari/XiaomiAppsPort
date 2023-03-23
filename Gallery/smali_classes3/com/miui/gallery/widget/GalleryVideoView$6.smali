.class public Lcom/miui/gallery/widget/GalleryVideoView$6;
.super Ljava/lang/Object;
.source "GalleryVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 498
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$6;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 500
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$6;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-static {p1, p2}, Lcom/miui/gallery/widget/GalleryVideoView;->access$1202(Lcom/miui/gallery/widget/GalleryVideoView;I)I

    return-void
.end method
