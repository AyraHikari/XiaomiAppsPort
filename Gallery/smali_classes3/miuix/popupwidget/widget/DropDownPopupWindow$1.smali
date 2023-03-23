.class public Lmiuix/popupwidget/widget/DropDownPopupWindow$1;
.super Ljava/lang/Object;
.source "DropDownPopupWindow.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 63
    iput-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 66
    iget-object p1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$000(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 67
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$100(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerController;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$200(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContainerView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onAnimationUpdate(Landroid/view/View;F)V

    .line 70
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v0}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$300(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Lmiuix/popupwidget/widget/DropDownPopupWindow$ContentController;

    move-result-object v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/DropDownPopupWindow$1;->this$0:Lmiuix/popupwidget/widget/DropDownPopupWindow;

    invoke-static {v1}, Lmiuix/popupwidget/widget/DropDownPopupWindow;->access$400(Lmiuix/popupwidget/widget/DropDownPopupWindow;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiuix/popupwidget/widget/DropDownPopupWindow$Controller;->onAnimationUpdate(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
