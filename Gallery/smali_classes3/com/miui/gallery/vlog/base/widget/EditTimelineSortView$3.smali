.class public Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;
.super Ljava/lang/Object;
.source "EditTimelineSortView.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$100(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$200(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$100(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->setSelectedIndex(I)V

    .line 258
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$200(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;

    .line 259
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$300(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 260
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$3;->this$0:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->access$300(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$SortCallback;->onItemClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
