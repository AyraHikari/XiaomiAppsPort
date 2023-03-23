.class public Lmiuix/popupwidget/widget/GuidePopupWindow;
.super Lmiuix/popupwidget/widget/ArrowPopupWindow;
.source "GuidePopupWindow.java"


# instance fields
.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mGuideView:Landroid/widget/LinearLayout;

.field public mShowDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$1;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$1;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final addGuideTextView(Ljava/lang/String;)V
    .locals 7

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 158
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 161
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 162
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lmiuix/popupwidget/R$attr;->guidePopupTextStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lmiuix/popupwidget/R$dimen;->miuix_popup_guide_text_view_max_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 164
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v2, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onPrepareWindow()V
    .locals 4

    .line 122
    invoke-super {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->onPrepareWindow()V

    const/16 v0, 0x1388

    .line 124
    iput v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 127
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128
    sget v1, Lmiuix/popupwidget/R$layout;->miuix_appcompat_guide_popup_content_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mGuideView:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->enableShowingAnimation(Z)V

    return-void
.end method

.method public setGuideText(I)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(Ljava/lang/String;)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->addGuideTextView(Ljava/lang/String;)V

    return-void
.end method

.method public setShowDuration(I)V
    .locals 0

    .line 219
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    return-void
.end method

.method public show(Landroid/view/View;IIZ)V
    .locals 2

    .line 191
    invoke-virtual {p0, p4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setAutoDismiss(Z)V

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->show(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    .line 194
    iget-object p2, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->mArrowPopupView:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p3, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mDismissRunnable:Ljava/lang/Runnable;

    iget p4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->mShowDuration:I

    int-to-long v0, p4

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string p2, "2.0"

    .line 196
    invoke-static {p2}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    sget p2, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    invoke-static {p1, p2}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, v0, v0, p2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    return-void
.end method
