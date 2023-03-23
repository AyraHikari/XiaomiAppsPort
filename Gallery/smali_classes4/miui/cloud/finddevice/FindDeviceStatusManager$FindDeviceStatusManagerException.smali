.class public Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
.super Ljava/lang/Exception;
.source "FindDeviceStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/FindDeviceStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindDeviceStatusManagerException"
.end annotation


# instance fields
.field public errno:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "errno"    # I

    .line 63
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "errno"    # I

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "errno"    # I

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iput p3, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;->errno:I

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errno"    # I

    .line 70
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    return-void
.end method
