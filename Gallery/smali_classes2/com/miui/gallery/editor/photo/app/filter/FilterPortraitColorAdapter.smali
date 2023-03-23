.class public Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;
.super Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;
.source "FilterPortraitColorAdapter.java"


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

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;-><init>(Ljava/util/List;II)V

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterPortraitColorAdapter;->setPortraitColorFilterDataState()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getItemCount()I
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object p1

    return-object p1
.end method

.method public getPortraitColorData()Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->isPortraitColor()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public bridge synthetic getSelection()I
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getSelection()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 46
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->setDownloadViewState(I)V

    .line 49
    :cond_0
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    if-nez v1, :cond_1

    const/16 v1, 0x11

    .line 50
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final setPortraitColorFilterDataState()V
    .locals 3

    .line 19
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitColorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->isPortraitColor()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x11

    .line 25
    iput v0, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    :cond_2
    return-void
.end method

.method public bridge synthetic setSelection(I)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->setSelection(I)V

    return-void
.end method
