.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;
.super Ljava/lang/Object;
.source "ClipMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$MultiVideoEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCurrentVideoClipIndex:I

.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClipModeChanged(Z)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$6300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->onEnterEditMode(Z)V

    return-void
.end method

.method public onCurrentClipChanged(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 490
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateCutItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    return-void
.end method

.method public onTransitionSelected(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 5

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 405
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/TransResView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/TransResView;->setCurrentVideoClip(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 407
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/TransResView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/clip/TransResView;->buildTransAnimator(Z)V

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateEffectMenuView(Z)V

    .line 409
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 410
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideProgressView()V

    .line 411
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideApplyView()V

    .line 412
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->mAddTransTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 413
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_clip_add_trans_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->mAddTransTitle:Ljava/lang/String;

    .line 415
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->mAddTransTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/MenuFragment;->getTitleViewWithCustomTitle(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showCustomTitleView(Landroid/view/View;)V

    .line 416
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->hideOperationBar()V

    return-void
.end method

.method public onVideoClipLongClick(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 421
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setTimeViewVisible(Z)V

    new-array v0, v3, [Landroid/view/View;

    .line 423
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$4900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setOriginClips(Ljava/util/List;)V

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setCurrentClip(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 426
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$1400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->buildSortAnimator(Z)V

    .line 427
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->updateEffectMenuView(Z)V

    .line 428
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->setPlayProgressEnable(Z)V

    .line 429
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideProgressView()V

    .line 430
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5300(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/BasePresenter;->pause()V

    .line 431
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5400(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->hideApplyView()V

    .line 432
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->mVideoExchangeOrderTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_video_adjust_order:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->mVideoExchangeOrderTitle:Ljava/lang/String;

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->hideOperationBar()V

    .line 436
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5500(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->mVideoExchangeOrderTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/MenuFragment;->getTitleViewWithCustomTitle(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showCustomTitleView(Landroid/view/View;)V

    return-void
.end method

.method public onVideoClipRegionChanged(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJ)V
    .locals 1

    const/4 v0, 0x1

    .line 441
    invoke-interface {p1, p2, p3, v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimInPoint(JZ)V

    .line 442
    invoke-interface {p1, p4, p5, v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimOutPoint(JZ)V

    return-void
.end method

.method public onVideoClipRegionEnd()V
    .locals 4

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5600(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->onTimeLineDurationChanged()V

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5700(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->updateVideoClipList(Ljava/util/List;)V

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 457
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5800(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClips()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 458
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$5900(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 460
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$6000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 461
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$6100(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getSeekTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 462
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateAllTime(J)V

    .line 463
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateCutItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    return-void
.end method

.method public onVideoClipSelected(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 397
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateDeleteItemState()V

    return-void
.end method

.method public onVideoSeek(JJJ)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$6200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 469
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateCurrentTime(J)V

    .line 470
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1, p5, p6}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->updateAllTime(J)V

    .line 471
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->isSpeedViewVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->setSpeedViewVisible(Z)V

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getCurrentVideoClip()Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 478
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    .line 479
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateReverseItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 481
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result p2

    iget p3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->mCurrentVideoClipIndex:I

    if-eq p2, p3, :cond_3

    .line 482
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->mCurrentVideoClipIndex:I

    .line 483
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->access$2200(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateSpeedXItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    :cond_3
    return-void
.end method
