.class public Lcom/miui/gallery/vlog/clip/TransViewAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "TransViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/clip/TransViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

.field public mEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mEffects:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public getEffects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mEffects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/vlog/entity/TransData;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mEffects:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/TransData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelection()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/vlog/clip/TransViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->onBindViewHolder(Lcom/miui/gallery/vlog/clip/TransViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/vlog/clip/TransViewHolder;I)V
    .locals 2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/TransData;

    .line 40
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/TransViewHolder;->setIcon(Lcom/miui/gallery/vlog/entity/TransData;)V

    .line 41
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/TransData;->getNameResId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/TransViewHolder;->setName(I)V

    .line 42
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 43
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/TransViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/TransViewHolder;
    .locals 3

    .line 29
    new-instance p2, Lcom/miui/gallery/vlog/clip/TransViewHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$layout;->common_frame_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/clip/TransViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->setSelection(I)V

    :cond_0
    return-void
.end method
