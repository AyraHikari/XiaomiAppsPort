.class public Lcom/miui/gallery/settingsbackup/GallerySettingsBackupService;
.super Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;
.source "GallerySettingsBackupService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    .locals 1

    .line 9
    new-instance v0, Lcom/miui/gallery/settingsbackup/GallerySettingsBackupImpl;

    invoke-direct {v0}, Lcom/miui/gallery/settingsbackup/GallerySettingsBackupImpl;-><init>()V

    return-object v0
.end method
