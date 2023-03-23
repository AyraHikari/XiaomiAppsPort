.class public Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->g()Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    sget-object v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of p1, p0, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public i(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    return-object p0
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->i(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->l(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public k(IZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->i(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->k(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->i(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->l(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public l(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna/w;->b(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lp9/f;->M:I

    .line 5
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/e;->C:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {}, Lwb/i;->j()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lp9/e;->B:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v7, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 9
    invoke-virtual {v2, v3, v5, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lp9/e;->B:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne p2, v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lp9/e;->B:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v7, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 14
    invoke-virtual {v2, v3, v5, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lp9/e;->B:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    :goto_0
    iget-object v3, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->g()Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const/16 v6, 0x8

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    if-ne p2, v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p2, :cond_6

    .line 23
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lp9/j;->r:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-ne p2, v4, :cond_7

    .line 24
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->a:Landroid/widget/ImageView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lp9/j;->s:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    if-ne p2, v4, :cond_9

    .line 25
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->g()Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    move-result-object v2

    if-ne v2, v3, :cond_8

    .line 26
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->a:Landroid/widget/ImageView;

    sget v2, Lp9/f;->L:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 28
    :cond_8
    iget-object v2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_4
    if-le p2, v4, :cond_b

    .line 29
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->h()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 30
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->n(Landroid/view/View;)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->h(Landroid/view/View;)V

    goto :goto_5

    .line 38
    :cond_b
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->h(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lp9/i;->q:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    new-instance p2, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public n(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    const-string v0, "rotation"

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    sget-object v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    sget-object v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->l(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->m(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter$a;

    move-result-object p0

    return-object p0
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    sget-object v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    sget-object v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->m(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g:I

    return-void
.end method
