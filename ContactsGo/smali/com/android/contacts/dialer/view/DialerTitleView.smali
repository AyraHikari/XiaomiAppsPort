.class public Lcom/android/contacts/dialer/view/DialerTitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->c:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a024a

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0a024b

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->d:Landroid/view/View;

    const v0, 0x7f0a00d4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->e:Landroid/view/View;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/widget/FrameLayout;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v1, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->c:I

    sub-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->e:Landroid/view/View;

    iget-object p2, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->d:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/dialer/view/DialerTitleView;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setStatusHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/contacts/dialer/view/DialerTitleView;->c:I

    return-void
.end method
