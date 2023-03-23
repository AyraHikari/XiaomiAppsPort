.class public interface abstract Lcom/nexstreaming/app/common/task/Task$TaskError;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskError"
.end annotation


# virtual methods
.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method
