.class public Lcom/miui/gallery/app/base/BaseListPageFragment$9;
.super Ljava/lang/Object;
.source "BaseListPageFragment.java"

# interfaces
.implements Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter$onEmptyModelStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/app/base/BaseListPageFragment;->internalSetEmptyPage(Lcom/miui/epoxy/EpoxyModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BaseListPageFragment;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 7

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->shouldResetRecyclerViewStatusWhenShowEmptyView()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v2, v1, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$002(Lcom/miui/gallery/app/base/BaseListPageFragment;Z)Z

    .line 487
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 488
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-static {v1, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$102(Lcom/miui/gallery/app/base/BaseListPageFragment;Z)Z

    goto :goto_0

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$200(Lcom/miui/gallery/app/base/BaseListPageFragment;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$100(Lcom/miui/gallery/app/base/BaseListPageFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 490
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v2, v1, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$200(Lcom/miui/gallery/app/base/BaseListPageFragment;)[I

    move-result-object v1

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v4, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-static {v4}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$200(Lcom/miui/gallery/app/base/BaseListPageFragment;)[I

    move-result-object v4

    aget v0, v4, v0

    iget-object v4, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-static {v4}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$200(Lcom/miui/gallery/app/base/BaseListPageFragment;)[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-static {v5}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$200(Lcom/miui/gallery/app/base/BaseListPageFragment;)[I

    move-result-object v5

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-virtual {v2, v1, v0, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object v1, v0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$000(Lcom/miui/gallery/app/base/BaseListPageFragment;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-static {v0, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$300(Lcom/miui/gallery/app/base/BaseListPageFragment;Z)V

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-static {v0, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->access$102(Lcom/miui/gallery/app/base/BaseListPageFragment;Z)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment$9;->this$0:Lcom/miui/gallery/app/base/BaseListPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/miui/gallery/app/base/BaseListPageFragment$9$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/app/base/BaseListPageFragment$9$1;-><init>(Lcom/miui/gallery/app/base/BaseListPageFragment$9;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
