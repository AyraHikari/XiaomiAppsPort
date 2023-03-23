.class public final Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;
.super Ljava/lang/Object;
.source "SyncMonitor.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;
    }
.end annotation


# static fields
.field public static TRAFFIC_STEP_INIT:I = 0x1


# instance fields
.field public final LOCK:Ljava/lang/Object;

.field public mBackgroundStartTime:J

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mLastCheckTime:J

.field public mSyncStartTime:J

.field public mSyncThrowable:Ljava/lang/Throwable;

.field public mTrafficSteps:I

.field public mUploadInfoAnalyzer:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->LOCK:Ljava/lang/Object;

    .line 238
    sget v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->TRAFFIC_STEP_INIT:I

    iput v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mTrafficSteps:I

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getBackgroundBufferTime()J
    .locals 2

    .line 585
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getMonitorBackBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBackgroundUpperLimitTime()J
    .locals 2

    .line 590
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getMonitorBackUpperTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCheckInterval()J
    .locals 2

    .line 575
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getMonitorCheckInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSyncUpperLimitTime()J
    .locals 2

    .line 595
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getMonitorSyncUpperTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTrafficStepValue()J
    .locals 2

    .line 580
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getMonitorTrafficStep()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isCharging(Landroid/content/Context;)Z
    .locals 4

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 612
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v2, "status"

    const/4 v3, -0x1

    .line 613
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SyncMonitor"

    const-string v2, "judge charging state cost %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static messageDesc(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "MSG_ON_SYNC_START_APPEND"

    return-object p0

    :pswitch_1
    const-string p0, "MSG_ON_HANDLE_REASON"

    return-object p0

    :pswitch_2
    const-string p0, "RECORD_NETWORKING_DENIED"

    return-object p0

    :pswitch_3
    const-string p0, "RECORD_NETWORKING_ACCEPTED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORD_APP_BACKGROUND"

    return-object p0

    :pswitch_5
    const-string p0, "RECORD_APP_FOREGROUND"

    return-object p0

    :pswitch_6
    const-string p0, "RECORD_SYNC_STOP"

    return-object p0

    :pswitch_7
    const-string p0, "RECORD_THROWABLE"

    return-object p0

    :pswitch_8
    const-string p0, "RECORD_UPLOAD_INFO"

    return-object p0

    :pswitch_9
    const-string p0, "RECORD_SYNC_START"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static needMonitorBackground()Z
    .locals 1

    .line 603
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isMonitorBackground()Z

    move-result v0

    return v0
.end method

.method public static needMonitorSyncTime()Z
    .locals 1

    .line 607
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isMonitorSyncTime()Z

    move-result v0

    return v0
.end method

.method public static needMonitorTraffic()Z
    .locals 1

    .line 599
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->isMonitorTraffic()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final check()V
    .locals 12

    const-string v0, "SyncMonitor"

    const-string v1, "check"

    .line 620
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/SyncType;->isForce()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "sync type %s, ignore monitor"

    .line 624
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 628
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->needMonitorTraffic()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 629
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getAnalyzer()Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->getUploadTraffic()J

    move-result-wide v4

    .line 631
    iget v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mTrafficSteps:I

    int-to-long v6, v2

    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getTrafficStepValue()J

    move-result-wide v8

    mul-long/2addr v6, v8

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 633
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "upload traffic %s"

    invoke-static {v0, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    iget v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mTrafficSteps:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mTrafficSteps:I

    .line 639
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->needMonitorSyncTime()Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 640
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getSyncUpperLimitTime()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mSyncStartTime:J

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-lez v2, :cond_2

    const-string v2, "sync time has reached upper limit"

    .line 643
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    :cond_2
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->needMonitorBackground()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 657
    iget-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->isCharging(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 658
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 659
    iget-wide v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_a

    const-string v1, "monitor app focused, reset background start time"

    .line 660
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iput-wide v4, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    goto/16 :goto_1

    :cond_3
    const-string v2, "sync type %s, app not in foreground"

    .line 664
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    iget-wide v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    const-string v1, "monitor process changes to background"

    .line 667
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    return-void

    .line 672
    :cond_4
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getBackgroundBufferTime()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-ltz v6, :cond_8

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    sub-long/2addr v6, v8

    cmp-long v6, v6, v1

    if-gez v6, :cond_5

    goto/16 :goto_0

    .line 677
    :cond_5
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getBackgroundUpperLimitTime()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-gez v1, :cond_6

    .line 678
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getBackgroundUpperLimitTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "monitor background in upper limit time %s"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 682
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getDirtySize(Landroid/content/Context;)[J

    move-result-object v1

    const/4 v2, 0x0

    .line 683
    aget-wide v6, v1, v2

    aget-wide v8, v1, v3

    add-long/2addr v6, v8

    .line 684
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getAnalyzer()Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->getAvgSpeed()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getAnalyzer()Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->getRecentSpeed()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-lez v1, :cond_7

    const/high16 v1, 0x447a0000    # 1000.0f

    long-to-float v3, v6

    mul-float/2addr v3, v1

    long-to-float v1, v8

    div-float/2addr v3, v1

    float-to-long v3, v3

    .line 688
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "need upload size %s, speed %s, predicted time %s"

    invoke-static {v0, v7, v1, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 691
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getBackgroundUpperLimitTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "predicted upper time %s, limit time %s"

    invoke-static {v0, v6, v1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getBackgroundUpperLimitTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-string v1, "monitor background in upper limit time"

    .line 694
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "background sync time has reached upper limit, change sync policy"

    .line 699
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->stopSync(Landroid/content/Context;)V

    .line 701
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->BACKGROUND:Lcom/miui/gallery/cloud/base/SyncType;

    .line 702
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide v3, 0x7fffffffffffffffL

    .line 703
    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 704
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    goto :goto_1

    .line 674
    :cond_8
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "monitor background in buffer time %s"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 709
    :cond_9
    iget-wide v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_a

    const-string v1, "monitor charging, reset background start time"

    .line 710
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iput-wide v4, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    :cond_a
    :goto_1
    return-void
.end method

.method public final getAnalyzer()Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mUploadInfoAnalyzer:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mUploadInfoAnalyzer:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mUploadInfoAnalyzer:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "sync_monitor"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 251
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 252
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mHandler:Landroid/os/Handler;

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final handleAppBackground()V
    .locals 0

    return-void
.end method

.method public final handleAppForeground()V
    .locals 12

    .line 436
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 437
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 439
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isSyncActive()Z

    move-result v1

    .line 440
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isUploading()Z

    move-result v2

    .line 441
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->isSyncPending()Z

    move-result v3

    .line 446
    iget-object v4, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getDirtyCount(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/DirtyCount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/cloud/syncstate/DirtyCount;->getSyncableCount()I

    move-result v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "SyncMonitor"

    if-lez v4, :cond_5

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const-string v1, "com.miui.gallery.cloud.provider"

    .line 487
    invoke-static {v0, v1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    const-string v0, "sync pending: cancel existing, request again."

    .line 488
    invoke-static {v10, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "no request: request again."

    .line 492
    invoke-static {v10, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-wide/16 v0, 0x21

    if-eqz v2, :cond_3

    .line 456
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v2

    .line 457
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncReason()J

    move-result-wide v4

    .line 458
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v6

    sget-object v11, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {v6, v11, v7}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;Z)V

    .line 460
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uploading: swap sync type, cur type[%s], reason[%s]"

    invoke-static {v10, v5, v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    const-string v2, "uploading, has pending sync, need request"

    .line 466
    invoke-static {v10, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-wide v5, v0

    goto/16 :goto_3

    .line 470
    :cond_3
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v2

    const-wide/16 v3, 0x20

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->containsReason(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 473
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncType()Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v0

    .line 474
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncReason()J

    move-result-wide v1

    .line 475
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    invoke-virtual {v3, v4, v7}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;Z)V

    .line 476
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync active: swap sync type, cur type[%s], reason[%s]"

    invoke-static {v10, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-string v2, "sync active, won\'t upload, need request"

    .line 481
    invoke-static {v10, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_9

    if-nez v3, :cond_9

    .line 499
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Hasn\'t synced first, need request"

    .line 501
    invoke-static {v10, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 505
    :cond_6
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getLastSyncTimestamp()J

    move-result-wide v0

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v4, v2, v8

    if-ltz v4, :cond_7

    .line 508
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getIntervalForActivePull()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    :cond_7
    const-string v2, "pull actively"

    .line 509
    invoke-static {v10, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    cmp-long v2, v0, v8

    if-lez v2, :cond_8

    .line 511
    new-instance v2, Ljava/util/Date;

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameDate(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 514
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getActivePullTimes()I

    move-result v0

    if-lez v0, :cond_8

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active pull:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->clearActivePullTimes()V

    .line 520
    :cond_8
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->increaseActivePullTimes()V

    goto :goto_3

    :cond_9
    :goto_2
    move-wide v5, v8

    :goto_3
    cmp-long v0, v5, v8

    if-eqz v0, :cond_a

    .line 527
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 528
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v5, v6}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 530
    invoke-virtual {v0, v7}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setDelayUpload(Z)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    .line 533
    invoke-static {v5, v6}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app focused, request sync with reason[%s]"

    invoke-static {v10, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 332
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 358
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleSyncStartAppend(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;)V

    goto :goto_0

    .line 355
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleNetworkingDenied()V

    goto :goto_0

    .line 352
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleNetworkingAccepted()V

    goto :goto_0

    .line 349
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleAppBackground()V

    goto :goto_0

    .line 346
    :pswitch_5
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleAppForeground()V

    goto :goto_0

    .line 343
    :pswitch_6
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleSyncStop()V

    goto :goto_0

    .line 340
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleSyncThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 337
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/cloud/control/UploadInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleUploadInfo(Lcom/miui/gallery/cloud/control/UploadInfo;)V

    goto :goto_0

    .line 334
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->handleSyncStart(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;)V

    .line 363
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->messageDesc(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncMonitor"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final handleNetworkingAccepted()V
    .locals 3

    .line 543
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    .line 544
    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncMonitor"

    const-string v1, "request sync after networking accepted"

    .line 545
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    new-instance v0, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->POWER_FORCE:Lcom/miui/gallery/cloud/base/SyncType;

    .line 547
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    :cond_0
    return-void
.end method

.method public final handleNetworkingDenied()V
    .locals 0

    return-void
.end method

.method public final handleSyncStart(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;)V
    .locals 3

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mSyncThrowable:Ljava/lang/Throwable;

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mSyncStartTime:J

    .line 398
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;->type:Lcom/miui/gallery/cloud/base/SyncType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;Z)V

    .line 400
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    iget-wide v1, p1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;->reason:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mergeReason(J)V

    return-void
.end method

.method public final handleSyncStartAppend(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;)V
    .locals 3

    .line 405
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;->type:Lcom/miui/gallery/cloud/base/SyncType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;Z)V

    .line 407
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    iget-wide v1, p1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;->reason:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->mergeReason(J)V

    return-void
.end method

.method public final handleSyncStop()V
    .locals 4

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mSyncStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SyncMonitor"

    const-string v2, "sync time %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 422
    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mLastCheckTime:J

    .line 423
    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mSyncStartTime:J

    .line 424
    sget v2, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->TRAFFIC_STEP_INIT:I

    iput v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mTrafficSteps:I

    .line 425
    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mBackgroundStartTime:J

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mUploadInfoAnalyzer:Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    if-eqz v0, :cond_0

    .line 427
    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->access$400(Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;)V

    .line 430
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;Z)V

    .line 432
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->unmergeReason(J)V

    return-void
.end method

.method public final handleSyncThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mSyncThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method public final handleUploadInfo(Lcom/miui/gallery/cloud/control/UploadInfo;)V
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getAnalyzer()Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$UploadInfoAnalyzer;->addUploadInfo(Lcom/miui/gallery/cloud/control/UploadInfo;)V

    .line 413
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->tryCheck()V

    return-void
.end method

.method public onHandleReason(J)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onNetworkingAcceptedToggled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public onProcessLifecycleToggled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public onSyncEnd()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSyncStart(Lcom/miui/gallery/cloud/base/SyncType;J)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;-><init>(Lcom/miui/gallery/cloud/base/SyncType;JLcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSyncStartAppend(Lcom/miui/gallery/cloud/base/SyncType;J)V
    .locals 3

    .line 289
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;-><init>(Lcom/miui/gallery/cloud/base/SyncType;JLcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSyncThrowable(Ljava/lang/Throwable;)V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onUpload(Lcom/miui/gallery/cloud/control/UploadInfo;)V
    .locals 2

    .line 294
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final tryCheck()V
    .locals 4

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mLastCheckTime:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->getCheckInterval()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->mLastCheckTime:J

    .line 570
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;->check()V

    return-void
.end method
