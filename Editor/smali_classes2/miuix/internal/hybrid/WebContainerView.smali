.class public Lmiuix/internal/hybrid/WebContainerView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public d:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:I

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->f:Z

    .line 3
    sget-object v1, Lmiuix/hybrid/R$styleable;->HybridViewStyle:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lmiuix/hybrid/R$styleable;->HybridViewStyle_hybridPullable:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/internal/hybrid/WebContainerView;->d:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lmiuix/internal/hybrid/WebContainerView;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x10e0001

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/internal/hybrid/WebContainerView;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->f:Z

    if-eqz v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget v0, p0, Lmiuix/internal/hybrid/WebContainerView;->i:F

    sub-float/2addr v0, v2

    .line 7
    iget v4, p0, Lmiuix/internal/hybrid/WebContainerView;->j:F

    sub-float/2addr v4, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 10
    iput v2, p0, Lmiuix/internal/hybrid/WebContainerView;->i:F

    .line 11
    iput p1, p0, Lmiuix/internal/hybrid/WebContainerView;->j:F

    .line 12
    iget-object p1, p0, Lmiuix/internal/hybrid/WebContainerView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    cmpg-float p1, v4, p1

    if-gez p1, :cond_5

    cmpl-float p1, v5, v0

    if-lez p1, :cond_5

    iget p1, p0, Lmiuix/internal/hybrid/WebContainerView;->h:I

    int-to-float p1, p1

    cmpl-float p1, v5, p1

    if-lez p1, :cond_5

    .line 13
    iput-boolean v3, p0, Lmiuix/internal/hybrid/WebContainerView;->f:Z

    return v3

    .line 14
    :cond_4
    iput v2, p0, Lmiuix/internal/hybrid/WebContainerView;->i:F

    .line 15
    iput p1, p0, Lmiuix/internal/hybrid/WebContainerView;->j:F

    :cond_5
    :goto_0
    return v1

    .line 16
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lmiuix/internal/hybrid/WebContainerView;->f:Z

    :cond_7
    :goto_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiuix/internal/hybrid/WebContainerView;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lmiuix/internal/hybrid/WebContainerView;->j:F

    sub-float p1, v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iput v0, p0, Lmiuix/internal/hybrid/WebContainerView;->j:F

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lmiuix/internal/hybrid/WebContainerView;->f:Z

    .line 8
    invoke-virtual {p0}, Lmiuix/internal/hybrid/WebContainerView;->a()V

    goto :goto_0

    .line 9
    :cond_3
    iput v0, p0, Lmiuix/internal/hybrid/WebContainerView;->j:F

    :cond_4
    :goto_0
    return v1
.end method

.method public setWebView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lmiuix/internal/hybrid/WebContainerView;->g:Landroid/view/View;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lmiuix/internal/hybrid/WebContainerView;->g:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method
