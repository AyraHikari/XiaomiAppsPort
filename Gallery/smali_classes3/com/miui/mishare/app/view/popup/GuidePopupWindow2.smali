.class public Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;
.super Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;
.source "GuidePopupWindow2.java"


# instance fields
.field public mDismissRunnable:Ljava/lang/Runnable;

.field public mGuideView:Landroid/widget/LinearLayout;

.field public mShowDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance p1, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2$1;

    invoke-direct {p1, p0}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2$1;-><init>(Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;)V

    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final addGuideTextView(Ljava/lang/String;)V
    .locals 6

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 62
    sget v4, Lcom/miui/mishare/R$layout;->guide_text:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->mGuideView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepareWindow()V
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->onPrepareWindow()V

    const/16 v0, 0x1388

    .line 42
    iput v0, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->mShowDuration:I

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/mishare/R$layout;->miuix_appcompat_guide_popup_content_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->mGuideView:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, v3}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->enableShowingAnimation(Z)V

    return-void
.end method

.method public setGuideText(I)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->setGuideText(Ljava/lang/String;)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->addGuideTextView(Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/view/View;IIZ)V
    .locals 2

    .line 74
    invoke-virtual {p0, p4}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setAutoDismiss(Z)V

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->show(Landroid/view/View;II)V

    if-eqz p4, :cond_0

    .line 77
    iget-object p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    iget-object p3, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->mDismissRunnable:Ljava/lang/Runnable;

    iget p4, p0, Lcom/miui/mishare/app/view/popup/GuidePopupWindow2;->mShowDuration:I

    int-to-long v0, p4

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_0
    sget p2, Lmiuix/view/HapticFeedbackConstants;->MIUI_POPUP_LIGHT:I

    invoke-static {p1, p2}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    return-void
.end method
