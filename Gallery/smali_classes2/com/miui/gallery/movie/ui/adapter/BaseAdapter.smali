.class public abstract Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;,
        Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
        "TT;>;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mItemSelectChangeListener:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;

.field public mLastSelectedItemPosition:I

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mSelectedItemPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mLastSelectedItemPosition:I

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract getHolder(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemData(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemSelectChangeListener()Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mItemSelectChangeListener:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;

    return-object v0
.end method

.method public abstract getLayoutId(I)I
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 72
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelected(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;Z)V

    .line 75
    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemData(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;->bindView(Ljava/lang/Object;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 86
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelected(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;Z)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemData(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;->bindView(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 95
    sget v0, Lcom/miui/gallery/movie/R$id;->item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 97
    iget v2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    if-eq v2, v1, :cond_0

    .line 98
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mItemSelectChangeListener:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;->onItemSelect(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mItemSelectChangeListener:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;->onItemSelect(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "TT;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getLayoutId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getHolder(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    move-result-object p1

    return-object p1
.end method

.method public setItemSelectChangeListener(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mItemSelectChangeListener:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method public final setSelected(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;Z)V
    .locals 1

    .line 79
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 80
    iget-object p1, p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;->mSelected:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    .line 27
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    if-ne p1, v0, :cond_0

    return-void

    .line 30
    :cond_0
    iput v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mLastSelectedItemPosition:I

    .line 31
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public setSelectedItemPositionWithoutNotify(I)V
    .locals 1

    .line 37
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    iput v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mLastSelectedItemPosition:I

    .line 38
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->mSelectedItemPosition:I

    return-void
.end method
