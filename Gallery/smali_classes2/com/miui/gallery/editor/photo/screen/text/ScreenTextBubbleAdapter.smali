.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "ScreenTextBubbleAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;",
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

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mTextDataList:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mContext:Landroid/content/Context;

    .line 24
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-direct {p1, p3}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mTextDataList:Ljava/util/List;

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

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mTextDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mTextDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelection()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;I)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mTextDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;->bind(Lcom/miui/gallery/editor/photo/core/common/model/TextData;I)V

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;
    .locals 3

    .line 29
    new-instance p2, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d029f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->setSelection(I)V

    return-void
.end method
