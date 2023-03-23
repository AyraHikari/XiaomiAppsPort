.class public Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lda/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->d:Ljava/util/List;

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
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(IZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Lda/a;->h(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public i(IZZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Lda/a;->g(Z)V

    .line 2
    invoke-static {p3}, Lda/a;->h(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public j(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/b;

    .line 4
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->a(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lda/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lna/w;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->b(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lda/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->c(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lda/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    const/16 v1, 0x8

    if-ne p2, v0, :cond_1

    .line 7
    invoke-static {}, Lda/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->d(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {}, Lda/a;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->e(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->f(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->e(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->l(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->f(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->e(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->e(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->g(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->d(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->f(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->e(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->e(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->g(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->f:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lp9/i;->v:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lp9/i;->u:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v5}, Lxb/b;->f(Landroid/view/View;Landroid/view/View;Lxl/b;ZZZ)V

    .line 5
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;-><init>(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;Landroid/view/View;I)V

    return-object v0
.end method

.method public l(Landroid/view/View;)V
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->j(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->k(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;

    move-result-object p0

    return-object p0
.end method
