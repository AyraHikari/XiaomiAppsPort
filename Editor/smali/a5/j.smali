.class public La5/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public f:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lt3/i;->L1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, La5/j;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 4
    sget v0, Lt3/i;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La5/j;->b:Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 5
    sget p2, Lt3/i;->d1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, La5/j;->g:Landroid/widget/ImageView;

    .line 6
    sget p2, Lt3/i;->T3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, La5/j;->c:Landroid/widget/TextView;

    .line 7
    sget p2, Lt3/i;->c0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, La5/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    sget v0, Lt3/m;->i:I

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 9
    iget-object p2, p0, La5/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, La5/j$a;

    invoke-direct {v0, p0}, La5/j$a;-><init>(La5/j;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    sget p2, Lt3/i;->z2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object p2, p0, La5/j;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 11
    sget p2, Lt3/i;->c1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p2, p0, La5/j;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/h;->K0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 13
    iget-object v0, p0, La5/j;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->x0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    iget-object p2, p0, La5/j;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 16
    iget-object p0, p0, La5/j;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)V
    .locals 3

    .line 1
    iput-object p1, p0, La5/j;->i:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La5/j;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La5/j;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, La5/j;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, La5/j;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, La5/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->w()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->x()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p0, p0, La5/j;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    .line 11
    iget p0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    if-nez p0, :cond_5

    const/16 p0, 0x11

    .line 12
    iput p0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget-object p0, p0, La5/j;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, La5/j$b;

    invoke-direct {v1, p0}, La5/j$b;-><init>(La5/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    return-void
.end method

.method public d(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, La5/j;->i:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, La5/j;->h:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, La5/j;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, La5/j;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, La5/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, La5/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    .line 7
    iget-object p1, p0, La5/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, La5/j;->i:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->x()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p0, p0, La5/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, La5/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p0, p0, La5/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, La5/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p0, p0, La5/j;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La5/j;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
