.class public final Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/widget/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/recyclerview/Selectable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;


# direct methods
.method public constructor <init>(ILcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d:I

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;

    if-eqz p2, :cond_0

    .line 4
    iput-object p0, p2, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;->a:Lcom/miui/gallery/collage/widget/recyclerview/Selectable;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;

    iget-boolean v0, v0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attach to a recycler view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d:I

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const-string p0, "Selectable.Delegator"

    const-string p1, "not the attached parent view ."

    .line 5
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->e(IZ)V

    return-void
.end method

.method public e(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v4, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d:I

    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 7
    :goto_1
    iput p1, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d:I

    if-eqz p2, :cond_3

    if-eq p1, v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    if-eqz v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d:I

    return p0
.end method