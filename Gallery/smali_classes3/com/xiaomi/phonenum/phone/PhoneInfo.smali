.class public Lcom/xiaomi/phonenum/phone/PhoneInfo;
.super Ljava/lang/Object;
.source "PhoneInfo.java"

# interfaces
.implements Lcom/xiaomi/phonenum/phone/PhoneUtil;


# static fields
.field public static volatile sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/phonenum/phone/PhoneInfo;
    .locals 2

    .line 30
    sget-object v0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/xiaomi/phonenum/phone/PhoneInfo;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/xiaomi/phonenum/phone/PhoneInfo;->sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/xiaomi/phonenum/phone/PhoneInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/phonenum/phone/PhoneInfo;->sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->sInstance:Lcom/xiaomi/phonenum/phone/PhoneInfo;

    return-object p0
.end method


# virtual methods
.method public getDataEnabledForSubId(I)Z
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MOBILE_DATA_ENABLE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIccid(I)Ljava/lang/String;
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ICCID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImei()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->get(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImsi(I)Ljava/lang/String;
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->IMSI:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLine1Number(I)Ljava/lang/String;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->LINE_1_NUMBER:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMccMnc(I)Ljava/lang/String;
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkMccMncForSubId(I)Ljava/lang/String;
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->NETWORK_MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneCount()I
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    return v0

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getSimCount"

    .line 67
    invoke-static {v0, v3, v2}, Lcom/xiaomi/account/privacy_data/lib/ReflectionCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 71
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getPhoneTypeForSubId(I)I
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "getCurrentPhoneType"

    invoke-static {v0, p1, v1}, Lcom/xiaomi/account/privacy_data/lib/ReflectionCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 136
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 138
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    return p1
.end method

.method public isNetWorkTypeMobile()Z
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/xiaomi/phonenum/phone/PhoneInfo;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MOBILE_DATA_ENABLE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public tryGetSimForSubId(I)Lcom/xiaomi/phonenum/bean/Sim;
    .locals 6

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getIccid(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getImsi(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getLine1Number(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v0

    goto :goto_0

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    :goto_0
    const-string v4, "PhoneInfo"

    const-string v5, "tryGetSimForSubId"

    .line 110
    invoke-static {v4, v5, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :goto_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/phonenum/phone/PhoneInfo;->getMccMnc(I)Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v3, Lcom/xiaomi/phonenum/bean/Sim;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/xiaomi/phonenum/bean/Sim;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
