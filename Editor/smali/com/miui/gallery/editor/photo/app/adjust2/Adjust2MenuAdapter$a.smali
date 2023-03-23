.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


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

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lt3/i;->h1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->d:Landroid/widget/ImageView;

    .line 5
    sget v0, Lt3/i;->O1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->b:Landroid/widget/TextView;

    .line 6
    sget v0, Lt3/i;->g1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;IZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->c:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

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

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->c:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    float-to-int v1, v1

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    float-to-int p2, p2

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    new-instance p2, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p2}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 12
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->f:I

    new-instance p4, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a$a;

    invoke-direct {p4, p0, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a$a;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter$a;Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-static {p3, p1, p4}, Lcom/airbnb/lottie/LottieComposition$Factory;->fromRawFile(Landroid/content/Context;ILcom/airbnb/lottie/OnCompositionLoadedListener;)Lcom/airbnb/lottie/Cancellable;

    :cond_4
    return-void
.end method
