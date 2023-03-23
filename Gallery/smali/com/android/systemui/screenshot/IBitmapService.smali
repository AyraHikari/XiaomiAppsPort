.class public interface abstract Lcom/android/systemui/screenshot/IBitmapService;
.super Ljava/lang/Object;
.source "IBitmapService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/IBitmapService$Stub;
    }
.end annotation


# virtual methods
.method public abstract registerCallback(Lcom/android/systemui/screenshot/IScreenShotCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/android/systemui/screenshot/IScreenShotCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
