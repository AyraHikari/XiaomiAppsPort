.class public Lcom/miui/gallery/vlog/adjust/AdjustAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/adjust/AdjustHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljc/a;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcc/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p1, Ljc/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljc/a;-><init>(ILcom/miui/gallery/vlog/base/widget/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->f:Ljc/a;

    return-void
.end method


# virtual methods
.method public g(I)Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/a;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->f:Ljc/a;

    invoke-virtual {p0}, Ljc/a;->a()I

    move-result p0

    return p0
.end method

.method public h()Lcc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->getSelection()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/a;

    return-object p0
.end method

.method public i(Lcom/miui/gallery/vlog/adjust/AdjustHolder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->getSelection()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindViewHolder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdjustAdapter_"

    invoke-static {v2, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc/a;

    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->a(Lcc/a;Z)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/adjust/AdjustHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lbc/f;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/adjust/AdjustHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/adjust/AdjustHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(ILcc/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->g(I)Lcc/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcc/a;->t(Lcc/a;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/adjust/AdjustHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->i(Lcom/miui/gallery/vlog/adjust/AdjustHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/adjust/AdjustHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->e(I)V

    return-void
.end method
