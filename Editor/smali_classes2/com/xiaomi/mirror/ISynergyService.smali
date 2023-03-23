.class public interface abstract Lcom/xiaomi/mirror/ISynergyService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/ISynergyService$Stub;,
        Lcom/xiaomi/mirror/ISynergyService$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelRelayData(Landroid/os/Bundle;)V
.end method

.method public abstract isSynergyEnable()Z
.end method

.method public abstract registerSynergy(Ljava/lang/String;Lcom/xiaomi/mirror/ISynergyCallback;)V
.end method

.method public abstract showRelayData(Landroid/os/Bundle;)V
.end method

.method public abstract syncRelayData(Landroid/os/Bundle;)V
.end method
