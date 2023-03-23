.class public Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverScrollingState"
.end annotation


# instance fields
.field public mCurrDragState:I

.field public final mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

.field public final mTouchDragRatioBck:F

.field public final mTouchDragRatioFwd:F

.field public final synthetic this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;FF)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->createMotionAttributes()Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    .line 181
    iput p2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mTouchDragRatioFwd:F

    .line 182
    iput p3, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mTouchDragRatioBck:F

    return-void
.end method


# virtual methods
.method public handleEntryTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object p1, p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean p1, p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mCurrDragState:I

    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mPointerId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mBounceBackState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return v3

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    invoke-virtual {v2, v0, p1}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->init(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget v4, v2, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDeltaOffset:F

    iget-boolean v5, v2, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    iget-object v6, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v7, v6, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-boolean v8, v7, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    if-ne v5, v8, :cond_2

    iget v9, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mTouchDragRatioFwd:F

    goto :goto_0

    :cond_2
    iget v9, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->mTouchDragRatioBck:F

    :goto_0
    div-float/2addr v4, v9

    .line 209
    iget v2, v2, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mAbsOffset:F

    add-float/2addr v2, v4

    if-eqz v8, :cond_3

    if-nez v5, :cond_3

    .line 214
    iget v9, v7, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    cmpg-float v9, v2, v9

    if-lez v9, :cond_4

    :cond_3
    if-nez v8, :cond_5

    if-eqz v5, :cond_5

    iget v5, v7, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_5

    .line 216
    :cond_4
    iget v1, v7, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    invoke-virtual {v6, v0, v1, p1}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mIdleState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    return v3

    .line 222
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    long-to-float v1, v5

    div-float/2addr v4, v1

    iput v4, p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mVelocity:F

    .line 231
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->translateView(Landroid/view/View;F)V

    return v3
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, p1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mBounceBackState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$BounceBackState;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    const/4 p1, 0x0

    return p1
.end method
