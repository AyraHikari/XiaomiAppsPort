.class Lmiui/cloud/push/ISecurityContextManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISecurityContextManager.java"

# interfaces
.implements Lmiui/cloud/push/ISecurityContextManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/push/ISecurityContextManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lmiui/cloud/push/ISecurityContextManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 62
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 65
    iget-object v0, p0, Lmiui/cloud/push/ISecurityContextManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "miui.cloud.push.ISecurityContextManager"

    return-object v0
.end method

.method public update(Lmiui/cloud/push/ISecurityContextManagerUpdateResultCallback;)V
    .locals 4
    .param p1, "callback"    # Lmiui/cloud/push/ISecurityContextManagerUpdateResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 75
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "miui.cloud.push.ISecurityContextManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiui/cloud/push/ISecurityContextManagerUpdateResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 77
    iget-object v2, p0, Lmiui/cloud/push/ISecurityContextManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    nop

    .line 82
    return-void

    .line 80
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    throw v1
.end method
