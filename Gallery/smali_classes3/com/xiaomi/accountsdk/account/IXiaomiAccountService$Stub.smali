.class public abstract Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub;
.super Landroid/os/Binder;
.source "IXiaomiAccountService.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.accountsdk.account.IXiaomiAccountService"

    .line 81
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;
    .locals 1

    .line 655
    sget-object v0, Lcom/xiaomi/accountsdk/account/IXiaomiAccountService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/accountsdk/account/IXiaomiAccountService;

    return-object v0
.end method
