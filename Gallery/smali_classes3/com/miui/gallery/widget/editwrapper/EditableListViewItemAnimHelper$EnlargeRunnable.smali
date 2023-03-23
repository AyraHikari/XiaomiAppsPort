.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;
.super Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;
.source "EditableListViewItemAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EnlargeRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/view/View;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    .line 507
    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;->isCanceled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$CancelRunnable;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 514
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 515
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a00b2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_2

    .line 517
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    new-array v2, v5, [F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$402(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 519
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    new-array v2, v5, [F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v2, v4

    const v4, 0x3f8ccccd    # 1.1f

    aput v4, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$402(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 521
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 522
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 523
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$1;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$1;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 530
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable$2;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$400(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 539
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$300(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->isWithAlpha:Z

    if-eqz v1, :cond_3

    .line 540
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$EnlargeRunnable;->this$0:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v1, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$1200(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
