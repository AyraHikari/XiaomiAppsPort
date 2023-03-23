.class public Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/RecyclerItemClickListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;->a:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;->a:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->b(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;->a:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->c(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;->a:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->b(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->m(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;->a:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->c(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;->a:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->d(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$c;->a:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->d(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
