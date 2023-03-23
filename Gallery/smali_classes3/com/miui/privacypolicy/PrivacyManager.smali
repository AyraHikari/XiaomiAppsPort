.class public Lcom/miui/privacypolicy/PrivacyManager;
.super Ljava/lang/Object;
.source "PrivacyManager.java"


# direct methods
.method public static checkThreadPermission(Ljava/lang/String;)V
    .locals 2

    .line 215
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Privacy_PrivacyManager"

    .line 216
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized privacyAgree(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-class v0, Lcom/miui/privacypolicy/PrivacyManager;

    monitor-enter v0

    :try_start_0
    const-string v1, "can not request privacy agree in main thread!"

    .line 52
    invoke-static {v1}, Lcom/miui/privacypolicy/PrivacyManager;->checkThreadPermission(Ljava/lang/String;)V

    .line 53
    sget-boolean v1, Lcom/miui/privacypolicy/NetUtils;->IS_INTERNATIONAL_BUILD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, -0x4

    .line 57
    monitor-exit v0

    return p0

    .line 59
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/miui/privacypolicy/PrivacyAgreeManager;->handlePrivacyAgreeTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
