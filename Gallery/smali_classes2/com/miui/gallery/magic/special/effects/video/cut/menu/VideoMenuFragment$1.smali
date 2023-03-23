.class public Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;
.super Ljava/lang/Object;
.source "VideoMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;
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

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addImageToBody(Landroid/widget/ImageView;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public cutVideo()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->cutVideo()V

    return-void
.end method

.method public getCurrentTimes(I)[I
    .locals 5

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mFrameSelectorView:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->getCurrentTimes(I)[I

    move-result-object p1

    .line 93
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 94
    aget v0, p1, v1

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/RecordSettings;->getGapTime(J)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->access$100(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->access$100(Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/gallery/magic/R$string;->acc_minutes:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/magic/R$string;->acc_seconds:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public initFinish(Landroid/util/Size;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->initFinish(Landroid/util/Size;)V

    return-void
.end method

.method public loadListData()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->loadListData()V

    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->onStopTrackingTouch()V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/video/cut/menu/IMenu$VP;->seekTo(JZ)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mFrameSelectorView:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setDuration(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;->mFrameSelectorView:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->setSeekBarProgress(I)V

    return-void
.end method
