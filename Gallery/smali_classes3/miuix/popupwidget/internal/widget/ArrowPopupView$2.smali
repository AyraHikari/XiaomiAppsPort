.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView$2;
.super Ljava/lang/Object;
.source "ArrowPopupView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$302(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Z)Z

    .line 202
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$002(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 203
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$2;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->access$400(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Lmiuix/popupwidget/widget/ArrowPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
