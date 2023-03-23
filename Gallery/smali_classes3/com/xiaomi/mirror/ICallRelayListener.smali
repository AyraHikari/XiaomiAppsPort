.class public interface abstract Lcom/xiaomi/mirror/ICallRelayListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/ICallRelayListener$Stub;,
        Lcom/xiaomi/mirror/ICallRelayListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onAddressUpdate(Ljava/lang/String;)V
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method
