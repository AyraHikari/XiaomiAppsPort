.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;
.super Ljava/lang/Object;
.source "VideoCutFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalTime()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->getTotalTime()I

    move-result v0

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initVideoData(Landroid/content/Intent;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->initVideoData(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onPause()V

    return-void
.end method

.method public onPlayVideo()V
    .locals 0

    return-void
.end method

.method public onRePlayVideo()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onRePlayVideo()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onResume()V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->onStopTrackingTouch()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->pauseVideo()V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->seekTo(JZ)V

    return-void
.end method

.method public setSurfaceTextureListener()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->setSurfaceTextureListener()V

    return-void
.end method

.method public setVideoTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/ICut$VP;->stop()V

    return-void
.end method
