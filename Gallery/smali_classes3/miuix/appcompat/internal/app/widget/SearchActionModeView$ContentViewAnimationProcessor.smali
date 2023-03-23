.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;
.super Ljava/lang/Object;
.source "SearchActionModeView.java"

# interfaces
.implements Lmiuix/view/ActionModeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentViewAnimationProcessor"
.end annotation


# instance fields
.field public mDimViewVisible:Z

.field public mTmpAnchorAccessibilityMode:I

.field public mTmpAnimAccessibilityMode:I

.field public final synthetic this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 704
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnimAccessibilityMode:I

    .line 705
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnchorAccessibilityMode:I

    return-void
.end method


# virtual methods
.method public onStart(Z)V
    .locals 9

    .line 709
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 711
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 712
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 713
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$802(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 715
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    .line 716
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 717
    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v5}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 718
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v6}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v4}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_3
    if-eqz v3, :cond_4

    const/4 v6, 0x0

    .line 720
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 v6, 0x4

    if-eqz p1, :cond_8

    if-eqz v0, :cond_5

    .line 724
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-static {v7, v8}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1402(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 725
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v7, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1502(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    :cond_5
    if-eqz v3, :cond_6

    .line 729
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnchorAccessibilityMode:I

    .line 731
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 732
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1602(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    goto :goto_2

    .line 735
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 736
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 737
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1702(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 739
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 740
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    .line 739
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1602(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 743
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1620(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 744
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1600(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1802(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 745
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1600(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1902(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 747
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2002(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    .line 750
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnchorAccessibilityMode:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 752
    :cond_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mDimViewVisible:Z

    .line 753
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->isBlurEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 754
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mDimViewVisible:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1400(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    neg-int v1, v1

    :goto_4
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    goto :goto_5

    .line 756
    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    .line 757
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewPadding(II)V

    :goto_5
    if-eqz p1, :cond_e

    if-eqz v4, :cond_10

    if-eqz v5, :cond_d

    .line 763
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnimAccessibilityMode:I

    .line 764
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 766
    :cond_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_10

    if-eqz v5, :cond_f

    .line 771
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnimAccessibilityMode:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 773
    :cond_f
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public onStop(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 794
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 796
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 799
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    .line 801
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 803
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    if-lez v0, :cond_5

    .line 804
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    .line 805
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewPadding(II)V

    :cond_5
    if-eqz p1, :cond_6

    .line 807
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->isBlurEnable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 808
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1400(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    :cond_6
    return-void
.end method

.method public onUpdate(ZF)V
    .locals 2

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 783
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 784
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(I)V

    if-eqz p1, :cond_2

    .line 786
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 788
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1600(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method
