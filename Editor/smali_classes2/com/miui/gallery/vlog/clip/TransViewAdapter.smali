.class public Lcom/miui/gallery/vlog/clip/TransViewAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/clip/TransViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrc/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljc/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->d:Ljava/util/List;

    .line 3
    new-instance p1, Ljc/a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljc/a;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->f:Ljc/a;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->f:Ljc/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljc/a;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public h(I)Lrc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lcom/miui/gallery/vlog/clip/TransViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/a;

    .line 3
    invoke-virtual {v0}, Lrc/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/TransViewHolder;->a(I)V

    .line 4
    invoke-virtual {v0}, Lrc/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/clip/TransViewHolder;->b(Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1, p2}, Ljc/a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/TransViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/miui/gallery/vlog/clip/TransViewHolder;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lbc/f;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/miui/gallery/vlog/clip/TransViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/clip/TransViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->i(Lcom/miui/gallery/vlog/clip/TransViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/TransViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/TransViewAdapter;->f:Ljc/a;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljc/a;->e(I)V

    :cond_0
    return-void
.end method
