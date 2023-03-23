.class public Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;
.super Ljava/lang/Object;
.source "MattingMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/matting/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->initContract()Lcom/miui/gallery/magic/matting/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->getBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v0

    return-object v0
.end method

.method public initListData()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->initListData()V

    return-void
.end method

.method public onPaintColorSelected(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->onPaintColorSelected(I)V

    return-void
.end method

.method public onPaintSizeSelected(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->onPaintSizeSelected(I)V

    return-void
.end method

.method public scrollTo(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mRecyclerview:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mRecyclerview:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mRecyclerview:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->mRecyclerview:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setSelectBackgroundIndex(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->setSelectBackgroundIndex(I)V

    return-void
.end method

.method public setStrokeWidthToProgress(I)V
    .locals 0

    return-void
.end method

.method public showPaintSelect(Z)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment$1;->this$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;->access$000(Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
