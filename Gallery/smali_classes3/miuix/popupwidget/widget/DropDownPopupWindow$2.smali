.class public Lmiuix/popupwidget/widget/DropDownPopupWindow$2;
.super Ljava/lang/Object;
.source "DropDownPopupWindow.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/DropDownPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->tryDismiss()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->tryDismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$500(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$700(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$700(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final tryDismiss()V
    .locals 1

    .line 78
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$500(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$2;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$600(Lmiuix/popupwidget/widget/DropDownPopupWindow;)V

    :cond_0
    return-void
.end method
