.class public abstract Lcom/milink/sdk/photo/IPhotoCastService$Stub;
.super Landroid/os/Binder;
.source "IPhotoCastService.java"

# interfaces
.implements Lcom/milink/sdk/photo/IPhotoCastService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/photo/IPhotoCastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/photo/IPhotoCastService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.milink.sdk.photo.IPhotoCastService"

    .line 81
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    instance-of v1, v0, Lcom/milink/sdk/photo/IPhotoCastService;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/milink/sdk/photo/IPhotoCastService;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastService;
    .locals 1

    .line 522
    sget-object v0, Lcom/milink/sdk/photo/IPhotoCastService$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastService;

    return-object v0
.end method
