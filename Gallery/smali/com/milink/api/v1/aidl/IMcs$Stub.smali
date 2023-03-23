.class public abstract Lcom/milink/api/v1/aidl/IMcs$Stub;
.super Landroid/os/Binder;
.source "IMcs.java"

# interfaces
.implements Lcom/milink/api/v1/aidl/IMcs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/api/v1/aidl/IMcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/api/v1/aidl/IMcs;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.milink.api.v1.aidl.IMcs"

    .line 175
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    instance-of v1, v0, Lcom/milink/api/v1/aidl/IMcs;

    if-eqz v1, :cond_1

    .line 177
    check-cast v0, Lcom/milink/api/v1/aidl/IMcs;

    return-object v0

    .line 179
    :cond_1
    new-instance v0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/milink/api/v1/aidl/IMcs;
    .locals 1

    .line 1425
    sget-object v0, Lcom/milink/api/v1/aidl/IMcs$Stub$Proxy;->sDefaultImpl:Lcom/milink/api/v1/aidl/IMcs;

    return-object v0
.end method
