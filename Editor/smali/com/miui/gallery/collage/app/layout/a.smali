.class public Lcom/miui/gallery/collage/app/layout/a;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/widget/recyclerview/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/app/layout/a$b;,
        Lcom/miui/gallery/collage/app/layout/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/miui/gallery/collage/widget/recyclerview/Selectable;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;",
            "Lcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lcom/miui/gallery/collage/app/layout/a;->h:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/a;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;-><init>(ILcom/miui/gallery/collage/widget/recyclerview/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/collage/app/layout/a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->getSelection()I

    move-result p0

    return p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p2, :cond_0

    .line 2
    instance-of v0, p1, Lcom/miui/gallery/collage/app/layout/a$a;

    if-eqz v0, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/collage/app/layout/a$a;

    invoke-static {p2}, Lcom/miui/gallery/collage/app/layout/a$a;->a(Lcom/miui/gallery/collage/app/layout/a$a;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, La3/g;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, La3/g;->i:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    instance-of v1, p1, Lcom/miui/gallery/collage/app/layout/a$b;

    if-eqz v1, :cond_1

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/collage/app/layout/a$b;

    invoke-static {p2}, Lcom/miui/gallery/collage/app/layout/a$b;->a(Lcom/miui/gallery/collage/app/layout/a$b;)Landroid/widget/TextView;

    move-result-object p2

    sget v0, La3/g;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, La3/g;->l:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, p1, Lc3/a;

    if-eqz v1, :cond_3

    .line 9
    move-object v1, p1

    check-cast v1, Lc3/a;

    iget-object v2, p0, Lcom/miui/gallery/collage/app/layout/a;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {v1, v2, p2}, Lc3/a;->a(Lcom/miui/gallery/collage/core/layout/LayoutModel;I)V

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/collage/app/layout/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {v2}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->getSelection()I

    move-result v2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Lc3/a;->b(Z)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, La3/f;->k:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/miui/gallery/collage/app/layout/a$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/collage/app/layout/a$a;-><init>(Lcom/miui/gallery/collage/app/layout/a;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, La3/f;->l:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/miui/gallery/collage/app/layout/a$b;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/collage/app/layout/a$b;-><init>(Lcom/miui/gallery/collage/app/layout/a;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p2, Lc3/a;

    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p0}, Lc3/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/a;->g:Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/recyclerview/Selectable$a;->d(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/collage/app/layout/a;->h:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iput p1, p0, Lcom/miui/gallery/collage/app/layout/a;->h:I

    return-void
.end method
