.class public Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceBackState"
.end annotation


# instance fields
.field public final mAnimAttributes:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

.field public final mBounceBackInterpolator:Landroid/view/animation/Interpolator;

.field public final mDecelerateFactor:F

.field public final mDoubleDecelerateFactor:F

.field public final synthetic this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;F)V
    .locals 1

    .line 262
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    .line 263
    iput p2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mDecelerateFactor:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    .line 264
    iput p2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mDoubleDecelerateFactor:F

    .line 266
    invoke-virtual {p1}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->createAnimationAttributes()Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    return-void
.end method


# virtual methods
.method public createAnimator()Landroid/animation/Animator;
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->init(Landroid/view/View;)V

    .line 325
    iget-object v1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget v2, v1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    iget-object v4, v1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v4, v4, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-nez v4, :cond_3

    :cond_0
    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    iget-object v1, v1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v1, v1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    neg-float v1, v2

    .line 330
    iget v4, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mDecelerateFactor:F

    div-float/2addr v1, v4

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    neg-float v1, v2

    mul-float/2addr v1, v2

    .line 334
    iget v2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mDoubleDecelerateFactor:F

    div-float/2addr v1, v2

    .line 335
    iget-object v2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget v2, v2, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mAbsOffset:F

    add-float/2addr v2, v1

    float-to-int v1, v3

    .line 337
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 344
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 345
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    .line 326
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mAbsOffset:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 362
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget v2, v1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mMaxOffset:F

    div-float/2addr p1, v2

    const/high16 v2, 0x44480000    # 800.0f

    mul-float/2addr p1, v2

    .line 363
    iget-object v1, v1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mProperty:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v3, v3, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget v3, v3, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    float-to-int p1, p1

    const/16 v1, 0xc8

    .line 364
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mAnimAttributes:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;->mProperty:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long p2, p2

    .line 351
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 352
    iget-object p2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public handleEntryTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->createAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method
