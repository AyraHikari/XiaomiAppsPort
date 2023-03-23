.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AdjustAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustAdapterItemHolder"
.end annotation


# instance fields
.field public mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mIconView:Landroid/widget/ImageView;

.field public mLabelView:Landroid/widget/TextView;

.field public mProgressView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 81
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a03e6

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mLabelView:Landroid/widget/TextView;

    const v0, 0x7f0a0606

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mProgressView:Landroid/widget/TextView;

    const v0, 0x7f0a0353

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    const v0, 0x7f0a0358

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;ZZ)V
    .locals 3

    .line 100
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->icon:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mLabelView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mProgressView:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->iconJson:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz p2, :cond_0

    .line 105
    iget p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    if-nez p2, :cond_0

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mProgressView:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->playAnimation(Z)V

    goto :goto_0

    .line 108
    :cond_0
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mProgressView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mProgressView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final playAnimation(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$AdjustAdapterItemHolder;->mIconLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
