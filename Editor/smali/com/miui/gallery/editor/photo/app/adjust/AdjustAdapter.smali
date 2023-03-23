.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public d:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->g:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->h:Landroid/util/SparseArray;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->h:Landroid/util/SparseArray;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->d:I

    if-ne v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->f:Z

    invoke-virtual {p1, v0, p2, p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->a(Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;ZZ)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->d:I

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lt3/k;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->f:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->g(Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;

    move-result-object p0

    return-object p0
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->d:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
