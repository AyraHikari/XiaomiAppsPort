.class public Lmiui/cloud/util/SyncAlertRecordHelper;
.super Ljava/lang/Object;
.source "SyncAlertRecordHelper.java"


# static fields
.field private static final SETTING_LAST_TIME_ALERT_DEFAULT:J = 0x0L

.field public static final SETTING_NEVER_ALERT:J = -0x7fffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_last_time_alert_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 50
    .local v0, "lastTime":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .local v4, "time":J
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    :cond_1
    invoke-static {p0, p1, v4, v5}, Lmiui/cloud/util/SyncAlertRecordHelper;->recordTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 58
    return-void
.end method

.method public static recordTime(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "time"    # J

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_last_time_alert_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 63
    return-void
.end method

.method public static within(JLandroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "duration"    # J
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "authority"    # Ljava/lang/String;

    .line 25
    nop

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting_last_time_alert_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 30
    .local v0, "lastTime":J
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 31
    return v3

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v2, v4, p0

    if-gez v2, :cond_1

    .line 35
    return v3

    .line 37
    :cond_1
    const/4 v2, 0x0

    return v2
.end method
