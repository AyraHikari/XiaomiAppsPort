.class public Lcom/android/contacts/calllog/DialerListItemSecondaryAction;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->getDetailActionView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private getCheckBox()Landroid/widget/CheckBox;
    .locals 5

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/CheckBox;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private getDetailActionView()Landroid/widget/ImageView;
    .locals 7

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0700ef

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    const v2, 0x7f0800c3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    const v2, 0x7f11001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b()V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setIsFirewallType(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/contacts/calllog/DialerListItemSecondaryAction;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f0800e2

    goto :goto_1

    :cond_1
    const p1, 0x7f0800c3

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
