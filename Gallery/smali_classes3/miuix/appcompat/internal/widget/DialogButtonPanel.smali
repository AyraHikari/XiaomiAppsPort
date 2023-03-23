.class public Lmiuix/appcompat/internal/widget/DialogButtonPanel;
.super Landroid/widget/LinearLayout;
.source "DialogButtonPanel.java"


# instance fields
.field public final mButtonMarginHorizontal:I

.field public final mButtonMarginVertical:I

.field public mForceVertical:Z

.field public final mPanelPaddingHorizontal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_button_panel_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_btn_margin_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_dialog_btn_margin_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    return-void
.end method


# virtual methods
.method public final handleButtonLayout(I)V
    .locals 9

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isVerticalNeeded(I)Z

    move-result p1

    .line 48
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 52
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move p1, v3

    move v4, p1

    :goto_0
    if-ge p1, v0, :cond_8

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v3

    .line 58
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, -0x2

    .line 60
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    .line 61
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eqz v6, :cond_1

    move v7, v4

    goto :goto_2

    :cond_1
    move v7, v3

    .line 62
    :goto_2
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v6, :cond_2

    .line 64
    iget v4, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginVertical:I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    iget p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mPanelPaddingHorizontal:I

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v6

    .line 69
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    invoke-static {p0}, Lmiuix/internal/util/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v0, :cond_8

    .line 74
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v3

    .line 76
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 78
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz v7, :cond_6

    if-eqz p1, :cond_5

    .line 83
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 85
    :cond_5
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    .line 88
    :cond_6
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_5
    if-eqz v7, :cond_7

    .line 90
    iget v5, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final isEllipsized(Landroid/widget/TextView;I)Z
    .locals 1

    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isVerticalNeeded(I)Z
    .locals 6

    .line 96
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mForceVertical:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 102
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ge v3, v2, :cond_3

    return v4

    :cond_3
    const/4 v5, 0x3

    if-lt v3, v5, :cond_4

    return v1

    .line 108
    :cond_4
    iget v3, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mButtonMarginHorizontal:I

    sub-int/2addr p1, v3

    div-int/2addr p1, v2

    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_6

    .line 110
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 111
    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    check-cast v3, Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0, v3, p1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->isEllipsized(Landroid/widget/TextView;I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v4
.end method

.method public onMeasure(II)V
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->handleButtonLayout(I)V

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setForceVertical(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->mForceVertical:Z

    return-void
.end method
