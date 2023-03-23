.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source "AdjustAdapter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;",
            ">;"
        }
    .end annotation
.end field

.field public mIsChangedByPosition:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIsPlayAnimation:Z

.field public mSelectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;",
            ">;",
            "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mDataList:Ljava/util/List;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mIsChangedByPosition:Landroid/util/SparseArray;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 32
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mIsChangedByPosition:Landroid/util/SparseArray;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mSelectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->onBindViewHolder(Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;I)V
    .locals 2

    .line 44
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mSelectedPosition:I

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mIsPlayAnimation:Z

    invoke-virtual {p1, v0, p2, v1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->bind(Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;ZZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d002f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setIsPlayAnimation(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mIsPlayAnimation:Z

    return-void
.end method

.method public setSelectedChanged()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mIsChangedByPosition:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->mSelectedPosition:I

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
