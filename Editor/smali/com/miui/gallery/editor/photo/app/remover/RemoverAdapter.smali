.class public Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lk5/a;",
        ">;",
        "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;",
            ">;",
            "Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->d:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;-><init>(ILcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    return-void
.end method


# virtual methods
.method public g(Lk5/a;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->getSelection()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lk5/a;->a(Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->getSelection()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lt3/k;->Z0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lk5/a;

    invoke-direct {p1, p0}, Lk5/a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lk5/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->g(Lk5/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->h(Landroid/view/ViewGroup;I)Lk5/a;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->f:Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$a;->d(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
