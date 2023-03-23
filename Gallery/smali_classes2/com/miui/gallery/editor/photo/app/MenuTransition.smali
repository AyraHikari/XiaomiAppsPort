.class public Lcom/miui/gallery/editor/photo/app/MenuTransition;
.super Landroid/transition/Transition;
.source "MenuTransition.java"


# instance fields
.field public mEnter:Z

.field public mExitAlphaDuration:I

.field public mExitTranslateDuration:I

.field public mPortrait:Z

.field public mTranslate:F


# direct methods
.method public constructor <init>(FZLandroid/content/res/Resources;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 29
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mTranslate:F

    .line 30
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mEnter:Z

    const p1, 0x7f0b0058

    .line 31
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mExitTranslateDuration:I

    const p1, 0x7f0b0059

    .line 32
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mExitAlphaDuration:I

    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/res/Configuration;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mPortrait:Z

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

    .line 53
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mEnter:Z

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/MenuTransition;->createEnterAnimator(Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/MenuTransition;->createExitAnimator(Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createEnterAnimator(Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    .line 61
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 62
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mPortrait:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mTranslate:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 63
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v5

    aput-object v3, v2, v6

    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 65
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createExitAnimator(Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .line 70
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 71
    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mPortrait:Z

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

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mTranslate:F

    aput v6, v5, v1

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 72
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mExitTranslateDuration:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 75
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 76
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 77
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/MenuTransition;->mExitAlphaDuration:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v2, v3, v1

    .line 81
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public isTransitionRequired(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
