.class public Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$a;,
        Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$a;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lda/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->g:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->h:I

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->d:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->f:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->h:I

    return p0
.end method

.method public i(I)Lda/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/a;

    return-object p0
.end method

.method public j(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Lda/a;->h(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public k(IZZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Lda/a;->g(Z)V

    .line 2
    invoke-static {p3}, Lda/a;->h(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public l(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/a;

    .line 3
    invoke-virtual {v0}, Lda/a;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 8
    invoke-static {}, Lda/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-static {}, Lda/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->n(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->g(Landroid/view/View;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->g(Landroid/view/View;)V

    .line 21
    :goto_1
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lda/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lda/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna/w;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    invoke-static {}, Lwb/i;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lp9/e;->g:I

    .line 26
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 27
    :cond_3
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_5

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lp9/e;->g:I

    .line 30
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 31
    :cond_5
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    :goto_2
    iget-object p0, p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lp9/i;->y:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    new-instance p2, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;-><init>(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;Landroid/view/View;)V

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

.method public o(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->h:I

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/a;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lda/a;->i(Z)V

    .line 3
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->h:I

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/a;

    invoke-virtual {v1, p2}, Lda/a;->i(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->l(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->m(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;

    move-result-object p0

    return-object p0
.end method
