.class public Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter<",
        "Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Landroid/view/LayoutInflater;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnc/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Lfd/l;

.field public m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lnc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->h:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->m:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lbc/b;->E:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->k:I

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->p()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic i(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->t(Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;I)V

    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$SingleChoiceViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->u(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwb/q0;->m()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbc/b;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->j:I

    .line 4
    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->k:I

    if-le v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->j:I

    :cond_0
    return-void
.end method

.method public q(I)Lnc/a;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lnc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/a;

    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnc/a;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->j:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/a;

    .line 4
    invoke-virtual {v0}, Lnc/a;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->e(I)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->l:Lfd/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfd/l;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->l:Lfd/l;

    invoke-interface {v1}, Lfd/l;->i()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lnc/a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->l:Lfd/l;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lnc/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->g(I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Lfd/l;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->l2(D)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lnc/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->g(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lnc/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->g(I)V

    .line 14
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/a;

    invoke-virtual {v0}, Lnc/a;->d()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;->f(Lnc/a;Z)V

    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->h:Landroid/view/LayoutInflater;

    sget p2, Lbc/f;->B:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnc/a;->d()Z

    move-result v2

    if-eq p1, v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lnc/a;->f(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->i:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lnc/a;->d()Z

    move-result v2

    if-eq p1, v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lnc/a;->f(Z)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public x(Lfd/l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->l:Lfd/l;

    .line 2
    invoke-interface {p1}, Lfd/l;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->v(Z)V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->p()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Lfd/l;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->l:Lfd/l;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lfd/l;->I()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavAdapter;->v(Z)V

    return-void
.end method
