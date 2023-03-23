.class public abstract Lcom/xiaomi/market/core/tasks/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addCompleteListener(Lcom/xiaomi/market/core/tasks/OnCompleteListener;)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/market/core/tasks/OnCompleteListener<",
            "TResult;>;)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addCompleteListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnCompleteListener;)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/xiaomi/market/core/tasks/OnCompleteListener<",
            "TResult;>;)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addFailureListener(Lcom/xiaomi/market/core/tasks/OnFailureListener;)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/market/core/tasks/OnFailureListener;",
            ")",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addFailureListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnFailureListener;)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/xiaomi/market/core/tasks/OnFailureListener;",
            ")",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addSuccessListener(Lcom/xiaomi/market/core/tasks/OnSuccessListener;)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/market/core/tasks/OnSuccessListener<",
            "-TResult;>;)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract addSuccessListener(Ljava/util/concurrent/Executor;Lcom/xiaomi/market/core/tasks/OnSuccessListener;)Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/xiaomi/market/core/tasks/OnSuccessListener<",
            "-TResult;>;)",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isSuccessful()Z
.end method
