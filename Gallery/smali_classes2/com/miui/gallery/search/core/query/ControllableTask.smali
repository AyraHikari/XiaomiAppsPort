.class public interface abstract Lcom/miui/gallery/search/core/query/ControllableTask;
.super Ljava/lang/Object;
.source "ControllableTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract start()V
.end method

.method public abstract started()Z
.end method
