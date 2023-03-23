.class public Lcom/miui/gallery/vlog/template/TemplateAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/template/TemplateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Ljc/a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->h:I

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->f:Landroid/content/Context;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance p1, Ljc/a;

    invoke-direct {p1, v1}, Ljc/a;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->g:Ljc/a;

    return-void
.end method


# virtual methods
.method public g(I)Ljd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd/l;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->d:Ljava/util/List;

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
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->g:Ljc/a;

    invoke-virtual {p0}, Ljc/a;->a()I

    move-result p0

    return p0
.end method

.method public h(Lcom/miui/gallery/vlog/template/TemplateHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/l;

    .line 3
    invoke-virtual {v0}, Lhc/a;->isDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Lhc/a;->setDownloadState(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->g:Ljc/a;

    invoke-virtual {v1}, Ljc/a;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateHolder;->d(Ljd/l;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateHolder;->a(Ljd/l;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/template/TemplateHolder;->c(Ljd/l;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/template/TemplateHolder;->b(Ljd/l;Z)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->g:Ljc/a;

    invoke-virtual {v1, p1, p2}, Ljc/a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p2, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lbc/h;->h2:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Ljd/l;->getNameResId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/template/TemplateHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lbc/f;->q0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/template/TemplateHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/template/TemplateHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->g:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/template/TemplateHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->h(Lcom/miui/gallery/vlog/template/TemplateHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->i(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/template/TemplateHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->g:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->g:Ljc/a;

    invoke-virtual {v0, p1}, Ljc/a;->e(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->h:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iput p1, p0, Lcom/miui/gallery/vlog/template/TemplateAdapter;->h:I

    return-void
.end method
