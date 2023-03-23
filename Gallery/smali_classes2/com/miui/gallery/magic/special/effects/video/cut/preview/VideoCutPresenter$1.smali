.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;
.super Ljava/lang/Object;
.source "VideoCutPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalTime()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initVideoData(Landroid/content/Intent;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    iget-object v1, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutModel;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$M;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$M;->decode(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$102(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$202(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Landroid/net/Uri;)Landroid/net/Uri;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 148
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "pause  @Override onPause "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$702(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)Z

    return-void
.end method

.method public onPlayVideo()V
    .locals 3

    .line 58
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start play onPlayVideo "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)V

    return-void
.end method

.method public onRePlayVideo()V
    .locals 3

    .line 166
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start play onRePlayVideo "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 157
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start  @Override onResume "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$702(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)Z

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start onStopTrackingTouch  "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$702(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->onPlayVideo()V

    :cond_1
    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    long-to-int p1, p1

    invoke-static {p3, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$600(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;I)V

    return-void
.end method

.method public setSurfaceTextureListener()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public setVideoTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
