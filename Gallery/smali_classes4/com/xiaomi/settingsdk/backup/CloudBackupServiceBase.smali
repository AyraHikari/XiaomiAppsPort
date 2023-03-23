.class public abstract Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;
.super Landroid/app/IntentService;
.source "CloudBackupServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$SettingsIntentRunner;
    }
.end annotation


# static fields
.field public static final ACTION_CLOUD_BACKUP_SETTINGS:Ljava/lang/String; = "miui.action.CLOUD_BACKUP_SETTINGS"

.field public static final ACTION_CLOUD_RESTORE_SETTINGS:Ljava/lang/String; = "miui.action.CLOUD_RESTORE_SETTINGS"

.field private static final CODE_SETTINGS_SERVICE_RESULT_FAILED:I = 0x1

.field private static final CODE_SETTINGS_SERVICE_RESULT_OK:I = 0x0

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field private static final TAG:Ljava/lang/String; = "SettingsBackup"

.field private static final sSettingsExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final mBackupRestoreSettingsBinder:Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->sSettingsExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "SettingsBackup"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$1;-><init>(Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;)V

    iput-object v0, p0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->mBackupRestoreSettingsBinder:Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 0
    .param p0, "x0"    # Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;
    .param p1, "x1"    # Landroid/content/Intent;
    .param p2, "x2"    # Ljava/lang/Integer;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->handleIntent(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 22
    sget-object v0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->sSettingsExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private backupSettings()Landroid/os/Bundle;
    .locals 5

    .line 166
    const-string v0, "SettingsBackupServiceBase:backupSettings"

    invoke-direct {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->checkAndGetBackuper()Lcom/xiaomi/settingsdk/backup/ICloudBackup;

    move-result-object v0

    .line 168
    .local v0, "backuper":Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    new-instance v1, Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    invoke-direct {v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;-><init>()V

    .line 169
    .local v1, "dataPackage":Lcom/xiaomi/settingsdk/backup/data/DataPackage;
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->appendToWrappedBundle(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->getCurrentVersion(Landroid/content/Context;)I

    move-result v3

    const-string v4, "version"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    return-object v2
.end method

.method private checkAndGetBackuper()Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    .locals 3

    .line 177
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;

    move-result-object v0

    .line 178
    .local v0, "backuper":Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    if-eqz v0, :cond_0

    .line 181
    return-object v0

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "backuper must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected static dumpDataPackage(Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 5
    .param p0, "dataPackage"    # Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    .line 72
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->getDataItems()Ljava/util/Map;

    move-result-object v0

    .line 73
    .local v0, "stringItemsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/xiaomi/settingsdk/backup/data/SettingItem<*>;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .local v2, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/xiaomi/settingsdk/backup/data/SettingItem<*>;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    invoke-virtual {v4}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SettingsBackup"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .end local v2    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/xiaomi/settingsdk/backup/data/SettingItem<*>;>;"
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # Ljava/lang/Integer;

    .line 85
    const-string v0, "SettingsBackup"

    const-string v1, "new_version_check_backup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    if-nez p1, :cond_1

    .line 88
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->stopSelf(I)V

    .line 89
    :cond_0
    return-void

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myPid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "action":Ljava/lang/String;
    const-string v2, "result_receiver"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 97
    .local v2, "r":Landroid/os/ResultReceiver;
    const-string v3, "miui.action.CLOUD_BACKUP_SETTINGS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 98
    if-eqz v2, :cond_5

    .line 99
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->backupSettings()Landroid/os/Bundle;

    move-result-object v3

    .line 100
    .local v3, "bundle":Landroid/os/Bundle;
    if-nez v3, :cond_2

    .line 101
    const-string v5, "bundle result is null after backupSettings"

    invoke-direct {p0, v5}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_2
    invoke-virtual {v2, v4, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 104
    .end local v3    # "bundle":Landroid/os/Bundle;
    goto/16 :goto_4

    .line 105
    :cond_3
    const-string v3, "miui.action.CLOUD_RESTORE_SETTINGS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "data_package"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 108
    .local v3, "dataBinder":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 109
    .local v5, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 110
    .local v6, "reply":Landroid/os/Parcel;
    const/4 v7, 0x0

    .line 112
    .local v7, "success":Z
    const/4 v8, 0x2

    :try_start_0
    invoke-interface {v3, v8, v5, v6, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 113
    const-string v8, "version"

    const/4 v9, -0x1

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 114
    .local v8, "packageVersion":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    invoke-direct {p0, v9, v8}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->restoreSettings(Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)Z

    move-result v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v9

    .line 125
    .end local v8    # "packageVersion":I
    nop

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 127
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 121
    :catch_0
    move-exception v8

    .line 123
    .local v8, "e":Ljava/lang/ClassCastException;
    :try_start_1
    const-string v9, "ClassCastException when cast DataPackage"

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    nop

    .end local v8    # "e":Ljava/lang/ClassCastException;
    goto :goto_0

    .line 117
    :catch_1
    move-exception v8

    .line 120
    .local v8, "e":Landroid/os/BadParcelableException;
    const-string v9, "BadParcelableException when read readParcelable"

    invoke-static {v0, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    nop

    .end local v8    # "e":Landroid/os/BadParcelableException;
    goto :goto_0

    .line 115
    :catch_2
    move-exception v8

    .line 116
    .local v8, "e":Landroid/os/RemoteException;
    const-string v9, "RemoteException in onHandleIntent()"

    invoke-static {v0, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    nop

    .end local v8    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 128
    :goto_1
    if-eqz v7, :cond_4

    .line 129
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 131
    :cond_4
    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 133
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "r.send()"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 125
    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw v0

    .line 137
    .end local v3    # "dataBinder":Landroid/os/IBinder;
    .end local v5    # "data":Landroid/os/Parcel;
    .end local v6    # "reply":Landroid/os/Parcel;
    .end local v7    # "success":Z
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->stopSelf(I)V

    .line 138
    :cond_6
    return-void
.end method

.method private prependPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private restoreSettings(Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)Z
    .locals 5
    .param p1, "dataPackage"    # Lcom/xiaomi/settingsdk/backup/data/DataPackage;
    .param p2, "version"    # I

    .line 152
    const-string v0, "SettingsBackupServiceBase:restoreSettings"

    invoke-direct {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->checkAndGetBackuper()Lcom/xiaomi/settingsdk/backup/ICloudBackup;

    move-result-object v0

    .line 155
    .local v0, "backuper":Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->getCurrentVersion(Landroid/content/Context;)I

    move-result v2

    .line 156
    .local v2, "currentVersion":I
    if-le p2, v2, :cond_0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop restore data because dataVersion is higher than currentAppVersion, dataVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", currentAppVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v1, 0x0

    return v1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V

    .line 162
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method protected abstract getBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 148
    iget-object v0, p0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->mBackupRestoreSettingsBinder:Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Deprecated :: onHandleIntent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 142
    sget-object v0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->sSettingsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$SettingsIntentRunner;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$SettingsIntentRunner;-><init>(Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 143
    const/4 v0, 0x2

    return v0
.end method
