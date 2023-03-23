.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;
.super Ljava/lang/Object;
.source "VideoMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$ProgressChangeLister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(IZ)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->seekTo(JZ)V

    return-void
.end method

.method public onStartTouch(I)V
    .locals 1

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->onStopTrackingTouch()V

    return-void
.end method

.method public onTouchMove()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->getCurrentTimes(I)[I

    return-void
.end method

.method public onTouchUpFrame()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    return-void
.end method
