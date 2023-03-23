.class public Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lqc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;",
        ">;",
        "Lqc/a;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

.field public i:I

.field public j:Lfd/m;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "RecyclerViewAdapter"

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->l:Z

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->z0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->k:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->l:Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->m(I)V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g(Landroid/view/View;Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->h:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->l:Z

    .line 2
    iget v1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->i:I

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->m(I)V

    .line 4
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g(Landroid/view/View;Z)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->h:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    if-eqz p2, :cond_1

    .line 6
    iget p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->i:I

    invoke-interface {p2, p1, p0}, Lqc/a;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 9

    .line 1
    new-instance p0, Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 2
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x1

    aput v6, v2, v7

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 3
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v8

    aput v8, v6, v4

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    aput v3, v6, v7

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    new-array p1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p1, v4

    aput-object p2, p1, v7

    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 6
    new-instance p1, Ldo/f;

    invoke-direct {p1}, Ldo/f;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0xc8

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->i:I

    return p0
.end method

.method public i()Lfd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g:Ljava/util/List;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->i:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/l;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->l:Z

    return p0
.end method

.method public k(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    .line 2
    invoke-interface {v0}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->j:Lfd/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->a(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;)Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

    move-result-object v2

    iget v4, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->k:I

    invoke-interface {v0}, Lfd/l;->O()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lfd/m;->e(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z

    .line 5
    :cond_0
    iget p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->i:I

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->b(Z)V

    .line 6
    invoke-interface {v0}, Lfd/l;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->c(J)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lbc/f;->z:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;-><init>(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->i:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->i:I

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->h:Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;

    return-void
.end method

.method public o(Lfd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->j:Lfd/m;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->k(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->l(Landroid/view/ViewGroup;I)Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;->g:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
