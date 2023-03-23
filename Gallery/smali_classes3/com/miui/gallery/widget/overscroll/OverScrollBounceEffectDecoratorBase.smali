.class public abstract Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;,
        Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;,
        Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;,
        Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;,
        Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;,
        Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;,
        Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
    }
.end annotation


# instance fields
.field public final mBounceBackState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

.field public mCurrentState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

.field public final mIdleState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

.field public final mOverScrollingState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

.field public final mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

.field public mVelocity:F

.field public final mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;FFF)V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    invoke-direct {v0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    .line 372
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;

    .line 374
    new-instance p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;-><init>(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;F)V

    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mBounceBackState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    .line 375
    new-instance p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    invoke-direct {p1, p0, p3, p4}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;-><init>(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;FF)V

    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mOverScrollingState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    .line 376
    new-instance p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;-><init>(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    .line 378
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 380
    invoke-virtual {p0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->attach()V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 416
    invoke-virtual {p0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public abstract createAnimationAttributes()Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$AnimationAttributes;
.end method

.method public abstract createMotionAttributes()Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public issueStateTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 410
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    .line 411
    invoke-interface {p1, v0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleEntryTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mCurrentState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;

    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;->handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract translateView(Landroid/view/View;F)V
.end method

.method public abstract translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method
