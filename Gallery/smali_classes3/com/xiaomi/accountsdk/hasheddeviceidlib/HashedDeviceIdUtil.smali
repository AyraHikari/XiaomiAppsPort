.class public Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;
.super Ljava/lang/Object;
.source "HashedDeviceIdUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;,
        Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final plainDeviceIdFetcher:Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil;->getFetcherInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->plainDeviceIdFetcher:Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plainDeviceIdFetcher == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isMainThread()Z
    .locals 2

    .line 169
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createPseudoDeviceId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "android_"

    aput-object v2, v0, v1

    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getHashedDeviceId(Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->policy()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;->RUNTIME_DEVICE_ID_ONLY:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getRuntimeDeviceIdHashed()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 119
    :cond_0
    :try_start_1
    sget-object v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;->CACHED_THEN_RUNTIME_THEN_PSEUDO:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    if-ne v0, v1, :cond_6

    .line 123
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->loadHistoricalHashedDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 125
    monitor-exit p0

    return-object v0

    .line 128
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getRuntimeDeviceIdHashed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->saveHistoricalHashedDeviceId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    .line 135
    :try_start_3
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->getInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->getUnifiedDeviceIdFetcher()Lcom/xiaomi/accountsdk/hasheddeviceidlib/IUnifiedDeviceIdFetcher;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/IUnifiedDeviceIdFetcher;->getHashedDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 140
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->saveHistoricalHashedDeviceId(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    monitor-exit p0

    return-object p1

    .line 147
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->context:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->OAID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->get(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oa_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/DeviceIDCloudCoder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->saveHistoricalHashedDeviceId(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    monitor-exit p0

    return-object p1

    .line 155
    :cond_4
    :try_start_5
    iget-object p1, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->context:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ANDROID_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->get(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "an_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/DeviceIDCloudCoder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->saveHistoricalHashedDeviceId(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    monitor-exit p0

    return-object p1

    .line 163
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->createPseudoDeviceId()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->saveHistoricalHashedDeviceId(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    monitor-exit p0

    return-object p1

    .line 120
    :cond_6
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown policy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getHashedDeviceIdNoThrow()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 102
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceId(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRuntimeDeviceIdHashed()Ljava/lang/String;
    .locals 3

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getUserEnvironmentPlainDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->legal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/DeviceIdHasher;->hashDeviceInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HashedDeviceIdUtil"

    const-string v2, "can\'t get deviceid."

    .line 179
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "deviceId"

    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUserEnvironmentPlainDeviceId()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->plainDeviceIdFetcher:Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/PlainDeviceIdUtil$IPlainDeviceIdFetcher;->getPlainDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public legal(Ljava/lang/String;)Z
    .locals 0

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public loadHistoricalHashedDeviceId()Ljava/lang/String;
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "hashedDeviceId"

    .line 199
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public policy()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;
    .locals 1

    .line 84
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->getInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->access$000(Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;)Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    move-result-object v0

    return-object v0
.end method

.method public saveHistoricalHashedDeviceId(Ljava/lang/String;)V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hashedDeviceId"

    .line 206
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
