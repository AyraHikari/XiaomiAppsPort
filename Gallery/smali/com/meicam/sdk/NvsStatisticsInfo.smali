.class public Lcom/meicam/sdk/NvsStatisticsInfo;
.super Ljava/lang/Object;
.source "NvsStatisticsInfo.java"


# static fields
.field private static NV_OS_TYPE_ANDROID:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    .line 25
    new-instance v0, Lcom/meicam/sdk/NvsStatisticsInfo$1;

    invoke-direct {v0, p0}, Lcom/meicam/sdk/NvsStatisticsInfo$1;-><init>(Lcom/meicam/sdk/NvsStatisticsInfo;)V

    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationListener:Landroid/location/LocationListener;

    .line 41
    iput-object p1, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    const-string v0, "location"

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 134
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 138
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 139
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 59
    iget-object v2, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 61
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/meicam/sdk/NvsStatisticsInfo;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v0
.end method

.method public getLngAndLat()Ljava/util/ArrayList;
    .locals 14

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 103
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v4, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationListener:Landroid/location/LocationListener;

    const-string v5, "network"

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 107
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 110
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v6, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationListener:Landroid/location/LocationListener;

    const-string v7, "gps"

    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 119
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 122
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    :cond_1
    move-wide v12, v1

    move-wide v1, v3

    move-wide v3, v12

    goto :goto_1

    :cond_2
    move-wide v3, v1

    .line 127
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()I
    .locals 1

    .line 78
    sget v0, Lcom/meicam/sdk/NvsStatisticsInfo;->NV_OS_TYPE_ANDROID:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ""

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    .line 89
    iget-object v1, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 4

    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    iget-object v3, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mBatchedLocationCallbackTransport"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    iget-object v3, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mGnssMeasurementCallbackTransport"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 162
    iget-object v3, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mGnssNavigationMessageCallbackTransport"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 166
    iget-object v2, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 168
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 171
    :goto_0
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationListener:Landroid/location/LocationListener;

    .line 172
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->locationManager:Landroid/location/LocationManager;

    .line 173
    iput-object v0, p0, Lcom/meicam/sdk/NvsStatisticsInfo;->context:Landroid/content/Context;

    return-void
.end method
