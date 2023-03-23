.class public Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter<",
        "Lva/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lva/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 1
    sget p0, Lta/f;->h:I

    return p0

    .line 2
    :cond_0
    sget p0, Lta/f;->f:I

    return p0
.end method

.method public m(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lva/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->m(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lta/h;->g:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lta/h;->f:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;->m(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    return-void
.end method
