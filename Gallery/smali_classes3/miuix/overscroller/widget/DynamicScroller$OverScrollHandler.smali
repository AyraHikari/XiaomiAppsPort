.class public Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;
.super Ljava/lang/Object;
.source "DynamicScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/overscroller/widget/DynamicScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverScrollHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$OnFinishedListener;,
        Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;
    }
.end annotation


# instance fields
.field public mAnimMaxValue:F

.field public mAnimMinValue:F

.field public mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation<",
            "*>;"
        }
    .end annotation
.end field

.field public mLastUpdateTime:J

.field public final mMaxLegalValue:I

.field public final mMinLegalValue:I

.field public mMonitor:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

.field public mOnFinishedListener:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$OnFinishedListener;

.field public mStartValue:I

.field public mValue:I

.field public mVelocity:F


# direct methods
.method public constructor <init>(Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation<",
            "*>;IF)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;-><init>(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;Lmiuix/overscroller/widget/DynamicScroller$1;)V

    iput-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMonitor:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    .line 298
    iput-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    const v0, -0x800001

    .line 299
    invoke-virtual {p1, v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 300
    iget-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 302
    iput p2, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    .line 303
    iput p3, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mVelocity:F

    const p1, 0x7fffffff

    const/high16 v0, -0x80000000

    if-lez p2, :cond_0

    add-int/2addr v0, p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p1, p2

    .line 316
    :cond_1
    :goto_0
    iput v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMinLegalValue:I

    .line 317
    iput p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMaxLegalValue:I

    .line 319
    iget-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 320
    iget-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1, p3}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method

.method public static synthetic access$500(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;)F
    .locals 0

    .line 283
    iget p0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimMinValue:F

    return p0
.end method

.method public static synthetic access$600(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;)F
    .locals 0

    .line 283
    iget p0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimMaxValue:F

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 381
    iput-wide v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mLastUpdateTime:J

    .line 382
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 383
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMonitor:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    invoke-virtual {v0, v1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->removeUpdateListener(Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    return-void
.end method

.method public continueWhenFinished()Z
    .locals 3

    .line 387
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mOnFinishedListener:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$OnFinishedListener;

    if-eqz v0, :cond_0

    .line 388
    iget v1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mValue:I

    int-to-float v1, v1

    iget v2, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mVelocity:F

    invoke-interface {v0, v1, v2}, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$OnFinishedListener;->whenFinished(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAnimation()Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation<",
            "*>;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    return-object v0
.end method

.method public getOffset(I)I
    .locals 1

    .line 328
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 341
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMaxLegalValue:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 344
    :cond_0
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 345
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 346
    iput p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimMaxValue:F

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .line 332
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMinLegalValue:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 335
    :cond_0
    iget v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 336
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, p1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 337
    iput p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimMinValue:F

    return-void
.end method

.method public setOnFinishedListener(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$OnFinishedListener;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mOnFinishedListener:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$OnFinishedListener;

    return-void
.end method

.method public start()V
    .locals 2

    .line 354
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMonitor:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    invoke-virtual {v0, v1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    .line 355
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->start(Z)V

    const-wide/16 v0, 0x0

    .line 356
    iput-wide v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mLastUpdateTime:J

    return-void
.end method

.method public update()Z
    .locals 7

    .line 360
    iget-wide v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mLastUpdateTime:J

    .line 361
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "update done in this frame, dropping current update request"

    .line 366
    invoke-static {v0}, Lmiuix/overscroller/widget/OverScrollLogger;->verbose(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 370
    :cond_0
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v0, v2, v3}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->doAnimationFrame(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 372
    iget-object v6, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget v5, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mVelocity:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "%s finishing value(%d) velocity(%f)"

    invoke-static {v1, v4}, Lmiuix/overscroller/widget/OverScrollLogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mAnimation:Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;

    iget-object v4, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mMonitor:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;

    invoke-virtual {v1, v4}, Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;->removeUpdateListener(Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    const-wide/16 v4, 0x0

    .line 374
    iput-wide v4, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mLastUpdateTime:J

    .line 376
    :cond_1
    iput-wide v2, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mLastUpdateTime:J

    return v0
.end method
