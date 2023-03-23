.class public Lcom/miui/gallery/vlog/filter/FilterAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "FilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/filter/FilterHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

.field public mEditMode:Z

.field public mEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public mHighlightColor:I

.field public mLastSelectedPos:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mLastSelectedPos:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEditMode:Z

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    .line 24
    iput p2, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mHighlightColor:I

    .line 25
    new-instance p1, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;-><init>(ILcom/miui/gallery/vlog/base/widget/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public enterEditMode()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEditMode:Z

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    if-ltz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public exitEditMode()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEditMode:Z

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getEffects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/FilterData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedItem()Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/FilterData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelection()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/FilterData;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEditMode:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->onBindViewHolder(Lcom/miui/gallery/vlog/filter/FilterHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/vlog/filter/FilterHolder;I)V
    .locals 5

    .line 46
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->getSelection()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/entity/FilterData;

    .line 50
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/filter/FilterHolder;->setName(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/filter/FilterHolder;->setIcon(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 52
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/filter/FilterHolder;->setDownloadViewState(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 53
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEditMode:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/gallery/vlog/filter/FilterHolder;->setState(Lcom/miui/gallery/vlog/entity/FilterData;ZZ)V

    .line 54
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v1, Lcom/miui/gallery/vlog/filter/FilterResource;->mNameResId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz v0, :cond_1

    .line 57
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mEditMode:Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result p2

    if-nez p2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/filter/FilterHolder;->updateIndicator(I)V

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->isDownloadSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x11

    .line 62
    invoke-virtual {v1, p2}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterHolder;->setConfigIndicator()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/filter/FilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/filter/FilterHolder;
    .locals 3

    .line 41
    new-instance p2, Lcom/miui/gallery/vlog/filter/FilterHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$layout;->common_filter_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/vlog/filter/FilterHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/Selectable$Delegator;->setSelection(I)V

    .line 77
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 78
    iget v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mLastSelectedPos:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    iput p1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->mLastSelectedPos:I

    return-void
.end method
