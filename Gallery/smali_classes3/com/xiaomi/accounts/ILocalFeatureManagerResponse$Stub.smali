.class public abstract Lcom/xiaomi/accounts/ILocalFeatureManagerResponse$Stub;
.super Landroid/os/Binder;
.source "ILocalFeatureManagerResponse.java"

# interfaces
.implements Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/ILocalFeatureManagerResponse$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.accounts.ILocalFeatureManagerResponse"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;
    .locals 1

    .line 202
    sget-object v0, Lcom/xiaomi/accounts/ILocalFeatureManagerResponse$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/accounts/ILocalFeatureManagerResponse;

    return-object v0
.end method
