.class public Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "FilterAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

.field public mEditMode:Z

.field public mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public mHasAnimationPlayed:Z

.field public mLastSelectedIndex:I

.field public mSubHighlightColor:I

.field public mSubItemSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/FilterData;",
            ">;II)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mLastSelectedIndex:I

    .line 17
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEditMode:Z

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    .line 25
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mSubHighlightColor:I

    .line 26
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mSubItemSize:I

    .line 27
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;-><init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public enterEditMode()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEditMode:Z

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public exitEditMode()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEditMode:Z

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelection()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    return v0
.end method

.method public isEditable(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isInEditMode()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEditMode:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 44
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 45
    check-cast p1, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 48
    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->bindData(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->isEditable(I)Z

    move-result v3

    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEditMode:Z

    invoke-virtual {p1, v0, v3, v4}, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->setState(ZZZ)V

    .line 50
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v3, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz v0, :cond_1

    .line 52
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEditMode:Z

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->isNone()Z

    move-result p2

    if-nez p2, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->updateIndicator(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 57
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mHasAnimationPlayed:Z

    if-nez p2, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->setConfigIndicator()V

    .line 59
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mHasAnimationPlayed:Z

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 39
    new-instance p2, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mHasAnimationPlayed:Z

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->setSelection(I)V

    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mLastSelectedIndex:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mLastSelectedIndex:I

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEditMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mEffects:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    iput p1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
