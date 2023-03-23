.class public Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.source "AudioAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter<",
        "Lcom/miui/gallery/movie/entity/AudioResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    return-void
.end method


# virtual methods
.method public getHolder(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lcom/miui/gallery/movie/entity/AudioResource;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;

    invoke-direct {v0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseResourceHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLayoutId(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    sget p1, Lcom/miui/gallery/movie/R$layout;->movie_layout_local_audio_item:I

    return p1

    .line 26
    :cond_0
    sget p1, Lcom/miui/gallery/movie/R$layout;->movie_layout_audio_item:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;->onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "Lcom/miui/gallery/movie/entity/AudioResource;",
            ">;I)V"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    if-nez p2, :cond_0

    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/movie/R$string;->movie_audio_no_cd:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/movie/R$string;->movie_audio_local_cd:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
