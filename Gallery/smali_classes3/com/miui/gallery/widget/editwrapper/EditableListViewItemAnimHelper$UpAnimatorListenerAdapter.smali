.class public Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$UpAnimatorListenerAdapter;
.super Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;
.source "EditableListViewItemAnimHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpAnimatorListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;-><init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)V

    return-void
.end method


# virtual methods
.method public getAnimatorListenerAdapter()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$300(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->access$1100(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;

    .line 420
    iget-object v1, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 421
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->release()V

    .line 422
    invoke-static {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$300(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;)Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;->isWithAlpha:Z

    if-eqz v2, :cond_1

    .line 423
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;->access$1000(Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 425
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
