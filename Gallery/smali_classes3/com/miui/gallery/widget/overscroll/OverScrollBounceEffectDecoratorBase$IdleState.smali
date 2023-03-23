.class public Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;
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
    name = "IdleState"
.end annotation


# instance fields
.field public final mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

.field public final synthetic this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->createMotionAttributes()Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    return-void
.end method


# virtual methods
.method public handleEntryTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V
    .locals 0

    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->init(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;->isInAbsoluteStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget-boolean v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mViewAdapter:Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;

    .line 136
    invoke-interface {v0}, Lcom/miui/gallery/widget/overscroll/IOverScrollInterface$IOverScrollDecoratorAdapter;->isInAbsoluteEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget-boolean v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    if-nez v0, :cond_3

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mPointerId:I

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v1, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mStartAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;

    iget-object v2, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->mMoveAttr:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;

    iget v3, v2, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mAbsOffset:F

    iput v3, v1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mAbsOffset:F

    .line 141
    iget-boolean v2, v2, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$MotionAttributes;->mDir:Z

    iput-boolean v2, v1, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollStartAttributes;->mDir:Z

    .line 143
    iget-object v1, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mOverScrollingState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->issueStateTransition(Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IDecoratorState;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$IdleState;->this$0:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;

    iget-object v0, v0, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase;->mOverScrollingState:Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/overscroll/OverScrollBounceEffectDecoratorBase$OverScrollingState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
