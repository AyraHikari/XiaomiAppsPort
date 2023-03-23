.class public Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;
.super Landroid/os/AsyncTask;
.source "XiaomiUpdateAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/XiaomiUpdateAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/market/sdk/XiaomiUpdateAgent$1;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;-><init>()V

    return-void
.end method

.method public static getDayOfMonth(Ljava/lang/Long;)I
    .locals 3

    .line 477
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 478
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 479
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    .line 480
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static isNeedShowDialog()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v2, "sdkBeginTime"

    .line 449
    invoke-static {v2, v1}, Lcom/market/sdk/utils/PrefUtils;->getLong(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v1, v2, v4

    const/4 v2, 0x1

    if-gez v1, :cond_3

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v3, "sdkWindowLastShowTime"

    .line 451
    invoke-static {v3, v1}, Lcom/market/sdk/utils/PrefUtils;->getLong(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1499700

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    return v0

    :cond_0
    new-array v4, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v5, "sdkWindowShowTimes"

    .line 456
    invoke-static {v5, v4}, Lcom/market/sdk/utils/PrefUtils;->getInt(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v4, v2

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    .line 458
    invoke-static {v5, v4, v1}, Lcom/market/sdk/utils/PrefUtils;->setInt(Ljava/lang/String;I[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-array v0, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {v3, v4, v5, v0}, Lcom/market/sdk/utils/PrefUtils;->setLong(Ljava/lang/String;J[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    return v2

    .line 462
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->getDayOfMonth(Ljava/lang/Long;)I

    move-result v4

    invoke-static {v1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->getDayOfMonth(Ljava/lang/Long;)I

    move-result v1

    if-eq v4, v1, :cond_2

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    .line 465
    invoke-static {v5, v2, v1}, Lcom/market/sdk/utils/PrefUtils;->setInt(Ljava/lang/String;I[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-array v0, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {v3, v4, v5, v0}, Lcom/market/sdk/utils/PrefUtils;->setLong(Ljava/lang/String;J[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public static showUpdateDialog()V
    .locals 5

    .line 485
    :try_start_0
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    sget v2, Lcom/market/sdk/R$style;->AlertDialog_Theme_Light:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/market/sdk/R$style;->AlertDialog_Theme_DayNight:I

    :goto_0
    invoke-direct {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 491
    sget v2, Lcom/market/sdk/R$string;->xiaomi_market_sdk_update_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 492
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->updateLog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 493
    sget v2, Lcom/market/sdk/R$string;->xiaomi_market_sdk_update_dialog_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/market/sdk/R$string;->xiaomi_market_sdk_update_dialog_ok:I

    new-instance v4, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$1;

    invoke-direct {v4}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask$1;-><init>()V

    .line 494
    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 503
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show update dialog error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketUpdateAgent"

    invoke-static {v1, v0}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 321
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 325
    :cond_0
    invoke-static {v0}, Lcom/market/sdk/utils/Utils;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x3

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 327
    :cond_1
    invoke-static {v0}, Lcom/market/sdk/utils/Utils;->isWifiConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/market/sdk/XiaomiUpdateAgent;->mCheckUpdateOnlyWifi:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 331
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/market/sdk/XiaomiUpdateAgent;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/LocalAppInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/market/sdk/XiaomiUpdateAgent;->access$202(Lcom/market/sdk/LocalAppInfo;)Lcom/market/sdk/LocalAppInfo;

    .line 332
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$200()Lcom/market/sdk/LocalAppInfo;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x5

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 336
    :cond_3
    new-instance p1, Lcom/market/sdk/utils/Connection;

    sget-object v3, Lcom/market/sdk/utils/Constants;->UPDATE_URL:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/market/sdk/utils/Connection;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v3, Lcom/market/sdk/utils/Connection$Parameter;

    invoke-direct {v3, p1}, Lcom/market/sdk/utils/Connection$Parameter;-><init>(Lcom/market/sdk/utils/Connection;)V

    .line 338
    invoke-virtual {p0}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->getFilterParams()Ljava/lang/String;

    move-result-object v4

    const-string v5, "info"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 339
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$200()Lcom/market/sdk/LocalAppInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/market/sdk/LocalAppInfo;->packageName:Ljava/lang/String;

    const-string v5, "packageName"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$200()Lcom/market/sdk/LocalAppInfo;

    move-result-object v5

    iget v5, v5, Lcom/market/sdk/LocalAppInfo;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "versionCode"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 341
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$200()Lcom/market/sdk/LocalAppInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/market/sdk/LocalAppInfo;->signature:Ljava/lang/String;

    const-string v5, "signature"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 342
    sget v4, Lcom/market/sdk/utils/Client;->SDK_VERSION:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 343
    sget-object v4, Lcom/market/sdk/utils/Client;->SYSTEM_VERSION:Ljava/lang/String;

    const-string v5, "os"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 344
    invoke-static {}, Lcom/market/sdk/utils/Client;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "la"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 345
    invoke-static {}, Lcom/market/sdk/utils/Client;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "co"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 346
    invoke-static {}, Lcom/market/sdk/utils/Client;->getRegion()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lo"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 347
    sget-object v4, Lcom/market/sdk/utils/Client;->ANDROID_ID:Ljava/lang/String;

    const-string v5, "androidId"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 348
    invoke-static {}, Lcom/market/sdk/utils/Client;->getDevice()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 349
    invoke-static {}, Lcom/market/sdk/utils/Client;->getDeviceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceType"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 350
    invoke-static {}, Lcom/market/sdk/utils/Client;->getCpuArch()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cpuArchitecture"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 351
    invoke-static {}, Lcom/market/sdk/utils/Client;->getModel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "model"

    invoke-virtual {v3, v5, v4}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    const-string v4, "xiaomiSDKVersion"

    const-string v5, "11"

    .line 352
    invoke-virtual {v3, v4, v5}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/market/sdk/R$string;->marketSdkVersion:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "xiaomiSDKVersionName"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 354
    sget-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->sUseSandbox:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_0

    :cond_4
    const-string v0, "0"

    :goto_0
    const-string v4, "debug"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 355
    invoke-static {}, Lcom/market/sdk/utils/Client;->getMiuiBigVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "miuiBigVersionName"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 356
    invoke-static {}, Lcom/market/sdk/utils/Client;->getMiuiBigVersionCode()Ljava/lang/String;

    move-result-object v0

    const-string v4, "miuiBigVersionCode"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 357
    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->sAbTestIdentifer:Lcom/market/sdk/AbTestIdentifier;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ext_abTestIdentifier"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 358
    sget-boolean v0, Lcom/market/sdk/XiaomiUpdateAgent;->sUseImeiMd5AsIdentifier:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/market/sdk/XiaomiUpdateAgent;->sAbTestIdentifer:Lcom/market/sdk/AbTestIdentifier;

    sget-object v4, Lcom/market/sdk/AbTestIdentifier;->IMEI_MD5:Lcom/market/sdk/AbTestIdentifier;

    if-ne v0, v4, :cond_6

    .line 359
    :cond_5
    invoke-static {}, Lcom/market/sdk/utils/Client;->getImeiMd5()Ljava/lang/String;

    move-result-object v0

    const-string v4, "imei"

    invoke-virtual {v3, v4, v0}, Lcom/market/sdk/utils/Connection$Parameter;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/market/sdk/utils/Connection$Parameter;

    .line 363
    :cond_6
    sget-object v0, Lcom/market/sdk/utils/Connection$NetworkError;->OK:Lcom/market/sdk/utils/Connection$NetworkError;

    invoke-virtual {p1}, Lcom/market/sdk/utils/Connection;->requestJSON()Lcom/market/sdk/utils/Connection$NetworkError;

    move-result-object v3

    if-ne v0, v3, :cond_8

    .line 364
    invoke-virtual {p1}, Lcom/market/sdk/utils/Connection;->getResponse()Lorg/json/JSONObject;

    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->parseUpdateInfo(Lorg/json/JSONObject;)Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/market/sdk/XiaomiUpdateAgent;->access$302(Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;)Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    .line 366
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 367
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarketUpdateAgent"

    invoke-static {v0, p1}, Lcom/market/sdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object p1

    iget p1, p1, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->fitness:I

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getFilterParams()Ljava/lang/String;
    .locals 4

    .line 402
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "screenSize"

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/market/sdk/utils/Client;->DISPLAY_WIDTH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/market/sdk/utils/Client;->DISPLAY_HEIGHT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    .line 406
    sget-object v2, Lcom/market/sdk/utils/Client;->DISPLAY_RESOLUTION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "density"

    .line 407
    sget v2, Lcom/market/sdk/utils/Client;->DISPLAY_DENSITY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "touchScreen"

    .line 408
    sget v2, Lcom/market/sdk/utils/Client;->TOUCH_SCREEN:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "glEsVersion"

    .line 409
    sget-object v2, Lcom/market/sdk/utils/Client;->GLES_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feature"

    .line 410
    sget-object v2, Lcom/market/sdk/utils/Client;->FEATURE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "library"

    .line 411
    sget-object v2, Lcom/market/sdk/utils/Client;->LIBRARY:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "glExtension"

    .line 412
    sget-object v2, Lcom/market/sdk/utils/Client;->GL_EXTENSION:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk"

    .line 413
    sget v2, Lcom/market/sdk/utils/Client;->SDK_VERSION:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 414
    sget-object v2, Lcom/market/sdk/utils/Client;->SYSTEM_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "release"

    .line 415
    sget-object v2, Lcom/market/sdk/utils/Client;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    .line 377
    invoke-static {v0}, Lcom/market/sdk/XiaomiUpdateAgent;->access$402(Z)Z

    .line 378
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$100()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 382
    :cond_0
    new-instance v1, Lcom/market/sdk/UpdateResponse;

    invoke-direct {v1}, Lcom/market/sdk/UpdateResponse;-><init>()V

    .line 383
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 384
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->updateLog:Ljava/lang/String;

    iput-object v2, v1, Lcom/market/sdk/UpdateResponse;->updateLog:Ljava/lang/String;

    .line 385
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->versionCode:I

    iput v2, v1, Lcom/market/sdk/UpdateResponse;->versionCode:I

    .line 386
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->versionName:Ljava/lang/String;

    iput-object v2, v1, Lcom/market/sdk/UpdateResponse;->versionName:Ljava/lang/String;

    .line 387
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->apkSize:J

    iput-wide v2, v1, Lcom/market/sdk/UpdateResponse;->apkSize:J

    .line 388
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->apkHash:Ljava/lang/String;

    iput-object v2, v1, Lcom/market/sdk/UpdateResponse;->apkHash:Ljava/lang/String;

    .line 389
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->diffSize:J

    iput-wide v2, v1, Lcom/market/sdk/UpdateResponse;->diffSize:J

    .line 390
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->host:Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->apkUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/market/sdk/utils/Connection;->connect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/market/sdk/UpdateResponse;->path:Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$300()Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->matchLanguage:Z

    iput-boolean v2, v1, Lcom/market/sdk/UpdateResponse;->matchLanguage:Z

    .line 393
    :cond_1
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$500()Lcom/market/sdk/XiaomiUpdateListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 394
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$500()Lcom/market/sdk/XiaomiUpdateListener;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lcom/market/sdk/XiaomiUpdateListener;->onUpdateReturned(ILcom/market/sdk/UpdateResponse;)V

    .line 396
    :cond_2
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent;->access$600()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/market/sdk/utils/Client;->isMiui()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->isNeedShowDialog()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 397
    invoke-static {}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->showUpdateDialog()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 313
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/market/sdk/XiaomiUpdateAgent$CheckUpdateTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    const-string v0, "MarketUpdateAgent"

    const-string v1, "start to check update"

    .line 316
    invoke-static {v0, v1}, Lcom/market/sdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final parseUpdateInfo(Lorg/json/JSONObject;)Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;
    .locals 3

    const-string v0, "MarketUpdateAgent"

    if-nez p1, :cond_0

    const-string p1, "update info json obj null"

    .line 424
    invoke-static {v0, p1}, Lcom/market/sdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 428
    :cond_0
    sget-boolean v1, Lcom/market/sdk/utils/Utils;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/market/sdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_1
    new-instance v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;

    invoke-direct {v0}, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;-><init>()V

    const-string v1, "host"

    .line 433
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->host:Ljava/lang/String;

    const-string v1, "fitness"

    .line 434
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->fitness:I

    const-string v1, "source"

    .line 435
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->source:I

    const-string v1, "updateLog"

    .line 436
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->updateLog:Ljava/lang/String;

    const-string v1, "versionCode"

    .line 437
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->versionCode:I

    const-string v1, "versionName"

    .line 438
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->versionName:Ljava/lang/String;

    const-string v1, "apk"

    .line 439
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->apkUrl:Ljava/lang/String;

    const-string v1, "apkHash"

    .line 440
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->apkHash:Ljava/lang/String;

    const-string v1, "apkSize"

    .line 441
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->apkSize:J

    const-string v1, "matchLanguage"

    .line 442
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/market/sdk/XiaomiUpdateAgent$UpdateInfo;->matchLanguage:Z

    return-object v0
.end method
