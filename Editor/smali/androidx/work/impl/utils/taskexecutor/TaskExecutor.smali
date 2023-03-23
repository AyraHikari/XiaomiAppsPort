.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract executeOnBackgroundThread(Ljava/lang/Runnable;)V
.end method

.method public abstract getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;
.end method

.method public abstract getMainThreadExecutor()Ljava/util/concurrent/Executor;
.end method
