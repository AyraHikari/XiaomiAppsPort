.class public Lcom/miui/backup/BackupErrorCode;
.super Ljava/lang/Object;
.source "BackupErrorCode.java"


# static fields
.field private static final IMPL:Lcom/miui/backup/IBackupErrorCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/backup/MiuiBackupErrorCode;

    invoke-direct {v0}, Lcom/miui/backup/MiuiBackupErrorCode;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/backup/XmsBackupErrorCode;

    invoke-direct {v0}, Lcom/miui/backup/XmsBackupErrorCode;-><init>()V

    :goto_0
    sput-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ERR_AUTHENTICATION_FAILED()I
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_AUTHENTICATION_FAILED()I

    move-result v0

    return v0
.end method

.method public static ERR_BAKFILE_BROKEN()I
    .locals 1

    .line 37
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_BAKFILE_BROKEN()I

    move-result v0

    return v0
.end method

.method public static ERR_BINDER_DIED()I
    .locals 1

    .line 45
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_BINDER_DIED()I

    move-result v0

    return v0
.end method

.method public static ERR_IO_PERMISSION()I
    .locals 1

    .line 41
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_IO_PERMISSION()I

    move-result v0

    return v0
.end method

.method public static ERR_NONE()I
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_NONE()I

    move-result v0

    return v0
.end method

.method public static ERR_NO_BACKUPAGENT()I
    .locals 1

    .line 21
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_NO_BACKUPAGENT()I

    move-result v0

    return v0
.end method

.method public static ERR_UNKNOWN()I
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_UNKNOWN()I

    move-result v0

    return v0
.end method

.method public static ERR_VERSION_TOO_OLD()I
    .locals 1

    .line 33
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_VERSION_TOO_OLD()I

    move-result v0

    return v0
.end method

.method public static ERR_VERSION_UNSUPPORTED()I
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/backup/BackupErrorCode;->IMPL:Lcom/miui/backup/IBackupErrorCode;

    invoke-interface {v0}, Lcom/miui/backup/IBackupErrorCode;->ERR_VERSION_UNSUPPORTED()I

    move-result v0

    return v0
.end method
