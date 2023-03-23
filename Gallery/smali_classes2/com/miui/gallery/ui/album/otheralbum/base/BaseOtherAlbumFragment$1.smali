.class public Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;
.super Ljava/lang/Object;
.source "BaseOtherAlbumFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$000(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$200(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$400(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$300(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getFooterModelById(J)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->setRubbishTipViewVisible(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$600(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$500(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->addFooter(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$700(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    if-ne v1, v0, :cond_7

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_7

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a01f4

    if-ne v3, v4, :cond_4

    .line 71
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$900(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_7

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$200(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1000(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$300(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getFooterModelById(J)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    if-eqz v0, :cond_6

    return-void

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->setRubbishTipViewVisible(Z)V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$500(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->addFooter(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$700(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_c

    .line 88
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1200(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1300(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/epoxy/AsyncDiffEpoxyAdapter;->getDiffingDatas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1400(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$200(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 98
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1700(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$300(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getFooterModelById(J)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 99
    invoke-virtual {v1}, Lcom/miui/epoxy/EpoxyModel;->getViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 100
    invoke-virtual {v1}, Lcom/miui/epoxy/EpoxyModel;->getViewHolder()Lcom/miui/epoxy/EpoxyViewHolder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 102
    :cond_9
    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$200(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->removeFooter(Ljava/lang/Object;)Z

    .line 105
    :cond_a
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 107
    iget-object v4, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1900(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v6}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1900(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 108
    iget-object v4, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v4}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$2000(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$2000(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v6}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$2100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)I

    move-result v6

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    iget-object v3, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/ViewUtils;->removeParent(Landroid/view/View;)V

    .line 110
    iget-object v3, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->setRubbishTipViewVisible(Z)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$700(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 89
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1500(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->access$1600(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_1
    return-void
.end method
