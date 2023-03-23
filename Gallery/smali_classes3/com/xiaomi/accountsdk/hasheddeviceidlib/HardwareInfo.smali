.class public Lcom/xiaomi/accountsdk/hasheddeviceidlib/HardwareInfo;
.super Ljava/lang/Object;
.source "HardwareInfo.java"


# direct methods
.method public static getBluetoothMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 17
    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BLUETOOTH_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method
