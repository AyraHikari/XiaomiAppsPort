.class public interface abstract Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
.super Ljava/lang/Object;
.source "IXiaomiAccountService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getEncryptedUserId(Landroid/accounts/Account;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
