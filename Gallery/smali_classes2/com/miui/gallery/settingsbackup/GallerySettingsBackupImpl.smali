.class public Lcom/miui/gallery/settingsbackup/GallerySettingsBackupImpl;
.super Ljava/lang/Object;
.source "GallerySettingsBackupImpl.java"

# interfaces
.implements Lcom/xiaomi/settingsdk/backup/ICloudBackup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    sget-boolean v0, Lcom/miui/os/Rom;->IS_ALPHA:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/miui/os/Rom;->IS_DEV:Z

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GallerySettingsBackupImpl"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method


# virtual methods
.method public getCurrentVersion(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 2

    const-string v0, "GallerySettingsBackupImpl"

    const-string v1, "onBackupSettings start"

    .line 22
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/settingsbackup/GallerySettingsBackupHelper;->backupToCloud(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/settingsbackup/GallerySettingsBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "com.miui.gallery.settings"

    invoke-virtual {p2, v1, p1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->addKeyJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "onBackupSettings end"

    .line 24
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V
    .locals 1

    const-string p3, "GallerySettingsBackupImpl"

    const-string v0, "onRestoreSettings start"

    .line 32
    invoke-static {p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "com.miui.gallery.settings"

    .line 34
    invoke-virtual {p2, v0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->get(Ljava/lang/String;)Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/miui/gallery/settingsbackup/GallerySettingsBackupImpl;->logJSON(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/settingsbackup/GallerySettingsBackupHelper;->restoreFromCloud(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_0
    const-string p1, "onRestoreSettings end"

    .line 39
    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
