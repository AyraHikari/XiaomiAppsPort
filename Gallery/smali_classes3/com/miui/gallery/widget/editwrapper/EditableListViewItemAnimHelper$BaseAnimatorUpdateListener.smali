.class public abstract Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "EditableListViewItemAnimHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseAnimatorUpdateListener"
.end annotation


# instance fields
.field public mAnimConfig:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

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
.method public constructor <init>(Landroid/view/View;Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    .line 260
    iput-object p2, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;->mAnimConfig:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    return-void
.end method


# virtual methods
.method public abstract getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;->mWeakTouchView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 267
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 268
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;->mAnimConfig:Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$ConfigParams;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;->getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewItemAnimHelper$BaseAnimatorUpdateListener;->getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_2
    :goto_0
    return-void
.end method
