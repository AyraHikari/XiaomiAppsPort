.class public final Lkotlinx/coroutines/scheduling/TaskContextImpl;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;


# instance fields
.field public final taskMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    return-void
.end method


# virtual methods
.method public afterTask()V
    .locals 0

    return-void
.end method

.method public getTaskMode()I
    .locals 1

    .line 65
    iget v0, p0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    return v0
.end method
