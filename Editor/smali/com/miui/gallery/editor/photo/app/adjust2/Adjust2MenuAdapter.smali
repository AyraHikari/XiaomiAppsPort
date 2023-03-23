.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;",
            "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->d:I

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->f:I

    .line 4
    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->j:Z

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->g:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 7
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->i:Landroid/util/SparseArray;

    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->i:Landroid/util/SparseArray;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->h:I

    if-ne v2, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->j:Z

    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->a(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;IZZ)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result p0

    const/16 p1, 0xa

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->h:I

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lt3/k;->b:I

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lt3/k;->c:I

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->j:Z

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->g(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->h:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
