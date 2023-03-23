.class public Lcom/miui/gallery/widget/TextureVideoView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$f;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$f;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-static {p0, p2}, Lcom/miui/gallery/widget/TextureVideoView;->j(Lcom/miui/gallery/widget/TextureVideoView;I)I

    return-void
.end method
