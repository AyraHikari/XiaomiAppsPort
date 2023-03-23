.class public Lcom/miui/gallery/vlog/caption/HeaderTailHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public b:Z

.field public c:Lxc/b;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/miui/gallery/vlog/entity/HeaderTailData;

.field public h:Lcom/miui/gallery/editor/ui/view/DownloadView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lbc/d;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 4
    sget v0, Lbc/d;->D0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    .line 5
    sget v0, Lbc/d;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    .line 6
    sget v0, Lbc/d;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->e:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Lxc/b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-direct {v0, v1}, Lxc/b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->c:Lxc/b;

    .line 8
    sget v0, Lbc/d;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->h:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->M:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->g:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/vlog/entity/HeaderTailData;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v1, "type_custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->h:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lhc/a;->getDownloadState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->h:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->g:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-virtual {p1}, Lkc/m;->isNone()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->b:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->e:Landroid/widget/ImageView;

    sget v1, Lbc/a;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    sget v1, Lbc/c;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->g:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-virtual {v0}, Lkc/m;->isNone()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v3, [Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    sget v0, Lbc/c;->m0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget v0, Lbc/c;->W1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->b:Z

    if-eqz p1, :cond_6

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->e:Landroid/widget/ImageView;

    sget p1, Lbc/c;->l0:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->g:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    invoke-virtual {v0}, Lkc/m;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    sget v4, Lbc/c;->C0:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_1

    new-array p1, v1, [Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object p0, p1, v2

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object p0, p1, v2

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    sget v4, Lbc/c;->C0:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_3

    new-array p1, v1, [Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object p0, p1, v2

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->g:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    iget-object p1, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_single"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->g:Lcom/miui/gallery/vlog/entity/HeaderTailData;

    iget-object p1, p1, Lmb/e;->type:Ljava/lang/String;

    const-string v0, "type_double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->e:Landroid/widget/ImageView;

    sget v0, Lbc/c;->l0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-array p1, v3, [Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v0, p1, v2

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    aput-object p0, p1, v3

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-array p1, v1, [Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->f:Landroid/widget/ImageView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->d:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    new-array p1, v3, [Landroid/view/View;

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object p0, p1, v2

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method
