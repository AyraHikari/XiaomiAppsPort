.class public Lcom/android/contacts/dialer/view/DialerCopyHintView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getCopyNumber()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a00f9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a00fa

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/contacts/dialer/view/DialerCopyHintView$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/dialer/view/DialerCopyHintView$a;-><init>(Lcom/android/contacts/dialer/view/DialerCopyHintView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    if-eqz p1, :cond_1

    sub-int p1, p4, v0

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    add-int/2addr p2, v0

    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_1

    :cond_1
    add-int p1, p2, v0

    iget-object v1, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p2, p3, p1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    sub-int p2, p4, v0

    :goto_1
    iget-object p4, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p4, p1, p3, p2, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public setDigitsContentDescription(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/dialer/view/DialerCopyHintView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
