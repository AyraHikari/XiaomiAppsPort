.class public interface abstract Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings;
.super Ljava/lang/Object;
.source "IBackupRestoreSettings.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;
    }
.end annotation


# virtual methods
.method public abstract handleSettingsIntent(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
