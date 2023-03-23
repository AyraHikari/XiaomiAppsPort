.class public abstract Lcom/xiaomi/mirror/ISynergyService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/xiaomi/mirror/ISynergyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirror/ISynergyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirror/ISynergyService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.mirror.ISynergyService"

.field public static final TRANSACTION_cancelRelayData:I = 0x5

.field public static final TRANSACTION_isSynergyEnable:I = 0x1

.field public static final TRANSACTION_registerSynergy:I = 0x2

.field public static final TRANSACTION_showRelayData:I = 0x3

.field public static final TRANSACTION_syncRelayData:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.mirror.ISynergyService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mirror/ISynergyService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.mirror.ISynergyService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/mirror/ISynergyService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/mirror/ISynergyService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/mirror/ISynergyService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirror/ISynergyService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/mirror/ISynergyService;
    .locals 1

    sget-object v0, Lcom/xiaomi/mirror/ISynergyService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mirror/ISynergyService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/xiaomi/mirror/ISynergyService;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mirror/ISynergyService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mirror/ISynergyService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/mirror/ISynergyService$Stub$Proxy;->sDefaultImpl:Lcom/xiaomi/mirror/ISynergyService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "com.xiaomi.mirror.ISynergyService"

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_2
    invoke-interface {p0, v3}, Lcom/xiaomi/mirror/ISynergyService;->cancelRelayData(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_4
    invoke-interface {p0, v3}, Lcom/xiaomi/mirror/ISynergyService;->syncRelayData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    :cond_6
    invoke-interface {p0, v3}, Lcom/xiaomi/mirror/ISynergyService;->showRelayData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/mirror/ISynergyCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/mirror/ISynergyCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mirror/ISynergyService;->registerSynergy(Ljava/lang/String;Lcom/xiaomi/mirror/ISynergyCallback;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/xiaomi/mirror/ISynergyService;->isSynergyEnable()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
