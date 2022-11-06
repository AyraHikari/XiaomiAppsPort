.class public Lcom/android/contacts/dialer/view/DialpadLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/dialer/view/DialpadLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/dialer/view/DialpadLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/android/contacts/m;->DialpadLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    return-void
.end method


# virtual methods
.method public getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->b:Landroid/view/View;

    const v0, 0x7f0a00f7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->d:Landroid/view/View;

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->e:Landroid/view/View;

    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->f:Landroid/view/View;

    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->c:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->f:Landroid/view/View;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->f:Landroid/view/View;

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    iget-object p3, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p1, p3

    iget-object p5, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    instance-of p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object p5, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move p5, v0

    :goto_1
    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->b:Landroid/view/View;

    add-int/2addr p2, v0

    add-int/2addr p3, p5

    add-int/2addr p1, p5

    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->b:Landroid/view/View;

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->d:Landroid/view/View;

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->f:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialpadLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
