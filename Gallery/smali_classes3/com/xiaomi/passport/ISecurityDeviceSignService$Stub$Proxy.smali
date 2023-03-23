.class public Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISecurityDeviceSignService.java"

# interfaces
.implements Lcom/xiaomi/passport/ISecurityDeviceSignService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/xiaomi/passport/ISecurityDeviceSignService;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.xiaomi.passport.ISecurityDeviceSignService"

    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 102
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    .line 105
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p4, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-static {}, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;->getDefaultImpl()Lcom/xiaomi/passport/ISecurityDeviceSignService;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-static {}, Lcom/xiaomi/passport/ISecurityDeviceSignService$Stub;->getDefaultImpl()Lcom/xiaomi/passport/ISecurityDeviceSignService;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/passport/ISecurityDeviceSignService;->sign(Lcom/xiaomi/passport/ISecurityDeviceSignResponse;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    throw p1
.end method
