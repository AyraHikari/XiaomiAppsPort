.class public Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "LayoutMenuAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;,
        Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

.field public mLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;"
        }
    .end annotation
.end field

.field public mPreviousPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;",
            "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 p3, 0x2

    .line 28
    iput p3, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mPreviousPosition:I

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mContext:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;-><init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    .line 33
    iput-object p2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mLayoutList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mLayoutList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getSelection()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 51
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p2, :cond_0

    .line 52
    instance-of v0, p1, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;

    if-eqz v0, :cond_0

    .line 53
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;

    invoke-static {p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;->access$000(Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f12041c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12042a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 55
    instance-of v1, p1, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;

    if-eqz v1, :cond_1

    .line 56
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;

    invoke-static {p2}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;->access$100(Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const v0, 0x7f120425

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12042d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 58
    :cond_1
    instance-of v1, p1, Lcom/miui/gallery/collage/app/layout/LayoutHolder;

    if-eqz v1, :cond_3

    .line 59
    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/collage/app/layout/LayoutHolder;

    iget-object v2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mLayoutList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {v1, v2, p2}, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->setLayoutModel(Lcom/miui/gallery/collage/core/layout/LayoutModel;I)V

    .line 60
    iget-object v2, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Lcom/miui/gallery/collage/app/layout/LayoutHolder;->setSelectorState(Z)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0124

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$MarginViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0125

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter$RatioViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 45
    :cond_1
    new-instance p2, Lcom/miui/gallery/collage/app/layout/LayoutHolder;

    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/collage/app/layout/LayoutHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->setSelection(I)V

    .line 85
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 86
    iget v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mPreviousPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 87
    iput p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuAdapter;->mPreviousPosition:I

    return-void
.end method
