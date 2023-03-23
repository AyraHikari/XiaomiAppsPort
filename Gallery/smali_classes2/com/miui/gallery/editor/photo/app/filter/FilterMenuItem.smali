.class public Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterMenuItem.java"


# instance fields
.field public mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field public mData:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

.field public mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mSelected:Z

.field public mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public mTitleView:Landroid/widget/TextView;

.field public mValueIndicator:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a05f8

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const v0, 0x7f0a07fb

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0a08a6

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mValueIndicator:Landroid/widget/TextView;

    const v0, 0x7f0a01d0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f110012

    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$1;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const v0, 0x7f0a06ec

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const v0, 0x7f0a03af

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070669

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/miui/gallery/editor/photo/core/common/model/FilterData;)V
    .locals 4

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mData:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mPreviewView:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070508

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 67
    move-object v2, p1

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->getLast()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->isNone()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->isBuiltIn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    .line 74
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    if-nez v0, :cond_4

    const/16 v0, 0x11

    .line 75
    iput v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->state:I

    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setConfigIndicator()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem$2;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDownloadViewState(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mDownloadView:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    return-void
.end method

.method public setState(ZZZ)V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mSelected:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    .line 97
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mSelector:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x6

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mValueIndicator:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    aget p1, v3, v5

    const p2, 0x7f0a07fb

    if-eq p1, p2, :cond_5

    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 107
    invoke-virtual {v0, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mValueIndicator:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mData:Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->isNone()Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mValueIndicator:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mValueIndicator:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mConfigIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    :cond_4
    :goto_1
    aget p1, v3, v4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 125
    invoke-virtual {v0, v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateIndicator(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterMenuItem;->mValueIndicator:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
