.class Lcom/miui/mishare/app/view/popup/ArrowPopupView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/popup/ArrowPopupView;->animateShowing()V
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

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$6;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$6;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$400(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Lcom/miui/mishare/app/view/popup/ArrowPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
