.class public Lcom/android/contacts/list/h0;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field protected final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/android/contacts/list/h0;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/android/contacts/m;->ContactListItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/h0;->c:I

    const/16 v0, 0x11

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/h0;->e:I

    const/16 v0, 0x12

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/android/contacts/list/h0;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/contacts/list/h0;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/contacts/list/h0;->b:Landroid/content/Context;

    const v1, 0x7f1200ec

    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/contacts/util/e1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLines(I)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    sget-object p2, Lcom/android/contacts/util/f0$a;->a:Ljava/lang/String;

    const-string p3, "\'wght\' 305"

    invoke-static {p1, p2, p3}, Lcom/android/contacts/util/f0;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-static {p0}, Lcom/android/contacts/util/e1;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/contacts/list/h0;->d:I

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/android/contacts/list/h0;->c:I

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/contacts/list/h0;->c:I

    iget p3, p0, Lcom/android/contacts/list/h0;->e:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int p4, p3, p2

    :goto_0
    iget-object p3, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {p3, p2, p5, p4, p1}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->forceLayout()V

    return-void
.end method

.method public setSectionHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "!"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1104a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/android/contacts/list/p0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/contacts/list/h0;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
