.class public Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "SkyAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;",
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
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;"
        }
    .end annotation
.end field

.field public mHasAnimationPlayed:Z

.field public mLastSelectedIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/SkyData;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mLastSelectedIndex:I

    .line 17
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEditMode:Z

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEffects:Ljava/util/List;

    .line 23
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;-><init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    return-void
.end method


# virtual methods
.method public enterEditMode()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEditMode:Z

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public exitEditMode()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEditMode:Z

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/SkyData;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEffects:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelection()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEditMode:Z

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;I)V
    .locals 4

    .line 40
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEffects:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEditMode:Z

    invoke-virtual {p1, v2, v0, v3}, Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;->bindData(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;ZZ)V

    .line 43
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz v0, :cond_1

    .line 46
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mHasAnimationPlayed:Z

    if-nez p2, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;->setConfigIndicator()V

    .line 48
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mHasAnimationPlayed:Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;
    .locals 3

    .line 35
    new-instance p2, Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mHasAnimationPlayed:Z

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->setSelection(I)V

    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 63
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mLastSelectedIndex:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 64
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mLastSelectedIndex:I

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEditMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mEffects:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->setProgress(I)V

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;->mDelegator:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->getSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
