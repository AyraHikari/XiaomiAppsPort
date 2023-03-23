.class public final Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
.super Lkotlinx/coroutines/internal/ThreadSafeHeap;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayedTaskQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        ">;"
    }
.end annotation


# instance fields
.field public timeNow:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 523
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    .line 522
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    return-void
.end method
