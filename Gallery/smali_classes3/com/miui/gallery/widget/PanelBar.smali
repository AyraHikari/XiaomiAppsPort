.class public Lcom/miui/gallery/widget/PanelBar;
.super Landroid/widget/FrameLayout;
.source "PanelBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/PanelBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/PanelBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final loadAnimator(Z)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "alpha"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 126
    fill-array-data p1, :array_0

    invoke-static {v2, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 128
    fill-array-data p1, :array_1

    invoke-static {v2, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0x1f4

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PanelBar;->refreshVisibility()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final refreshVisibility()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public removeItem(Z)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/PanelBar;->loadAnimator(Z)Landroid/animation/Animator;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 105
    new-instance v2, Lcom/miui/gallery/widget/PanelBar$2;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/widget/PanelBar$2;-><init>(Lcom/miui/gallery/widget/PanelBar;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    if-nez p1, :cond_0

    .line 114
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PanelBar;->refreshVisibility()V

    return-void
.end method

.method public replaceItem(Lcom/miui/gallery/widget/PanelItem;Z)V
    .locals 8

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/PanelBar;->loadAnimator(Z)Landroid/animation/Animator;

    move-result-object v2

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    .line 61
    new-instance v3, Lcom/miui/gallery/widget/PanelBar$1;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/widget/PanelBar$1;-><init>(Lcom/miui/gallery/widget/PanelBar;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_5

    .line 76
    invoke-interface {p1}, Lcom/miui/gallery/widget/PanelItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p0, v1}, Lcom/miui/gallery/widget/PanelBar;->loadAnimator(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 78
    invoke-interface {p1}, Lcom/miui/gallery/widget/PanelItem;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 79
    invoke-interface {p1}, Lcom/miui/gallery/widget/PanelItem;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-nez p2, :cond_2

    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 84
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/widget/PanelItem;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 86
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 87
    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/miui/gallery/widget/PanelItem;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    invoke-interface {p1}, Lcom/miui/gallery/widget/PanelItem;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {p1}, Lcom/miui/gallery/widget/PanelItem;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void

    .line 95
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcom/miui/gallery/widget/PanelItem;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/widget/PanelBar;->refreshVisibility()V

    return-void
.end method
