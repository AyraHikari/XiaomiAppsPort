.class public Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;
.super Landroid/os/FileObserver;
.source "TemperatureManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/TemperatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemperatureObserver"
.end annotation


# instance fields
.field public mBoardTempSupport:Z

.field public mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mStartCurretTmp:I

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "/sys/class/thermal/thermal_message/board_sensor_temp"

    .line 68
    invoke-direct {p0, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mBoardTempSupport:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->startTime:J

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->updateTempState()I

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mStartCurretTmp:I

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->updateTempState()I

    :goto_0
    return-void
.end method

.method public final updateTempState()I
    .locals 10

    const-string v0, "getBoardThermalTemp"

    const-string v1, "TemperatureManager"

    const-string v2, "updateTempState: /sys/class/thermal/thermal_message/board_sensor_temp"

    .line 84
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "/sys/class/thermal/thermal_message/board_sensor_temp"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 91
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 92
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 99
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    iget-object v3, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thermal sensor board temp is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->startTime:J

    sub-long/2addr v3, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    if-lez v3, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/TemperatureManager;->access$000()Z

    move-result v3

    if-nez v3, :cond_1

    .line 107
    iget-object v3, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-wide v7, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->startTime:J

    iget-object v5, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v9, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mStartCurretTmp:I

    sub-int/2addr v5, v9

    invoke-static {v3, v7, v8, v5}, Lcom/miui/gallery/analytics/TrackController;->trackStatus(IJI)V

    .line 108
    invoke-static {v4}, Lcom/miui/gallery/util/TemperatureManager;->access$002(Z)Z

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const v5, 0xa7f8

    if-lt v3, v5, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/TemperatureManager;->access$100()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "updateTempState, set HIGH_TEMPERATURE_PROTECTION_MECHANISM"

    .line 112
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sput v4, Lcom/miui/gallery/sdk/download/DownloadEngine;->mUploadMode:I

    .line 114
    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadEngine;->sExecutors:[Lcom/miui/gallery/sdk/download/executor/AbsDownloadExecutor;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    .line 116
    invoke-virtual {v3, v5}, Lcom/miui/gallery/sdk/download/executor/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 117
    invoke-static {v4}, Lcom/miui/gallery/util/TemperatureManager;->access$102(Z)Z

    .line 118
    iget-object v3, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-wide v4, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->startTime:J

    iget-object v7, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mCurretTmp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget v8, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mStartCurretTmp:I

    sub-int/2addr v7, v8

    invoke-static {v3, v4, v5, v7}, Lcom/miui/gallery/analytics/TrackController;->trackStatus(IJI)V

    :cond_2
    move-object v3, v6

    goto :goto_2

    .line 101
    :catch_0
    iput-boolean v2, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mBoardTempSupport:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :catch_2
    move-exception v3

    goto :goto_4

    .line 122
    :cond_3
    :try_start_5
    iput-boolean v2, p0, Lcom/miui/gallery/util/TemperatureManager$TemperatureObserver;->mBoardTempSupport:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v3, :cond_4

    .line 129
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v4

    move-object v6, v3

    move-object v3, v4

    .line 125
    :goto_4
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_4

    .line 129
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_4
    :goto_5
    return v2

    :catchall_1
    move-exception v2

    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_5

    .line 129
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_5
    :goto_7
    throw v2
.end method
