.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lt3/i;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lt3/i;->O1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lt3/i;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->c:Landroid/widget/ImageView;

    .line 6
    sget v0, Lt3/i;->K0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->g:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    if-eqz p2, :cond_0

    .line 6
    iget p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->b:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->b(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->f:I

    const/4 p2, 0x0

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter$a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
