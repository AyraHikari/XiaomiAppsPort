.class public Lu3/j;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public d:F

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(FZLandroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    iput p1, p0, Lu3/j;->d:F

    .line 3
    iput-boolean p2, p0, Lu3/j;->f:Z

    .line 4
    sget p1, Lt3/j;->d:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lu3/j;->g:I

    .line 5
    sget p1, Lt3/j;->e:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lu3/j;->h:I

    .line 6
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Ln8/a;->c(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Lu3/j;->i:Z

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lu3/j;->f:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lu3/j;->d(Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lu3/j;->e(Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 2
    iget-boolean v1, p0, Lu3/j;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    iget p0, p0, Lu3/j;->d:F

    const/4 v4, 0x0

    aput p0, v3, v4

    const/4 p0, 0x0

    const/4 v5, 0x1

    aput p0, v3, v5

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p0, v2, v4

    aput-object v1, v2, v5

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 5
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 2
    iget-boolean v3, p0, Lu3/j;->i:Z

    if-eqz v3, :cond_0

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    iget v6, p0, Lu3/j;->d:F

    aput v6, v5, v1

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 3
    iget v2, p0, Lu3/j;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 5
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 6
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 7
    iget p0, p0, Lu3/j;->h:I

    int-to-long v5, p0

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object p0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 9
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p1, v4, [Landroid/animation/Animator;

    aput-object v0, p1, v7

    aput-object v2, p1, v1

    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
