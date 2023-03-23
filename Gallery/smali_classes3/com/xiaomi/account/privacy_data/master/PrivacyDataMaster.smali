.class public Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;
.super Ljava/lang/Object;
.source "PrivacyDataMaster.java"


# static fields
.field public static final sPrivacyDataGetterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/account/privacy_data/lib/IPrivacyDataGetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "PrivacyDataMaster"

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    .line 27
    :try_start_0
    new-instance v2, Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter;

    invoke-direct {v2}, Lcom/xiaomi/account/privacy_data/oaid/OAIDGetter;-><init>()V

    .line 28
    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->OAID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "OAID privacy-data-getter not defined"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    :try_start_1
    new-instance v1, Lcom/xiaomi/account/privacy_data/android_id/AndroidIdGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/android_id/AndroidIdGetter;-><init>()V

    .line 34
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ANDROID_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "ANDROID_ID privacy-data-getter not defined"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_1
    :try_start_2
    new-instance v1, Lcom/xiaomi/account/privacy_data/device_id/DeviceIdGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/device_id/DeviceIdGetter;-><init>()V

    .line 40
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "device-id privacy-data-getter not defined"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_2
    :try_start_3
    new-instance v1, Lcom/xiaomi/account/privacy_data/miui_device_id/MiuiDeviceIdGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/miui_device_id/MiuiDeviceIdGetter;-><init>()V

    .line 46
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MIUI_DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v1, "miui-device-id privacy-data-getter not defined"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_3
    :try_start_4
    new-instance v1, Lcom/xiaomi/account/privacy_data/bluetooth_name/BluetoothNameGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/bluetooth_name/BluetoothNameGetter;-><init>()V

    .line 52
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BLUETOOTH_NAME:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const-string v1, "bluetooth-data bluetooth-name-getter not defined"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_4
    :try_start_5
    new-instance v1, Lcom/xiaomi/account/privacy_data/bluetooth_address/BluetoothAddressGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/bluetooth_address/BluetoothAddressGetter;-><init>()V

    .line 58
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BLUETOOTH_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    const-string v1, "bluetooth-data bluetooth-address-getter not defined"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_5
    :try_start_6
    new-instance v1, Lcom/xiaomi/account/privacy_data/mac_address/MacAddressGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/mac_address/MacAddressGetter;-><init>()V

    .line 64
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MAC_ADDRESS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    const-string v1, "bluetooth-data mac-address-getter not defined"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_6
    :try_start_7
    new-instance v1, Lcom/xiaomi/account/privacy_data/ssid/SSIDGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/ssid/SSIDGetter;-><init>()V

    .line 70
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    const-string v1, "bluetooth-data ssid-getter not defined"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_7
    :try_start_8
    new-instance v1, Lcom/xiaomi/account/privacy_data/bssid/BSSIDGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/bssid/BSSIDGetter;-><init>()V

    .line 76
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->BSSID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    const-string v1, "bluetooth-data bssid-getter not defined"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_8
    :try_start_9
    new-instance v1, Lcom/xiaomi/account/privacy_data/configured_ssids/ConfiguredSSIDsGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/configured_ssids/ConfiguredSSIDsGetter;-><init>()V

    .line 82
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->CONFIGURED_SSIDS:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    const-string v1, "bluetooth-data configured-ssids-getter not defined"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_9
    :try_start_a
    new-instance v1, Lcom/xiaomi/account/privacy_data/iccid/ICCIDGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/iccid/ICCIDGetter;-><init>()V

    .line 88
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ICCID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    const-string v1, "bluetooth-data iccid-getter not defined"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_a
    :try_start_b
    new-instance v1, Lcom/xiaomi/account/privacy_data/imsi/IMSIGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/imsi/IMSIGetter;-><init>()V

    .line 94
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->IMSI:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    const-string v1, "bluetooth-data imsi-getter not defined"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_b
    :try_start_c
    new-instance v1, Lcom/xiaomi/account/privacy_data/line_1_number/Line1NumberGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/line_1_number/Line1NumberGetter;-><init>()V

    .line 100
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->LINE_1_NUMBER:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    const-string v1, "bluetooth-data line-1-number-getter not defined"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_c
    :try_start_d
    new-instance v1, Lcom/xiaomi/account/privacy_data/mccmnc/MCCMNCGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/mccmnc/MCCMNCGetter;-><init>()V

    .line 106
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    const-string v1, "bluetooth-data mccmnc-getter not defined"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_d
    :try_start_e
    new-instance v1, Lcom/xiaomi/account/privacy_data/network_mccmnc/NetworkMCCMNCGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/network_mccmnc/NetworkMCCMNCGetter;-><init>()V

    .line 112
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->NETWORK_MCCMNC:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    const-string v1, "bluetooth-data network-mccmnc-getter not defined"

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_e
    :try_start_f
    new-instance v1, Lcom/xiaomi/account/privacy_data/sub_id/SubIdGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/sub_id/SubIdGetter;-><init>()V

    .line 118
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->SUB_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    const-string v1, "bluetooth-data sub-id-getter not defined"

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :goto_f
    :try_start_10
    new-instance v1, Lcom/xiaomi/account/privacy_data/mobile_data_enable/MobileDataEnableGetter;

    invoke-direct {v1}, Lcom/xiaomi/account/privacy_data/mobile_data_enable/MobileDataEnableGetter;-><init>()V

    .line 124
    sget-object v2, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    sget-object v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->MOBILE_DATA_ENABLE:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    iget-object v3, v3, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    const-string v1, "bluetooth-data mobile-data-enable-getter not defined"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    return-void
.end method

.method public static varargs forceGet(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 138
    iget-object p1, p1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs forceGet(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 148
    sget-object v0, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->sPrivacyDataGetterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/privacy_data/lib/IPrivacyDataGetter;

    const/4 v1, 0x0

    const-string v2, "PrivacyDataMaster"

    if-nez v0, :cond_0

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "no privacy data getter for type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 156
    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p2}, Lcom/xiaomi/account/privacy_data/lib/IPrivacyDataGetter;->get(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p0}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 160
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/xiaomi/account/privacy_data/lib/PrivacyDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown error: get privacy data failed for type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception p0

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get privacy data failed for type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static varargs get(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p1, p1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->get(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 190
    invoke-static {p0}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrivacyDataMaster"

    if-eqz v1, :cond_0

    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "read privacy data from local cache for type: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 197
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/account/privacy_data/master/PrivacyDataMaster;->forceGet(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 201
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 202
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get privacy data success and cache for type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public static getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.xiaomi.account.privacy_data.master.data"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
