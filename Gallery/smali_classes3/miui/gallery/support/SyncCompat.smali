.class public Lmiui/gallery/support/SyncCompat;
.super Ljava/lang/Object;
.source "SyncCompat.java"


# static fields
.field public static volatile sSupportRequiresCharging:Ljava/lang/Boolean;


# direct methods
.method public static setRequiresCharging(Landroid/content/SyncRequest$Builder;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 13
    sget-object v0, Lmiui/gallery/support/SyncCompat;->sSupportRequiresCharging:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/SyncRequest$Builder;->setRequiresCharging(Z)Landroid/content/SyncRequest$Builder;

    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Lmiui/gallery/support/SyncCompat;->setRequiresCharging(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SyncCompat"

    const-string v0, "setRequiresCharging is not supported"

    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Lmiui/gallery/support/SyncCompat;->setRequiresCharging(Z)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lmiui/gallery/support/SyncCompat;->sSupportRequiresCharging:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/SyncRequest$Builder;->setRequiresCharging(Z)Landroid/content/SyncRequest$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized setRequiresCharging(Z)V
    .locals 1

    const-class v0, Lmiui/gallery/support/SyncCompat;

    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lmiui/gallery/support/SyncCompat;->sSupportRequiresCharging:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
