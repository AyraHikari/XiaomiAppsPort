.class public Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;-><init>(Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;


# direct methods
.method public constructor <init>(Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 203
    iget-object p1, p0, Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16$1;->this$0:Lmiuix/animation/physics/AnimationHandler$FrameCallbackProvider16;

    iget-object p1, p1, Lmiuix/animation/physics/AnimationHandler$AnimationFrameCallbackProvider;->mDispatcher:Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;

    invoke-virtual {p1}, Lmiuix/animation/physics/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    return-void
.end method
