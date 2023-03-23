.class public Lcom/miui/gallery/vlog/filter/FilterHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterHolder.java"


# instance fields
.field public mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

.field public mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mSelected:Z

.field public mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mTitleView:Landroid/widget/TextView;

.field public mValueIndicator:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$MiEjpWi1tjGuXUKBsAXcTZzyKuQ(Lcom/miui/gallery/vlog/filter/FilterHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/vlog/filter/FilterHolder;->lambda$setConfigIndicator$0()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 41
    sget v0, Lcom/miui/gallery/vlog/R$id;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 42
    sget v0, Lcom/miui/gallery/vlog/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mTitleView:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/miui/gallery/vlog/R$id;->value_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mValueIndicator:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/miui/gallery/vlog/R$id;->configable_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    sget v1, Lcom/miui/gallery/editor/R$raw;->lottie_filter_configable_indicator:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 46
    sget v0, Lcom/miui/gallery/vlog/R$id;->selector:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 47
    sget v0, Lcom/miui/gallery/vlog/R$id;->item_download:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$drawable;->filter_menu_item_download_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v0, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_common_menu_recyclerview_item_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method

.method private synthetic lambda$setConfigIndicator$0()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public setConfigIndicator()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/miui/gallery/vlog/filter/FilterHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/filter/FilterHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/filter/FilterHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDownloadViewState(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/FilterData;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterResource;->getDownloadState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :goto_0
    return-void
.end method

.method public setIcon(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterResource;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterResource;->getIconResId()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterResource;->getBgColor()I

    move-result p1

    if-eqz v1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 84
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/home/ImageLoadingProcess;->setBgColor(I)V

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v1, Lcom/miui/gallery/vlog/tools/ImageLoaderUtils;->sRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 89
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v1, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;

    iget-object v2, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v3, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mImageLoadingProcess:Lcom/miui/gallery/vlog/home/ImageLoadingProcess;

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/glide/request/target/GalleryBitmapImageViewTarget;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/miui/gallery/glide/GlideImageLoadingListener;)V

    .line 90
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public setName(Lcom/miui/gallery/vlog/entity/FilterData;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterResource;->getNameResId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/filter/FilterResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setState(Lcom/miui/gallery/vlog/entity/FilterData;ZZ)V
    .locals 5

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mSelected:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    .line 109
    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mValueIndicator:Landroid/widget/TextView;

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p3, p2, v4

    invoke-static {p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    .line 110
    aget p2, v1, v3

    sget p3, Lcom/miui/gallery/vlog/R$id;->title:I

    if-eq p2, p3, :cond_3

    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 112
    invoke-virtual {p1, v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    new-array p2, v4, [Landroid/view/View;

    .line 116
    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mValueIndicator:Landroid/widget/TextView;

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->hideViews([Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-array p2, v4, [Landroid/view/View;

    .line 118
    iget-object p3, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mValueIndicator:Landroid/widget/TextView;

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->showViews([Landroid/view/View;)V

    .line 120
    :goto_1
    aget p2, v1, v2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    .line 121
    invoke-virtual {p1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public updateIndicator(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterHolder;->mValueIndicator:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
