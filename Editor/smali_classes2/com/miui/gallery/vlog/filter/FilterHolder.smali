.class public Lcom/miui/gallery/vlog/filter/FilterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public f:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public g:Lxc/b;

.field public h:Z

.field public i:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->i:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    sget v0, Lbc/d;->s0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 5
    sget v0, Lbc/d;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lbc/d;->h1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Lbc/d;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    sget v1, Lbc/g;->a:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 9
    sget v0, Lbc/d;->D0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 10
    sget v0, Lbc/d;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v0, Lxc/b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-direct {v0, v1}, Lxc/b;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->g:Lxc/b;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->H:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/filter/FilterHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/filter/FilterHolder;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lwc/a;

    invoke-direct {v1, p0}, Lwc/a;-><init>(Lcom/miui/gallery/vlog/filter/FilterHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object p0, p1, v0

    invoke-static {p1}, Lkd/h;->n([Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lwc/g;->getDownloadState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :goto_0
    return-void
.end method

.method public e(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwc/g;->getIconResId()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->B0(Landroid/widget/ImageView;)Lg0/j;

    return-void
.end method

.method public f(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwc/g;->getNameResId()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public g(Lcom/miui/gallery/vlog/entity/FilterData;ZZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    .line 6
    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->c:Landroid/widget/TextView;

    aput-object p3, p2, v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p0, p2, v4

    invoke-static {p2}, Lkd/h;->n([Landroid/view/View;)V

    .line 7
    aget p0, v1, v3

    sget p2, Lbc/d;->S0:I

    if-eq p0, p2, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    invoke-virtual {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    new-array p2, v4, [Landroid/view/View;

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->c:Landroid/widget/TextView;

    aput-object p0, p2, v0

    invoke-static {p2}, Lkd/h;->n([Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-array p2, v4, [Landroid/view/View;

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->c:Landroid/widget/TextView;

    aput-object p0, p2, v0

    invoke-static {p2}, Lkd/h;->v([Landroid/view/View;)V

    .line 12
    :goto_1
    aget p0, v1, v2

    const/4 p2, -0x1

    if-eq p0, p2, :cond_3

    .line 13
    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
