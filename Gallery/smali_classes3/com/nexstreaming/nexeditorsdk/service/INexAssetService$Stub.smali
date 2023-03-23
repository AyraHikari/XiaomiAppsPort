.class public abstract Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub;
.super Landroid/os/Binder;
.source "INexAssetService.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nexstreaming.nexeditorsdk.service.INexAssetService"

.field public static final TRANSACTION_connectInstaller:I = 0x1

.field public static final TRANSACTION_loadInstalledAssetList:I = 0x4

.field public static final TRANSACTION_saveAssetInfoData:I = 0x5

.field public static final TRANSACTION_sendAssetData:I = 0x2

.field public static final TRANSACTION_uninstallAsset:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nexstreaming.nexeditorsdk.service.INexAssetService"

    .line 15
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nexstreaming.nexeditorsdk.service.INexAssetService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub$a;

    invoke-direct {v0, p0}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.nexstreaming.nexeditorsdk.service.INexAssetService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 99
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-interface {p0, p1, p4, p2}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;->saveAssetInfoData(IILjava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 90
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback;

    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;->loadInstalledAssetList(Lcom/nexstreaming/nexeditorsdk/service/INexAssetDataCallback;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 79
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback;

    move-result-object p2

    .line 84
    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;->uninstallAsset(ILcom/nexstreaming/nexeditorsdk/service/INexAssetUninstallCallback;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;

    move-result-object v8

    move-object v2, p0

    .line 73
    invoke-interface/range {v2 .. v8}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;->sendAssetData(ILjava/lang/String;IJLcom/nexstreaming/nexeditorsdk/service/INexAssetInstallCallback;)V

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 47
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetConnectionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nexstreaming/nexeditorsdk/service/INexAssetConnectionCallback;

    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/nexstreaming/nexeditorsdk/service/INexAssetService;->connectInstaller(ILjava/lang/String;Ljava/lang/String;Lcom/nexstreaming/nexeditorsdk/service/INexAssetConnectionCallback;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
