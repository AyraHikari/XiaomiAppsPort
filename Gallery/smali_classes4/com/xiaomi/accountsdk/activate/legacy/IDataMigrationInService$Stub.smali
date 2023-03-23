.class public abstract Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub;
.super Landroid/os/Binder;
.source "IDataMigrationInService.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.accountsdk.activate.legacy.IDataMigrationInService"

.field static final TRANSACTION_migrateActivateInfo:I = 0x1

.field static final TRANSACTION_migrateSP:I = 0x2

.field static final TRANSACTION_migrationDone:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.xiaomi.accountsdk.activate.legacy.IDataMigrationInService"

    invoke-virtual {p0, p0, v0}, Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.xiaomi.accountsdk.activate.legacy.IDataMigrationInService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService;

    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x1

    const-string v1, "com.xiaomi.accountsdk.activate.legacy.IDataMigrationInService"

    sparse-switch p1, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 42
    :sswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v0

    .line 89
    :sswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub;->migrationDone()V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    return v0

    .line 61
    :sswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .local v1, "_arg0":Landroid/os/Bundle;
    goto :goto_0

    .line 67
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_0
    const/4 v1, 0x0

    .line 70
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .local v2, "_arg1":Landroid/os/Bundle;
    goto :goto_1

    .line 74
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :cond_1
    const/4 v2, 0x0

    .line 77
    .restart local v2    # "_arg1":Landroid/os/Bundle;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg2":Landroid/os/Bundle;
    goto :goto_2

    .line 81
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 83
    .restart local v3    # "_arg2":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {p0, v1, v2, v3}, Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub;->migrateSP(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    return v0

    .line 47
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    .end local v3    # "_arg2":Landroid/os/Bundle;
    :sswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .restart local v1    # "_arg0":Landroid/os/Bundle;
    goto :goto_3

    .line 53
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :cond_3
    const/4 v1, 0x0

    .line 55
    .restart local v1    # "_arg0":Landroid/os/Bundle;
    :goto_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/activate/legacy/IDataMigrationInService$Stub;->migrateActivateInfo(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
