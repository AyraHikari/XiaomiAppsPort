.class public final Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/content/Context;

.field public e:Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

.field public f:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d$a;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->e:Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d$b;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->f:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->d:Landroid/content/Context;

    .line 5
    sget v0, Lt3/i;->m1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->a:Landroid/widget/TextView;

    .line 6
    sget v0, Lt3/i;->S0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    .line 7
    sget v0, Lt3/i;->T0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxb/b;->c(Landroid/view/View;Landroid/view/View;Lxl/b;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->d(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->a:Landroid/widget/TextView;

    iget p3, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    const/16 v0, 0x12

    if-ne p3, v0, :cond_0

    sget p3, Lt3/n;->q4:I

    goto :goto_0

    :cond_0
    iget p3, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->g:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    iget p3, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->d:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    sget p3, Lt3/h;->T:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    const/4 p3, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->a()Z

    move-result p2

    .line 8
    sget-object p3, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    iget-object v0, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p3, v0, :cond_2

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/n;->P5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/n;->Q5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-nez p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    const/high16 p3, -0x1000000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17
    iget p1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->f:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    sget v1, Lt3/f;->b0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->e:Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;

    .line 4
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;->b(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$b;)Lpn/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviPagerFragment$d;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/g;->U0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lpn/b;->q(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
