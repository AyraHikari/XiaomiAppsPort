.class public Lcom/miui/gallery/vlog/filter/FilterAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/filter/FilterHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljc/a;

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->g:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->h:Z

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    .line 5
    iput p2, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->i:I

    .line 6
    new-instance p1, Ljc/a;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ljc/a;-><init>(ILcom/miui/gallery/vlog/base/widget/Selectable$Selector;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->h:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {p0}, Ljc/a;->a()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->h:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/FilterData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public j(I)Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/entity/FilterData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lcom/miui/gallery/vlog/entity/FilterData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {p0}, Ljc/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/entity/FilterData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {p0}, Ljc/a;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/entity/FilterData;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/entity/FilterData;->getProgress()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->h:Z

    return p0
.end method

.method public n(Lcom/miui/gallery/vlog/filter/FilterHolder;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/entity/FilterData;

    .line 4
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/filter/FilterHolder;->f(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/filter/FilterHolder;->e(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/filter/FilterHolder;->d(Lcom/miui/gallery/vlog/entity/FilterData;)V

    .line 7
    iget-boolean v2, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->h:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/gallery/vlog/filter/FilterHolder;->g(Lcom/miui/gallery/vlog/entity/FilterData;ZZ)V

    .line 8
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Lkd/h;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v1, Lwc/g;->mNameResId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v2, p1, p2}, Ljc/a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz v0, :cond_1

    .line 10
    iget-boolean p2, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->h:Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->l()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/filter/FilterHolder;->h(I)V

    .line 12
    :cond_1
    invoke-virtual {v1}, Lhc/a;->isDownloadSuccess()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x11

    .line 13
    invoke-virtual {v1, p0}, Lhc/a;->setDownloadState(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterHolder;->c()V

    :cond_3
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/filter/FilterHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/miui/gallery/vlog/filter/FilterHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lbc/f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/filter/FilterHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/filter/FilterHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->n(Lcom/miui/gallery/vlog/filter/FilterHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterAdapter;->o(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/filter/FilterHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->f:Ljc/a;

    invoke-virtual {v0, p1}, Ljc/a;->e(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iput p1, p0, Lcom/miui/gallery/vlog/filter/FilterAdapter;->g:I

    return-void
.end method
