.class public Lcom/android/contacts/dialer/view/DialerInputView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public b:Landroid/widget/EditText;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerInputView;->c:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p1

    const/4 p5, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerInputView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialerInputView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->c:Landroid/view/View;

    sub-int v3, p4, v0

    sub-int/2addr v3, v2

    sub-int v2, p4, v2

    add-int/2addr v1, p3

    invoke-virtual {p1, v3, p3, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->c:Landroid/view/View;

    add-int v3, p2, v2

    add-int v4, p2, v0

    add-int/2addr v4, v2

    add-int/2addr v1, p3

    invoke-virtual {p1, v3, p3, v4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/2addr p2, v0

    sub-int/2addr p4, v0

    sub-int p1, p4, p2

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    if-le v1, p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    const/16 p5, 0x11

    :goto_2
    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setGravity(I)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/EditText;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/widget/LinearLayout;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getSuggestedMinimumHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->c:Landroid/view/View;

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    sub-int v1, p1, v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/EditText;->measure(II)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerInputView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method
