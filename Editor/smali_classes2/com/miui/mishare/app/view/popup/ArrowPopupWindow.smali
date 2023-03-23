.class public Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;
.super Landroid/widget/PopupWindow;
.source ""


# static fields
.field public static final ARROW_BOTTOM_LEFT_MODE:I = 0x12

.field public static final ARROW_BOTTOM_MODE:I = 0x10

.field public static final ARROW_BOTTOM_RIGHT_MODE:I = 0x11

.field public static final ARROW_LEFT_MODE:I = 0x20

.field public static final ARROW_RIGHT_MODE:I = 0x40

.field public static final ARROW_TOP_LEFT_MODE:I = 0x9

.field public static final ARROW_TOP_MODE:I = 0x8

.field public static final ARROW_TOP_RIGHT_MODE:I = 0xa


# instance fields
.field public mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

.field private mAutoDismiss:Z

.field private mContext:Landroid/content/Context;

.field private mListViewMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mAutoDismiss:Z

    .line 6
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    .line 7
    iput-boolean p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mAutoDismiss:Z

    .line 8
    invoke-direct {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setupPopupWindow()V

    return-void
.end method

.method private setupPopupWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lon/b;->d:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mListViewMaxHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/miui/mishare/R$layout;->arrow_popup_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    iput-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 6
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setArrowPopupWindow(Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getDefaultOnTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->addShadow()V

    .line 12
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->onPrepareWindow()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->animateToDismiss()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public getArrowMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getArrowMode()I

    move-result p0

    return p0
.end method

.method public getContentHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getContentWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDefaultOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentHeight()I

    move-result p0

    return p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentWidth()I

    move-result p0

    return p0
.end method

.method public onPrepareWindow()V
    .locals 0

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setArrowMode(I)V

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mAutoDismiss:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mListViewMaxHeight:I

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 4
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setContentHeight(I)V

    return-void
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setContentWidth(I)V

    return-void
.end method

.method public show(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0, p2, p3}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setOffset(II)V

    const p2, 0x800033

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 4
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    iget-boolean p2, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mAutoDismiss:Z

    invoke-virtual {p1, p2}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setAutoDismiss(Z)V

    .line 5
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->mArrowPopupView:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->animateToShow()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->show(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
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

    .line 1
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;->setContentHeight(I)V

    return-void
.end method
