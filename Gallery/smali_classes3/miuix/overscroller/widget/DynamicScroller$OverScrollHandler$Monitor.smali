.class public Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;
.super Ljava/lang/Object;
.source "DynamicScroller.java"

# interfaces
.implements Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Monitor"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;


# direct methods
.method public constructor <init>(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;->this$0:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;Lmiuix/overscroller/widget/DynamicScroller$1;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;-><init>(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/overscroller/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 3

    .line 397
    iget-object v0, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;->this$0:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;

    iput p3, v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mVelocity:F

    .line 398
    iget v1, v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mStartValue:I

    float-to-int v2, p2

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->mValue:I

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    iget-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;->this$0:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;

    invoke-static {p1}, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->access$500(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    iget-object p1, p0, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler$Monitor;->this$0:Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;

    invoke-static {p1}, Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;->access$600(Lmiuix/overscroller/widget/DynamicScroller$OverScrollHandler;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "%s updating value(%f), velocity(%f), min(%f), max(%f)"

    invoke-static {p1, v0}, Lmiuix/overscroller/widget/OverScrollLogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
