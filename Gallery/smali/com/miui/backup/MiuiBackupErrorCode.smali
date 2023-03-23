.class Lcom/miui/backup/MiuiBackupErrorCode;
.super Ljava/lang/Object;
.source "MiuiBackupErrorCode.java"

# interfaces
.implements Lcom/miui/backup/IBackupErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ERR_AUTHENTICATION_FAILED()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public ERR_BAKFILE_BROKEN()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public ERR_BINDER_DIED()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public ERR_IO_PERMISSION()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public ERR_NONE()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ERR_NO_BACKUPAGENT()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ERR_UNKNOWN()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ERR_VERSION_TOO_OLD()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public ERR_VERSION_UNSUPPORTED()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
