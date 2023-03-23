.class public abstract Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;
.super Landroid/os/Binder;
.source "IServiceTokenUIResponse.java"

# interfaces
.implements Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.passport.servicetoken.IServiceTokenUIResponse"

    .line 31
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.passport.servicetoken.IServiceTokenUIResponse"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;
    .locals 1

    .line 197
    sget-object v0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.xiaomi.passport.servicetoken.IServiceTokenUIResponse"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 85
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;->onError(ILjava/lang/String;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;->onRequestContinued()V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 64
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-interface {p0, p1}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;->onResult(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
