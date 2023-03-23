.class public Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;
.super Ljava/lang/Object;
.source "IServiceTokenUIResponse.java"

# interfaces
.implements Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.passport.servicetoken.IServiceTokenUIResponse"

    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;->getDefaultImpl()Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;->getDefaultImpl()Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 176
    throw p1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.passport.servicetoken.IServiceTokenUIResponse"

    .line 120
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;->getDefaultImpl()Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 130
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;->getDefaultImpl()Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 133
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    throw p1
.end method
