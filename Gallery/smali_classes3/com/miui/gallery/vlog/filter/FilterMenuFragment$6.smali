.class public Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;
.super Ljava/lang/Object;
.source "FilterMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/filter/FilterMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 5

    .line 389
    const-class p2, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-static {}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->isFastClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 392
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$700(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 396
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 397
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterAdapter;

    .line 398
    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 402
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    new-array v0, v3, [Landroid/view/View;

    .line 403
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$000(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$800(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$900(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->removeFilterEffect()V

    .line 405
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->exitEditMode()V

    .line 408
    :cond_3
    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->setSelection(I)V

    .line 409
    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getSelectedItem()Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$202(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;)Lcom/miui/gallery/vlog/entity/FilterData;

    .line 410
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$1000(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p3}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$200(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/entity/FilterData;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->updateFilterIntensity(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 411
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$1100(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterMenuPresenter;->tryToPlayVideo()V

    goto :goto_0

    .line 412
    :cond_4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/FilterData;->isExtra()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v3, [Landroid/view/View;

    .line 413
    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$000(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p2

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$800(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 414
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {p1, v0, p3}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$600(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;I)V

    :cond_5
    :goto_0
    return v4
.end method
