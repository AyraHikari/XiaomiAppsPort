.class Lcom/miui/mishare/app/view/popup/ArrowPopupView$1;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$1;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$1;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$002(Lcom/miui/mishare/app/view/popup/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    .line 2
    iget-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$1;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {p1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$100(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$1;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {p0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$200(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)V

    :cond_0
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
