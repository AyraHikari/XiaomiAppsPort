.class public abstract Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditableListViewItemAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseAnimatorListenerAdapter"
.end annotation


# instance fields
.field public mWeakHelper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mWeakTouchView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)V
    .locals 1

    .line 305
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 306
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    .line 307
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakHelper:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;
.end method

.method public isValid()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakHelper:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$300(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 345
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 346
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 338
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 339
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 331
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 352
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 353
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 324
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationResume(Landroid/animation/Animator;)V

    .line 325
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 317
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 318
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 358
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    .line 360
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 362
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 365
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$500(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 366
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$500(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 367
    invoke-static {v0, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$502(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;

    .line 369
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$600(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 370
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$600(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 371
    invoke-static {v0, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$602(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$HideRunnable;

    .line 373
    :cond_3
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$700(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 374
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$700(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 375
    invoke-static {v0, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$702(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ShowRunnable;

    :cond_4
    return-void
.end method
