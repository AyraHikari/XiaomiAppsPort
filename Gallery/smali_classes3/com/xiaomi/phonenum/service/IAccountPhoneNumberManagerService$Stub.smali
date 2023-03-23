.class public abstract Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub;
.super Landroid/os/Binder;
.source "IAccountPhoneNumberManagerService.java"

# interfaces
.implements Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.phonenum.service.IAccountPhoneNumberManagerService"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;
    .locals 1

    .line 264
    sget-object v0, Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/phonenum/service/IAccountPhoneNumberManagerService;

    return-object v0
.end method
