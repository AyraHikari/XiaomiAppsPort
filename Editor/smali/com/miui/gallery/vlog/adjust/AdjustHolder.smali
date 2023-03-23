.class public Lcom/miui/gallery/vlog/adjust/AdjustHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lbc/d;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->c:Landroid/widget/ImageView;

    .line 3
    sget v0, Lbc/d;->O0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lbc/d;->a0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->a:Landroid/widget/TextView;

    .line 5
    sget v0, Lbc/d;->f0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->d:Landroid/widget/ImageView;

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcc/a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcc/a;->j()I

    move-result v0

    invoke-virtual {p1}, Lcc/a;->c()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcc/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcc/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcc/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->b(I)V

    .line 9
    invoke-virtual {p1, v3}, Lcc/a;->r(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcc/a;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcc/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {p1}, Lcc/a;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p2

    sget v0, Lbc/a;->d:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->a:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->a:Landroid/widget/TextView;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbc/a;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAnimation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustHolder_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/vlog/adjust/AdjustHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/vlog/adjust/AdjustHolder$a;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/vlog/adjust/AdjustHolder$a;-><init>(Lcom/miui/gallery/vlog/adjust/AdjustHolder;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-static {v1, p1, v2}, Lcom/airbnb/lottie/LottieComposition$Factory;->fromRawFile(Landroid/content/Context;ILcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;

    return-void
.end method
