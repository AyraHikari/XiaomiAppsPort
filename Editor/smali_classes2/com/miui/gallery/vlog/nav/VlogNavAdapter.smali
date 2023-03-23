.class public Lcom/miui/gallery/vlog/nav/VlogNavAdapter;
.super Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lad/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavAdapter;->q(Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;I)V

    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/nav/VlogNavAdapter;->r(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/c;

    invoke-virtual {p0}, Lad/c;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;->e(I)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;->h:Landroid/view/LayoutInflater;

    sget p2, Lbc/f;->d0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/nav/VlogNavViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
