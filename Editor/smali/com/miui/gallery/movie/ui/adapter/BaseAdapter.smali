.class public abstract Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;,
        Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
        "TT;>;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:I

.field public h:I

.field public i:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->h:I

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract g(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->i:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;

    return-object p0
.end method

.method public abstract j(I)I
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    return p0
.end method

.method public m(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->r(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->h(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public n(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "TT;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->r(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;Z)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->h(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->j(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g(Landroid/view/View;)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->m(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->n(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;ILjava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lta/d;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    if-eq v2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->i:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;->a(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->i:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;->a(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->o(Landroid/view/ViewGroup;I)Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;

    move-result-object p0

    return-object p0
.end method

.method public p(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->i:Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$a;

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public final r(Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;Z)V
    .locals 0

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p0, p1, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->h:I

    .line 3
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    iput v0, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->h:I

    .line 2
    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->g:I

    return-void
.end method
