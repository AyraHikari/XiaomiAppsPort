.class public Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "HeaderTailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/caption/HeaderTailHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;"
        }
    .end annotation
.end field

.field public mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

.field public mLastSelectedPos:I

.field public mOnItemSelectListener:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mLastSelectedPos:I

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDataList:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public getDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelection()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->onBindViewHolder(Lcom/miui/gallery/vlog/caption/HeaderTailHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/vlog/caption/HeaderTailHolder;I)V
    .locals 5

    .line 38
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    .line 42
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->bind(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V

    .line 43
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->getIconResId()I

    move-result v3

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->getBgColor()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->setIcon(Ljava/lang/String;II)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->setState(Z)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->setDownloadViewState(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V

    .line 47
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloadSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    .line 48
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/caption/HeaderTailHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/caption/HeaderTailHolder;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_header_tail_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setOnItemSelectListener(Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mOnItemSelectListener:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->setSelection(I)V

    .line 84
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 85
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mLastSelectedPos:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 86
    iput p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mLastSelectedPos:I

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->mOnItemSelectListener:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$OnItemSelectListener;->itemSelected(I)V

    :cond_0
    return-void
.end method
