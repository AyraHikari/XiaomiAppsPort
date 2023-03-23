.class public interface abstract Lcom/xiaomi/passport/ISecurityDeviceSignResponse;
.super Ljava/lang/Object;
.source "ISecurityDeviceSignResponse.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ISecurityDeviceSignResponse$Stub;
    }
.end annotation


# virtual methods
.method public abstract onResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
