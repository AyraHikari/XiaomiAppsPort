.class public Le3/a;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/widget/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Le3/b;",
        ">;",
        "Lcom/miui/gallery/collage/widget/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;",
            "Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Le3/a;->h:I

    .line 3
    iput-object p2, p0, Le3/a;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le3/a;->f:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;-><init>(ILcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Le3/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    return-void
.end method


# virtual methods
.method public g(Le3/b;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Le3/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Le3/a;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-virtual {p1, v0, v1, p2}, Le3/b;->b(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/stitching/StitchingModel;I)V

    .line 3
    iget-object v0, p0, Le3/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->getSelection()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Le3/b;->a(Z)V

    .line 5
    iget-object p0, p0, Le3/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Le3/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Le3/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->getSelection()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Le3/b;
    .locals 0

    .line 1
    new-instance p2, Le3/b;

    iget-object p0, p0, Le3/a;->f:Landroid/content/Context;

    invoke-direct {p2, p1, p0}, Le3/b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Le3/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Le3/b;

    invoke-virtual {p0, p1, p2}, Le3/a;->g(Le3/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le3/a;->h(Landroid/view/ViewGroup;I)Le3/b;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Le3/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget v0, p0, Le3/a;->h:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iput p1, p0, Le3/a;->h:I

    return-void
.end method
