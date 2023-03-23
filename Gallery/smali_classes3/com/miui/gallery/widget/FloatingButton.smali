.class public Lcom/miui/gallery/widget/FloatingButton;
.super Lmiuix/miuixbasewidget/widget/FloatingActionButton;
.source "FloatingButton.java"


# instance fields
.field public mFloatingButtonHandler:Lcom/miui/gallery/widget/IFloatingButtonHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public performClick()Z
    .locals 2

    .line 43
    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_NORMAL:I

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_MIDDLE:I

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 44
    invoke-super {p0}, Lmiuix/miuixbasewidget/widget/FloatingActionButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setActionHandler(Lcom/miui/gallery/widget/IFloatingButtonHandler;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/widget/FloatingButton;->mFloatingButtonHandler:Lcom/miui/gallery/widget/IFloatingButtonHandler;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/miui/gallery/widget/IFloatingButtonHandler;->getHandleClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
