.class public interface abstract Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify;
.super Ljava/lang/Object;
.source "IServiceNotify.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/multiapp/IServiceNotify$Stub;
    }
.end annotation


# virtual methods
.method public abstract notifyFromService(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
