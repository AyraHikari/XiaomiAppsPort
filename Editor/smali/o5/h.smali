.class public Lo5/h;
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

.field public i:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

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

    iput-object v0, p0, Lo5/h;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 4
    sget v0, Lt3/i;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/h;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lt3/i;->T3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo5/h;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lt3/i;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lo5/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    sget v2, Lt3/m;->i:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 8
    sget v0, Lt3/i;->z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lo5/h;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 9
    sget v0, Lt3/i;->c1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lo5/h;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lt3/h;->K0:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lo5/h;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-ne p2, v1, :cond_0

    .line 12
    sget v0, Lt3/i;->j1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo5/h;->g:Landroid/widget/ImageView;

    .line 13
    :cond_0
    iput p2, p0, Lo5/h;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->x0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    iget-object p2, p0, Lo5/h;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 16
    iget-object p0, p0, Lo5/h;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method

.method public static synthetic a(Lo5/h;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;ZZ)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo5/h;->i:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 2
    iget-object v0, p0, Lo5/h;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lo5/h;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lo5/h;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo5/h;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lo5/h;->f:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    .line 8
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->d()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    .line 9
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo5/h;->d(ZZ)V

    .line 11
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lo5/h;->e(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lo5/h$a;

    invoke-direct {v1, p0}, Lo5/h$a;-><init>(Lo5/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/h;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget v0, p0, Lo5/h;->j:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lo5/h;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_2
    iput-boolean p1, p0, Lo5/h;->h:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lo5/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lo5/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    .line 7
    iget-object p1, p0, Lo5/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lo5/h;->i:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p0, p0, Lo5/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lo5/h;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lo5/h;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h;->c:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
