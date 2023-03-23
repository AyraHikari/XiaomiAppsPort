.class public Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/vlog/caption/HeaderTailHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljc/a;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->g:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljc/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljc/a;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->f:Ljc/a;

    return-void
.end method


# virtual methods
.method public g()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/HeaderTailData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getSelection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->f:Ljc/a;

    invoke-virtual {p0}, Ljc/a;->a()I

    move-result p0

    return p0
.end method

.method public h(I)Lcom/miui/gallery/vlog/entity/HeaderTailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lcom/miui/gallery/vlog/caption/HeaderTailHolder;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->f:Ljc/a;

    invoke-virtual {v0}, Ljc/a;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V

    .line 5
    invoke-virtual {v1}, Lkc/m;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkc/m;->getIconResId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->e(Z)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->c(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V

    .line 8
    invoke-virtual {v1}, Lkc/m;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lhc/a;->isDownloadSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    .line 10
    invoke-virtual {v1, v0}, Lhc/a;->setDownloadState(I)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1, p2}, Ljc/a;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/caption/HeaderTailHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lbc/f;->F:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public k(Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->i:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->i(Lcom/miui/gallery/vlog/caption/HeaderTailHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->j(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/caption/HeaderTailHolder;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->f:Ljc/a;

    invoke-virtual {p0, p1}, Ljc/a;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->f:Ljc/a;

    invoke-virtual {v0, p1}, Ljc/a;->e(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iput p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->h:I

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter;->i:Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailAdapter$a;->a(I)V

    :cond_0
    return-void
.end method
