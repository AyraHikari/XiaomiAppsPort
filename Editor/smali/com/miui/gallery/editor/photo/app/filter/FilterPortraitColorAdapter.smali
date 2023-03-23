.class public Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;
.super La5/a;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, La5/a;-><init>(Ljava/util/List;II)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;->o()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getItemCount()I
    .locals 0

    .line 1
    invoke-super {p0}, La5/a;->getItemCount()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItemViewType(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, La5/a;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSelection()I
    .locals 0

    .line 1
    invoke-super {p0}, La5/a;->getSelection()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
    .locals 0

    .line 1
    invoke-super {p0, p1}, La5/a;->i(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object p0

    return-object p0
.end method

.method public n()Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
    .locals 3

    .line 1
    iget-object v0, p0, La5/a;->d:Ljava/util/List;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p0, p0, La5/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lz8/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, La5/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x11

    .line 4
    iput p0, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    :cond_2
    return-void
.end method

.method public bridge synthetic onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La5/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 2
    invoke-static {}, Lz8/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, La5/j;

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    invoke-virtual {v1, v2}, La5/j;->c(I)V

    .line 4
    :cond_0
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    if-nez v1, :cond_1

    const/16 v1, 0x11

    .line 5
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, La5/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La5/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La5/a;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic setSelection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La5/a;->setSelection(I)V

    return-void
.end method
