.class public interface abstract Lcom/miui/mishare/IMiShareListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/IMiShareListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onTaskFinish(Lcom/miui/mishare/MiShareTask;I)V
.end method

.method public abstract onTaskProgress(Lcom/miui/mishare/MiShareTask;JJ)V
.end method

.method public abstract onTaskReceived(Lcom/miui/mishare/MiShareTask;)V
.end method

.method public abstract onTaskStart(Lcom/miui/mishare/MiShareTask;)V
.end method
