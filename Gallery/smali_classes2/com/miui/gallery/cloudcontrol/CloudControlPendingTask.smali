.class public Lcom/miui/gallery/cloudcontrol/CloudControlPendingTask;
.super Lcom/miui/gallery/push/PendingPullTask;
.source "CloudControlPendingTask.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gallery/push/PendingPullTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public requireCharging()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requireDeviceIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
