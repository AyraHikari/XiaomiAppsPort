.class public interface abstract Lcom/miui/backup/IBackupAgentDelegate;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public abstract getVersion(I)I
.end method

.method public abstract onAttachRestore(Lcom/miui/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public abstract onDataRestore(Lcom/miui/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public abstract onFullBackup(Landroid/os/ParcelFileDescriptor;I)I
.end method

.method public abstract onRestoreEnd(Lcom/miui/backup/BackupMeta;)I
.end method

.method public abstract tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I
.end method
