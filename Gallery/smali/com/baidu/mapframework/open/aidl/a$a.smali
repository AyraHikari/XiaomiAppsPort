.class public abstract Lcom/baidu/mapframework/open/aidl/a$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/baidu/mapframework/open/aidl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapframework/open/aidl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapframework/open/aidl/a$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/baidu/mapframework/open/aidl/a;
    .locals 1

    sget-object v0, Lcom/baidu/mapframework/open/aidl/a$a$a;->a:Lcom/baidu/mapframework/open/aidl/a;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.baidu.mapframework.open.aidl.IMapOpenService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/mapframework/open/aidl/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/mapframework/open/aidl/a;

    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/mapframework/open/aidl/a$a$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapframework/open/aidl/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.baidu.mapframework.open.aidl.IMapOpenService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapframework/open/aidl/b$a;->b(Landroid/os/IBinder;)Lcom/baidu/mapframework/open/aidl/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/baidu/mapframework/open/aidl/a;->a(Lcom/baidu/mapframework/open/aidl/b;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
