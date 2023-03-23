.class public Lcom/xiaomi/passport/PassportUserEnvironment;
.super Ljava/lang/Object;
.source "PassportUserEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;,
        Lcom/xiaomi/passport/PassportUserEnvironment$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static joinEnvParam(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 397
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final base64(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "PassportUserEnvironment"

    const-string v2, "base64 failed: "

    .line 448
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final base64(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 433
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 435
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAllLinkedEnvInfos(Landroid/app/Application;)Ljava/util/LinkedList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/passport/PassportUserEnvironment;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getBSSID(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x32

    .line 315
    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/PassportUserEnvironment;->getConfiguredSSIDLimit(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 316
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getNetWorkType(Landroid/app/Application;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    sget-object v6, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getAndroidId(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getDeviceIdList(Landroid/app/Application;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 321
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getBluetoothMacAddress(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "02:00:00:00:00:00"

    .line 322
    invoke-virtual {v0, v10}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 323
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getSubscriberIds(Landroid/app/Application;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 324
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getSimSerialNumbers(Landroid/app/Application;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 325
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getPhoneNumbers(Landroid/app/Application;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 326
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getSimOperators(Landroid/app/Application;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/passport/PassportUserEnvironment;->getSimId()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v15

    .line 328
    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getUserSetDeviceName(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/xiaomi/passport/PassportUserEnvironment;->base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 330
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 331
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 342
    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {v0, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v0, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getAndroidId(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ANDROID_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->get(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBSSID(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 166
    :cond_0
    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BSSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBluetoothMacAddress(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    .line 170
    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HardwareInfo;->getBluetoothMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfiguredSSIDLimit(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/xiaomi/passport/PassportUserEnvironment;->getConfiguredSSIDs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConfiguredSSIDs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->CONFIGURED_SSIDS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 113
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\n"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getDeviceIdList(Landroid/app/Application;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->DEVICE_ID_LIST:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->getTelePhonyInfoFromNoMiui(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEnvInfoArray(Landroid/app/Application;)[Ljava/lang/String;
    .locals 3

    .line 351
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/PassportUserEnvironment;->getAllLinkedEnvInfos(Landroid/app/Application;)Ljava/util/LinkedList;

    move-result-object p1

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_1

    .line 357
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 358
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->joinEnvParam(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 359
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 364
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 362
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final getNetWorkType(Landroid/app/Application;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    .line 189
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 190
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to getNetWorkType with SecurityException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PassportUserEnvironment"

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getPhoneNumbers(Landroid/app/Application;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSSID()Ljava/lang/String;
    .locals 3

    .line 95
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimOperators(Landroid/app/Application;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->OPERATOR:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->getTelePhonyInfoFromNoMiui(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSimSerialNumbers(Landroid/app/Application;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->SERIAL_NUMBER:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->getTelePhonyInfoFromNoMiui(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSubscriberIds(Landroid/app/Application;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->SUBSCRIBE_ID:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->getTelePhonyInfoFromNoMiui(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTelePhonyInfoFromNoMiui(Landroid/app/Application;Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 242
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    sget-object v2, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->DEVICE_ID_LIST:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    .line 245
    sget-object p2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->get(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 247
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 250
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getPhoneCount()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 252
    invoke-static {p1, v4}, Lcom/xiaomi/phonenum/utils/SubId;->get(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_2

    .line 257
    :cond_2
    sget-object v6, Lcom/xiaomi/passport/PassportUserEnvironment$1;->$SwitchMap$com$xiaomi$passport$PassportUserEnvironment$TelePhonyInfo:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    .line 265
    sget-object v6, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->IMSI:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {p1, v6, v7}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 268
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 262
    :cond_4
    sget-object v6, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ICCID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {p1, v6, v7}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 259
    :cond_5
    sget-object v6, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {p1, v6, v7}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_6

    .line 272
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 277
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public getUserSetDeviceName(Landroid/app/Application;)Ljava/lang/String;
    .locals 2

    .line 210
    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BLUETOOTH_NAME:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 412
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hash(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 420
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->hash4SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_2

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final hash(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 404
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 406
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/PassportUserEnvironment;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
