.class public Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ArrowPopupWindow.java"


# instance fields
.field public mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

.field public mAutoDismiss:Z

.field public mContext:Landroid/content/Context;

.field public mListViewMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mAutoDismiss:Z

    .line 96
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    .line 97
    iput-boolean p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mAutoDismiss:Z

    .line 98
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setupPopupWindow()V

    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->animateToDismiss()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 369
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 316
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDefaultOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public onPrepareWindow()V
    .locals 0

    return-void
.end method

.method public setArrowMode(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setArrowMode(I)V

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mAutoDismiss:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 398
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mListViewMaxHeight:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 404
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 344
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 347
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 383
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setContentHeight(I)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 330
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setContentWidth(I)V

    return-void
.end method

.method public final setupPopupWindow()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_window_list_max_height:I

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mListViewMaxHeight:I

    .line 120
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    sget v1, Lcom/miui/mishare/R$layout;->arrow_popup_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    .line 123
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 126
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 127
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x3

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 130
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setArrowPopupWindow(Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;)V

    .line 131
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getDefaultOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->addShadow()V

    .line 135
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->onPrepareWindow()V

    .line 137
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p2, p3}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setOffset(II)V

    const p2, 0x800033

    const/4 p3, 0x0

    .line 242
    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 243
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    iget-boolean p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mAutoDismiss:Z

    invoke-virtual {p1, p2}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setAutoDismiss(Z)V

    .line 244
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->animateToShow()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object v0, p0

    move v5, p5

    .line 280
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 281
    invoke-virtual {p0, p4}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setContentHeight(I)V

    return-void
.end method
