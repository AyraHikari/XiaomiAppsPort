.class public final synthetic Lu3/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/TextureVideoView;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/TextureVideoView;Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/j0;->a:Lcom/miui/gallery/widget/TextureVideoView;

    iput-object p2, p0, Lu3/j0;->b:Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lu3/j0;->a:Lcom/miui/gallery/widget/TextureVideoView;

    iget-object p0, p0, Lu3/j0;->b:Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;->x0(Lcom/miui/gallery/widget/TextureVideoView;Lcom/miui/gallery/editor/photo/app/UserGuideDialogFragment;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
