.class public final Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;
.super Ljava/lang/Object;
.source "Selectable.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delegator"
.end annotation


# instance fields
.field public mParent:Landroidx/recyclerview/widget/RecyclerView;

.field public mSelection:I

.field public mSelector:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;-><init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    return-void
.end method

.method public constructor <init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelection:I

    .line 36
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelector:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    if-eqz p2, :cond_0

    .line 39
    iput-object p0, p2, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;->mAdapter:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelection()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelection:I

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelector:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelector:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;->mRequireLayer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attach to a recycler view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelection:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 107
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelection:I

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelector:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const-string p1, "Selectable.Delegator"

    const-string v0, "not the attached parent view ."

    .line 132
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->setSelection(IZ)V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 6

    .line 53
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelection:I

    if-eq v0, p1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelection:I

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    move v0, v4

    .line 73
    :goto_1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelection:I

    if-eqz p2, :cond_4

    if-eq p1, v2, :cond_4

    .line 76
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 77
    iget-object v5, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    .line 79
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v4

    .line 86
    :goto_3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mSelector:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;

    if-eqz p2, :cond_5

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    if-eqz v1, :cond_6

    if-eq v0, v2, :cond_6

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    if-eqz v3, :cond_7

    .line 93
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Delegator;->mParent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    :goto_4
    return-void
.end method
