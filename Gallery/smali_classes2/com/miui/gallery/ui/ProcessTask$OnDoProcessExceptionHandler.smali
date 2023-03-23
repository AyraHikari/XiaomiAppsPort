.class public interface abstract Lcom/miui/gallery/ui/ProcessTask$OnDoProcessExceptionHandler;
.super Ljava/lang/Object;
.source "ProcessTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProcessTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDoProcessExceptionHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handle(Ljava/lang/Exception;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TResult;"
        }
    .end annotation
.end method

.method public shouldContinueComplete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldHandle(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
