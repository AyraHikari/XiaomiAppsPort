.class public Lcom/xiaomi/verificationsdk/internal/SensorHelper;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;,
        Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;
    }
.end annotation


# static fields
.field public static sensorThread:Landroid/os/HandlerThread;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAccSpeedJsonData:Lorg/json/JSONArray;

.field public mBarometerJsonData:Lorg/json/JSONArray;

.field public mBatteryReceiver:Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;

.field public mCollectedData:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mCurrentBattery:I

.field public mHandler:Landroid/os/Handler;

.field public mIsCharging:I

.field public mLightJsonData:Lorg/json/JSONArray;

.field public mMagneticJsonData:Lorg/json/JSONArray;

.field public volatile mReceiverTag:Z

.field public mRotationSpeedJsonData:Lorg/json/JSONArray;

.field public mSamplingPeriodUs:I

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mStartCollectedDataTimestamp:J

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public volatile startFlag:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 119
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "sensor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->sensorThread:Landroid/os/HandlerThread;

    .line 120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SensorHelper"

    .line 58
    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    .line 124
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    const-string v0, "sensor"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 132
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->sensorThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    const-string v0, "phone"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SensorHelper init : context  should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mStartCollectedDataTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/io/IOException;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->handleIOException(Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->recoredData(Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)V

    return-void
.end method

.method public static synthetic access$502(Lcom/xiaomi/verificationsdk/internal/SensorHelper;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCurrentBattery:I

    return p1
.end method

.method public static synthetic access$602(Lcom/xiaomi/verificationsdk/internal/SensorHelper;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mIsCharging:I

    return p1
.end method

.method public static getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;
    .locals 1

    .line 737
    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;-><init>()V

    .line 738
    invoke-virtual {v0, p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->code(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    .line 739
    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->msg(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    .line 740
    invoke-virtual {p0, p2}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->dialogMsg(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;

    move-result-object p0

    .line 741
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->build()Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asyncSetCollectedData()V
    .locals 5

    .line 94
    iget-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mStartCollectedDataTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "SensorHelper"

    const-string v1, "Collected Data not start"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->stop()V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 102
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$1;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;JLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearCollectedData()V
    .locals 1

    const-string v0, ""

    .line 85
    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCollectedData:Ljava/lang/String;

    .line 86
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    .line 87
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    .line 89
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    .line 90
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    return-void
.end method

.method public collectSensorData(II)V
    .locals 3

    .line 291
    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSamplingPeriodUs:I

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->start()V

    .line 294
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$3;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;J)V

    int-to-long v0, p2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final fillAppVirtualStateIfNeeded(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    const-string v0, "virtualapp"

    .line 453
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/CheckVirtual;->isRunInVirtual()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/xiaomi/verificationsdk/internal/UnknownValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final getApkInstallTime(Landroid/content/Context;)J
    .locals 2

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 407
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 408
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 409
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 412
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 393
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    .line 394
    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 397
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 375
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 376
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 377
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    const-string v2, "VersionInfo"

    const-string v3, "Exception"

    .line 381
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1
.end method

.method public final getBootTime()J
    .locals 4

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getBrandModel()Ljava/lang/String;
    .locals 1

    .line 479
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectedData()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCollectedData:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomedSystem()Ljava/lang/String;
    .locals 1

    .line 487
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    return-object v0
.end method

.method public getData(JJ)Ljava/lang/String;
    .locals 5

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 308
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const/4 v4, 0x2

    .line 310
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "startTs"

    .line 311
    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "endTs"

    .line 312
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "battery"

    .line 314
    iget p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCurrentBattery:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "device_id"

    .line 315
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 316
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    const-string p2, "0.0.1"

    .line 317
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vpn"

    .line 318
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getVpn()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "brand_model"

    .line 319
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getBrandModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "system_version"

    .line 320
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getSystemVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "customed_system"

    .line 321
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getCustomedSystem()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "screen_brightness"

    .line 322
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getScreenBrightness()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "debug"

    .line 323
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getEnableAdbState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "simulator"

    .line 324
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getEmulatorState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "charging"

    .line 325
    iget p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mIsCharging:I

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "never_lock_screen"

    .line 326
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getNeverLockScreenState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "aps"

    .line 327
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "xposed"

    .line 328
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getXposedHookState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "substrate"

    .line 329
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getSubstrateHookState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "root"

    .line 330
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getRootState()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "boot_time"

    .line 331
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getBootTime()J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "install_time"

    .line 332
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getApkInstallTime(Landroid/content/Context;)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "package_name"

    .line 333
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_name"

    .line 334
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->fillAppVirtualStateIfNeeded(Lorg/json/JSONObject;)V

    const-string p1, "env"

    .line 337
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_0

    .line 339
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    :cond_0
    const-string p1, "rotation_speed"

    .line 341
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_1

    .line 343
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    :cond_1
    const-string p1, "acceleration"

    .line 345
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_2

    .line 347
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    :cond_2
    const-string p1, "magnetic"

    .line 349
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_3

    .line 351
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    :cond_3
    const-string p1, "light"

    .line 353
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    if-nez p1, :cond_4

    .line 355
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    :cond_4
    const-string p1, "barometer"

    .line 357
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "action"

    .line 359
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 362
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 364
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmulatorState()I
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 528
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableAdbState()I
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final getNeverLockScreenState()I
    .locals 3

    const/4 v0, 0x0

    .line 513
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    :goto_0
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRootState()I
    .locals 1

    .line 447
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/CheckRoot;->isDeviceRooted()Z

    move-result v0

    return v0
.end method

.method public final getScreenBrightness()I
    .locals 2

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSubstrateHookState()I
    .locals 4

    const-string v0, "SensorHelper"

    .line 435
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.saurik.substrate"

    .line 437
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v1, "Substrate found on the system."

    .line 438
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "Substrate NOT found on the system."

    .line 441
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final getSystemVersion()Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVpn()I
    .locals 4

    .line 461
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 463
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 464
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "tun0"

    .line 467
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ppp0"

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final getXposedHookState()I
    .locals 4

    const-string v0, "SensorHelper"

    .line 423
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "de.robv.android.xposed.installer"

    .line 425
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v1, "Xposed found on the system."

    .line 426
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "Xposed NOT found on the system."

    .line 429
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final handleIOException(Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "SensorHelper"

    const-string v1, ""

    .line 269
    invoke-static {v0, v1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    instance-of v0, p2, Ljava/net/ConnectException;

    const-string v1, "uploadData:"

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_UNREACHABLE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p2

    .line 272
    invoke-interface {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    .line 273
    :cond_0
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 274
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SOCKET_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p2

    .line 275
    invoke-interface {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    .line 276
    :cond_1
    instance-of v0, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    .line 277
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_CONNECT_TIMEOUT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p2

    .line 278
    invoke-interface {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_0

    .line 280
    :cond_2
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_IO_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v0

    invoke-static {v2, p2, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p2

    .line 281
    invoke-interface {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$4;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final recoredData(Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)V
    .locals 2

    .line 581
    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    if-nez v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 585
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_2

    .line 588
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    .line 590
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    .line 591
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_4

    .line 594
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    .line 596
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    if-nez v0, :cond_5

    .line 597
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    .line 600
    :cond_5
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->access$300(Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto :goto_0

    .line 614
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBarometerJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 611
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mLightJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 602
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mRotationSpeedJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 608
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mMagneticJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 605
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mAccSpeedJsonData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$SensorData;->getJson()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 618
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final registerListener(I)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    iget v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSamplingPeriodUs:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public setCollectedData(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mCollectedData:Ljava/lang/String;

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    .line 538
    invoke-virtual {p0, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    const/4 v1, 0x4

    .line 539
    invoke-virtual {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    const/4 v1, 0x2

    .line 540
    invoke-virtual {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    const/4 v1, 0x5

    .line 541
    invoke-virtual {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    const/4 v1, 0x6

    .line 542
    invoke-virtual {p0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->registerListener(I)V

    .line 543
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 544
    iget-boolean v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z

    if-nez v2, :cond_0

    .line 545
    new-instance v2, Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;

    invoke-direct {v2, p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)V

    iput-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBatteryReceiver:Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;

    .line 546
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 547
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mStartCollectedDataTimestamp:J

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->startFlag:Z

    .line 557
    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->unregisterListener()V

    return-void
.end method

.method public final declared-synchronized unregisterListener()V
    .locals 2

    monitor-enter p0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 571
    iget-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mBatteryReceiver:Lcom/xiaomi/verificationsdk/internal/SensorHelper$BatteryReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mReceiverTag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "SensorHelper"

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public uploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;)V
    .locals 13

    .line 140
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->clearScore()V

    move-object v10, p0

    .line 141
    iget-object v11, v10, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;-><init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
