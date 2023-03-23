.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;
.super Ljava/lang/Object;
.source "VideoMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addImageToBody(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public changeToolBar(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->changeToolBar(I)V

    return-void
.end method

.method public loadListData()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->loadListData()V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->onActionUp(FF)V

    return-void
.end method

.method public scrollToPositionMusicItem(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mSimpleRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mSimpleRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public selectFile()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->selectFile()V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setBodyImage(Landroid/graphics/Bitmap;F)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->setBodyImage(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public setMusicAdapter(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mSimpleRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setProgress(FI)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgress(FI)V

    return-void
.end method

.method public setProgressDuration(F)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgressDuration(F)V

    return-void
.end method

.method public startProgress(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->startType(I)V

    return-void
.end method

.method public switchToAudioTrack()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->changeToolBar(I)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$200(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    return-void
.end method

.method public switchToVideoEffect()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->changeToolBar(I)V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$200(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$300(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    return-void
.end method

.method public undo()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->undo()V

    return-void
.end method
