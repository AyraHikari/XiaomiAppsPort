.class public abstract Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback$Stub;
.super Landroid/os/Binder;
.source "INexAssetInstallCallback.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nexstreaming.nexeditorsdk.service.INexAssetInstallCallback"

.field public static final TRANSACTION_onInstallCompleted:I = 0x2

.field public static final TRANSACTION_onInstallFailed:I = 0x3

.field public static final TRANSACTION_onProgressInstall:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nexstreaming.nexeditorsdk.service.INexAssetInstallCallback"

    .line 17
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nexstreaming.nexeditorsdk.service.INexAssetInstallCallback"

    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback$Stub$a;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.nexstreaming.nexeditorsdk.service.INexAssetInstallCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 44
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 71
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;->onInstallFailed(ILjava/lang/String;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 65
    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;->onInstallCompleted(I)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 49
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 56
    invoke-interface {p0, p1, p4, p2}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;->onProgressInstall(III)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
