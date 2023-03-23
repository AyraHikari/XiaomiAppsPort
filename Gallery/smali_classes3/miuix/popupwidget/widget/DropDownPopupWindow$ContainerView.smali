.class public Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;
.super Lmiuix/smooth/SmoothFrameLayout;
.source "DropDownPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    .line 107
    invoke-direct {p0, p2, p3, p4}, Lmiuix/smooth/SmoothFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothFrameLayout;->setCornerRadius(F)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 127
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 113
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 115
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-virtual {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->dismiss()V

    :cond_0
    return v1
.end method
