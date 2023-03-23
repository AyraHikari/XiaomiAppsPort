.class public abstract Lcom/xiaomi/passport/IPassportCommonService$Stub;
.super Landroid/os/Binder;
.source "IPassportCommonService.java"

# interfaces
.implements Lcom/xiaomi/passport/IPassportCommonService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/IPassportCommonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/IPassportCommonService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/IPassportCommonService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.passport.IPassportCommonService"

    .line 44
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Lcom/xiaomi/passport/IPassportCommonService;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/xiaomi/passport/IPassportCommonService;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/IPassportCommonService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/IPassportCommonService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/passport/IPassportCommonService;
    .locals 1

    .line 245
    sget-object v0, Lcom/xiaomi/passport/IPassportCommonService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/passport/IPassportCommonService;

    return-object v0
.end method
