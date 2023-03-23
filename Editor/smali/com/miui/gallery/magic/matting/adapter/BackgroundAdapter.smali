.class public Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroid/content/Context;

.field public h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx9/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)V
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

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(I)Lx9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9/b;

    return-object p0
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/a;

    invoke-virtual {v0, p2}, Lx9/a;->j(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public j(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/a;

    invoke-virtual {v0, p2}, Lx9/a;->k(Z)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9/a;

    invoke-virtual {p2, p3}, Lx9/a;->j(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public k(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9/a;

    .line 3
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->a(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lx9/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lna/w;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->a(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 5
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->a(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 6
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->a(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lx9/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lx9/b;->b()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->b(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->b(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lp9/e;->C:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-static {}, Lwb/i;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez p2, :cond_1

    .line 12
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lp9/e;->B:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 14
    invoke-virtual {v1, v5, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lp9/e;->B:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne p2, v5, :cond_3

    .line 17
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lp9/e;->B:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 19
    invoke-virtual {v1, v5, v4, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lp9/e;->B:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    :goto_1
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->c(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-le p2, v2, :cond_5

    .line 22
    invoke-virtual {v0}, Lx9/a;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->d(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lx9/a;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->e(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->f(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->e(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->m(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->f(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->e(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->e(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g(Landroid/view/View;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->d(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->f(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->e(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    invoke-static {p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->e(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->g(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;
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
    new-instance p2, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;-><init>(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m(Landroid/view/View;)V
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

.method public n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx9/b;->c(Z)V

    .line 3
    iput p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->f:I

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx9/b;->c(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->h:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->h:Ljava/util/HashMap;

    .line 9
    :cond_1
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/s;->s(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u80cc\u666f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->h:Ljava/util/HashMap;

    const-string v0, "matting"

    const-string v1, "background"

    invoke-virtual {p1, v0, v1, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->k(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->l(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;

    move-result-object p0

    return-object p0
.end method
