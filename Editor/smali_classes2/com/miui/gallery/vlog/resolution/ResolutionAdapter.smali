.class public Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter<",
        "Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/Context;

.field public j:Lcom/miui/gallery/vlog/home/a;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->h:Ljava/util/List;

    .line 4
    instance-of p2, p1, Lfc/c;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lfc/c;

    invoke-interface {p1}, Lfc/c;->w()Lcom/miui/gallery/vlog/home/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->j:Lcom/miui/gallery/vlog/home/a;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    sget p2, Lbc/h;->f1:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->s(Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->t(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/miui/gallery/vlog/common/video/Resolution;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->j:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lxc/d;->q(Lcom/miui/gallery/vlog/common/video/Resolution;)J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    sget p1, Lbc/h;->p0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    div-long/2addr v0, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 4
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->j:Lcom/miui/gallery/vlog/home/a;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/a;->B()Lxc/d;

    move-result-object v0

    invoke-interface {v0}, Lxc/d;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    sget v2, Lbc/h;->I1:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 4
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(I)Lcd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/a;

    .line 2
    invoke-virtual {v0}, Lcd/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcd/a;->a()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->p(Lcom/miui/gallery/vlog/common/video/Resolution;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcd/a;->c()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;->j(I)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;->g(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;->g(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;->f(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;->j(I)V

    :goto_0
    if-nez p2, :cond_1

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->h0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lbc/b;->n0:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2, p0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p1, Lbc/c;->O1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 18
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/b;->h0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lbc/b;->m0:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 22
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2, v2, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p1, Lbc/c;->P1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbc/b;->g0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p1, Lbc/c;->N1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->i:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lbc/f;->g0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/resolution/ResolutionViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public u(Lcom/miui/gallery/vlog/common/video/Resolution;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/a;

    invoke-virtual {v2}, Lcd/a;->a()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object v2

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    :cond_2
    return-void
.end method
