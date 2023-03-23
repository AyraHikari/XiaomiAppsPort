.class public Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;
.super Ljava/lang/Object;
.source "ArrowPopupView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/app/view/popup/ArrowPopupView;->animateToShow()V
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

    .line 796
    iput-object p1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .line 799
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 801
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$700(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$700(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$002(Lcom/miui/mishare/app/view/popup/ArrowPopupView;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 812
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v1, v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$800(Lcom/miui/mishare/app/view/popup/ArrowPopupView;[F)V

    .line 814
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f19999a    # 0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v3, 0x0

    aget v9, v0, v3

    const/4 v10, 0x0

    aget v11, v0, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 819
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 821
    invoke-static {}, Lmiuix/internal/util/DeviceHelper;->isFeatureWholeAnim()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x118

    .line 822
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 823
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0

    .line 825
    :cond_2
    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v3}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 828
    :goto_0
    iget-object v3, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v3}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 829
    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 830
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v1}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$900(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 831
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 832
    iget-object v0, p0, Lcom/miui/mishare/app/view/popup/ArrowPopupView$5;->this$0:Lcom/miui/mishare/app/view/popup/ArrowPopupView;

    invoke-static {v0}, Lcom/miui/mishare/app/view/popup/ArrowPopupView;->access$000(Lcom/miui/mishare/app/view/popup/ArrowPopupView;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return v2
.end method
