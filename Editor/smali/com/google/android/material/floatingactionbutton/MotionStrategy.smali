.class interface abstract Lcom/google/android/material/floatingactionbutton/MotionStrategy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract createAnimator()Landroid/animation/AnimatorSet;
.end method

.method public abstract getListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMotionSpec()Lcom/google/android/material/animation/MotionSpec;
.end method

.method public abstract onAnimationCancel()V
.end method

.method public abstract onAnimationEnd()V
.end method

.method public abstract onAnimationStart(Landroid/animation/Animator;)V
.end method

.method public abstract onChange(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
.end method

.method public abstract performNow()V
.end method

.method public abstract setMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
.end method

.method public abstract shouldCancel()Z
.end method
