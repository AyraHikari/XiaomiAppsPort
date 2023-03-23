.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4$1;
.super Ljava/lang/Object;
.source "VideoCutPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;

.field public final synthetic val$mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->changeVideoSize()V

    .line 356
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    .line 357
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4$1;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x5

    .line 356
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start play  mMediaPlayer--> onPrepared "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)V

    return-void
.end method
