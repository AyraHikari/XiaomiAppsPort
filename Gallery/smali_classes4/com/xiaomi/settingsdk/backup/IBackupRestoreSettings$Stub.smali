.class public abstract Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;
.super Landroid/os/Binder;
.source "IBackupRestoreSettings.java"

# interfaces
.implements Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.settingsdk.backup.IBackupRestoreSettings"

.field static final TRANSACTION_handleSettingsIntent:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.xiaomi.settingsdk.backup.IBackupRestoreSettings"

    invoke-virtual {p0, p0, v0}, Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.xiaomi.settingsdk.backup.IBackupRestoreSettings"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings;

    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
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

    const-string v1, "com.xiaomi.settingsdk.backup.IBackupRestoreSettings"

    sparse-switch p1, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 42
    :sswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v0

    .line 47
    :sswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .local v1, "_arg0":Landroid/content/Intent;
    goto :goto_0

    .line 53
    .end local v1    # "_arg0":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    .line 55
    .restart local v1    # "_arg0":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;->handleSettingsIntent(Landroid/content/Intent;)V

    .line 56
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
