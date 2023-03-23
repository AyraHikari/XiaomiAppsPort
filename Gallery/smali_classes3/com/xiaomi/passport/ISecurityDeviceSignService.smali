.class public interface abstract Lcom/xiaomi/passport/ISecurityDeviceSignService;
.super Ljava/lang/Object;
.source "ISecurityDeviceSignService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;
    }
.end annotation


# virtual methods
.method public abstract sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
