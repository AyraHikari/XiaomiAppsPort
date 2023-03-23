.class public Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "TextBubbleAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

.field public mTextDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/TextData;",
            ">;I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mTextDataList:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mContext:Landroid/content/Context;

    .line 30
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-direct {p1, p3}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mTextDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/TextData;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mTextDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mTextDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mTextDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    .line 56
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getItemType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public getSelection()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;I)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mTextDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;->bind(Lcom/miui/gallery/editor/photo/core/common/model/TextData;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 40
    new-instance p2, Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0314

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 37
    :cond_0
    new-instance p2, Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0315

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->setSelection(I)V

    return-void
.end method
