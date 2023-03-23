.class public interface abstract Lcom/miui/mishare/IMiShareTaskStateListener;
.super Ljava/lang/Object;
.source "IMiShareTaskStateListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mishare/IMiShareTaskStateListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onTaskIdChanged(Lcom/miui/mishare/MiShareTask;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onTaskStateChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
