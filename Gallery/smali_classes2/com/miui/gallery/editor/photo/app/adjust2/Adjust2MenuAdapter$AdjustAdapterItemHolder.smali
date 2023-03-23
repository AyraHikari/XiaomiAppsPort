.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Adjust2MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustAdapterItemHolder"
.end annotation


# instance fields
.field public mIconLavIv:Landroid/widget/ImageView;

.field public mIconView:Landroid/widget/ImageView;

.field public mLabelView:Landroid/widget/TextView;

.field public mProgressView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a03e6

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mLabelView:Landroid/widget/TextView;

    const v0, 0x7f0a03ce

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mIconLavIv:Landroid/widget/ImageView;

    const v0, 0x7f0a0606

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mProgressView:Landroid/widget/TextView;

    const v0, 0x7f0a0353

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;IZZ)V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mLabelView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mProgressView:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mProgressView:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    float-to-int v1, v1

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    float-to-int v1, v1

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mIconLavIv:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    float-to-int p2, p2

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mIconLavIv:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    new-instance p2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p2}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 117
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;->mIconLavIv:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->iconJson:I

    new-instance p4, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder$1;

    invoke-direct {p4, p0, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder$1;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$AdjustAdapterItemHolder;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-static {p3, p1, p4}, Lcom/airbnb/lottie/LottieComposition$Factory;->fromRawFile(Landroid/content/Context;ILcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;

    :cond_4
    return-void
.end method
