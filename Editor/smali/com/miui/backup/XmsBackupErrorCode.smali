.class Lcom/miui/backup/XmsBackupErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/backup/IBackupErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ERR_AUTHENTICATION_FAILED()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public ERR_BAKFILE_BROKEN()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public ERR_BINDER_DIED()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public ERR_IO_PERMISSION()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public ERR_NONE()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ERR_NO_BACKUPAGENT()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public ERR_UNKNOWN()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ERR_VERSION_TOO_OLD()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public ERR_VERSION_UNSUPPORTED()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
