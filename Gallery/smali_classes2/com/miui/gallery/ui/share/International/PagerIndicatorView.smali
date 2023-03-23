.class public Lcom/miui/gallery/ui/share/International/PagerIndicatorView;
.super Landroid/widget/LinearLayout;
.source "PagerIndicatorView.java"


# instance fields
.field public indicatorViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mSelected:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mSelected:I

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initIndicator(I)V
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 46
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070764

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070763

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    .line 51
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0804de

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {p0, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v4, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0804dd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public setPageCount(II)V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_3

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    .line 74
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0804de

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070764

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v3, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070763

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 79
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->setSelectedPage(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setSelectedPage(I)V
    .locals 2

    .line 89
    iget v0, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mSelected:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mSelected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0804de

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    if-ltz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->indicatorViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0804dd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    iput p1, p0, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->mSelected:I

    :cond_2
    return-void
.end method
