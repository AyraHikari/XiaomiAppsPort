.class public Lcom/miui/mishare/app/view/popup/ArrowPopupView$2;
.super Ljava/lang/Object;
.source "ArrowPopupView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/view/popup/ArrowPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$2;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 189
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$2;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$302(Lcom/miui/mishare/app/view/popup/ArrowPopupView;Z)Z

    .line 190
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$2;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$002(Lcom/miui/mishare/app/view/popup/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 191
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$2;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$400(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 192
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$2;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->setArrowMode(I)V

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
