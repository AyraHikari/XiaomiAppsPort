.class public interface abstract Lcom/xiaomi/settingsdk/backup/ICloudBackup;
.super Ljava/lang/Object;
.source "ICloudBackup.java"


# virtual methods
.method public abstract getCurrentVersion(Landroid/content/Context;)I
.end method

.method public abstract onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
.end method

.method public abstract onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V
.end method
