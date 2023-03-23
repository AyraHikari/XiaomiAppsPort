.class public Lcom/miui/gallery/data/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/data/LocationManager$Statistics;,
        Lcom/miui/gallery/data/LocationManager$CacheItem;,
        Lcom/miui/gallery/data/LocationManager$AddressCache;,
        Lcom/miui/gallery/data/LocationManager$LocaleParser;,
        Lcom/miui/gallery/data/LocationManager$AddressParser;,
        Lcom/miui/gallery/data/LocationManager$ExtraGps;,
        Lcom/miui/gallery/data/LocationManager$CloudItem;
    }
.end annotation


# static fields
.field public static final ALIAS_EXIF_GPS_VALID:Ljava/lang/String;

.field public static final ALIAS_LOCATION_INFO_INVALID:Ljava/lang/String;

.field public static final FILTER_FOR_TW:[Ljava/lang/String;

.field public static final FIXED_ADDRESS_LOCALE:Ljava/util/Locale;

.field public static final INVALID_NAME:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCATION_INFO_PROJECTION:[Ljava/lang/String;

.field public static final LOCATION_INFO_SELECTION:Ljava/lang/String;

.field public static mInstance:Lcom/miui/gallery/data/LocationManager;

.field public static sRegion:Ljava/lang/String;


# instance fields
.field public final CONNECTOR:Ljava/lang/String;

.field public final SEPARATOR:Ljava/lang/String;

.field public mAddressCache:Lcom/miui/gallery/data/LocationManager$AddressCache;

.field public mMediaGpsInfoStage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BAsT2UK-WZXGLxpQ_hXZvHk9BUo(Lcom/miui/gallery/data/LocationManager;Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/data/LocationManager;->lambda$loadLocation$0(Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_XOioT8mmy8-aSh5bG8sHxVNdHw(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/data/LocationManager;->lambda$generateTitleLineForCnMonth$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 88
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sput-object v0, Lcom/miui/gallery/data/LocationManager;->FIXED_ADDRESS_LOCALE:Ljava/util/Locale;

    const-string/jumbo v0, "\u53f0\u7063"

    const-string/jumbo v1, "\u53f0\u6e7e"

    const-string/jumbo v2, "\u53f0\u6e7e\u7701"

    const-string/jumbo v3, "\u81fa\u7063\u7701"

    const-string v4, "Taiwan"

    .line 95
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/LocationManager;->FILTER_FOR_TW:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "exifGPSLatitude"

    const-string v3, "exifGPSLatitudeRef"

    const-string v4, "exifGPSLongitude"

    const-string v5, "exifGPSLongitudeRef"

    const-string v6, "location"

    const-string v7, "address"

    const-string v8, "extraGPS"

    const-string v9, "serverId"

    .line 103
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/LocationManager;->LOCATION_INFO_PROJECTION:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "exifGPSLatitude"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "exifGPSLongitude"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "extraGPS"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "((%s NOT NULL AND %s NOT NULL) or %s NOT NULL)"

    .line 128
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/LocationManager;->ALIAS_EXIF_GPS_VALID:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "address"

    aput-object v4, v1, v2

    const-string v2, "location"

    aput-object v2, v1, v3

    const-string v2, "(%s IS NULL OR %s IS NULL)"

    .line 131
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/data/LocationManager;->ALIAS_LOCATION_INFO_INVALID:Ljava/lang/String;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/LocationManager;->LOCATION_INFO_SELECTION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 656
    sput-object v0, Lcom/miui/gallery/data/LocationManager;->sRegion:Ljava/lang/String;

    .line 1076
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/data/LocationManager;->INVALID_NAME:Ljava/util/HashMap;

    const-string/jumbo v1, "\u5947\u7eb3"

    const-string/jumbo v2, "\u4e2d\u56fd"

    .line 1079
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lcom/miui/gallery/data/LocationManager$AddressCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/data/LocationManager$AddressCache;-><init>(Lcom/miui/gallery/data/LocationManager$1;)V

    iput-object v0, p0, Lcom/miui/gallery/data/LocationManager;->mAddressCache:Lcom/miui/gallery/data/LocationManager$AddressCache;

    .line 141
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1208e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/LocationManager;->SEPARATOR:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/data/LocationManager;->CONNECTOR:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/data/LocationManager;->mMediaGpsInfoStage:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/data/LocationManager;Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/LocationManager;->parseCursor(Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;

    move-result-object p0

    return-object p0
.end method

.method public static ensureAreaLevel(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/16 v0, 0xf

    if-ge p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static filterName(Ljava/lang/String;)Z
    .locals 5

    .line 659
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isRomBuildRegionTW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    :cond_0
    sget-object v0, Lcom/miui/gallery/data/LocationManager;->FILTER_FOR_TW:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 661
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static fixAddressFault(Landroid/location/Address;)Landroid/location/Address;
    .locals 4

    if-eqz p0, :cond_2

    .line 1085
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    .line 1086
    sget-object v1, Lcom/miui/gallery/data/LocationManager;->INVALID_NAME:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {p0, v0}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 1091
    :cond_0
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "/"

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 1093
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setThoroughfare(Ljava/lang/String;)V

    .line 1095
    :cond_1
    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1096
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 1097
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/location/Address;->setSubThoroughfare(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static formatAddress(Landroid/location/Address;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 827
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 828
    invoke-static {p0, v1, p1}, Lcom/miui/gallery/data/LocationManager;->obtainArea(Landroid/location/Address;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 829
    invoke-static {p0, v2, p1}, Lcom/miui/gallery/data/LocationManager;->obtainArea(Landroid/location/Address;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 830
    invoke-static {p0, v2, p1}, Lcom/miui/gallery/data/LocationManager;->obtainArea(Landroid/location/Address;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 831
    invoke-static {p0, v2, p1}, Lcom/miui/gallery/data/LocationManager;->obtainArea(Landroid/location/Address;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 832
    invoke-static {p0, v2, p1}, Lcom/miui/gallery/data/LocationManager;->obtainArea(Landroid/location/Address;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 833
    invoke-static {p0, v1, p1}, Lcom/miui/gallery/data/LocationManager;->obtainArea(Landroid/location/Address;II)Ljava/lang/String;

    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    .line 835
    invoke-static {p0, v2, p1}, Lcom/miui/gallery/data/LocationManager;->obtainArea(Landroid/location/Address;II)Ljava/lang/String;

    move-result-object p0

    .line 837
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 838
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 738
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/miui/gallery/data/LocationManager$AddressParser;->fromJson(Ljava/lang/String;)Landroid/location/Address;

    move-result-object p0

    invoke-static {p1}, Lcom/miui/gallery/data/LocationManager;->getAddressTargetLevel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/gallery/data/LocationManager;->formatAddress(Landroid/location/Address;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "LocationManager"

    const-string v1, "formatAddress error."

    .line 740
    invoke-static {p1, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static formatAddress(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 705
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 711
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 712
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 713
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 714
    invoke-static {v1}, Lcom/miui/gallery/data/LocationManager$LocaleParser;->toString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/miui/gallery/data/LocationManager$AddressParser;->getLocaleStringFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 718
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/miui/gallery/data/LocationManager$AddressParser;->fromJson(Lorg/json/JSONObject;)Landroid/location/Address;

    move-result-object p0

    invoke-static {p1}, Lcom/miui/gallery/data/LocationManager;->getAddressTargetLevel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/gallery/data/LocationManager;->formatAddress(Landroid/location/Address;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "LocationManager"

    const-string v1, "formatAddress error."

    .line 720
    invoke-static {p1, v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static formatExifGpsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 884
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 885
    invoke-static {p0, p2}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 886
    invoke-static {p1, p3}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "%s,%s"

    .line 885
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static formatExtraGpsString(DDJ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 892
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%s,%s,%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAddressTargetLevel(Ljava/lang/String;)I
    .locals 1

    .line 747
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    invoke-static {p0}, Lcom/miui/gallery/data/LocationManager;->parseGpsString(Ljava/lang/String;)Lcom/miui/gallery/data/LocationManager$ExtraGps;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 750
    iget p0, p0, Lcom/miui/gallery/data/LocationManager$ExtraGps;->delayTime:I

    invoke-static {p0}, Lcom/miui/gallery/data/LocationManager;->ensureAreaLevel(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method public static getArea(Landroid/location/Address;I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 873
    :pswitch_0
    invoke-virtual {p0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 871
    :pswitch_1
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 869
    :pswitch_2
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 867
    :pswitch_3
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 865
    :pswitch_4
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 863
    :pswitch_5
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 861
    :pswitch_6
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/data/LocationManager;
    .locals 2

    const-class v0, Lcom/miui/gallery/data/LocationManager;

    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Lcom/miui/gallery/data/LocationManager;->mInstance:Lcom/miui/gallery/data/LocationManager;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Lcom/miui/gallery/data/LocationManager;

    invoke-direct {v1}, Lcom/miui/gallery/data/LocationManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/data/LocationManager;->mInstance:Lcom/miui/gallery/data/LocationManager;

    .line 153
    :cond_0
    sget-object v1, Lcom/miui/gallery/data/LocationManager;->mInstance:Lcom/miui/gallery/data/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getNamesOfArea([[Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 760
    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 762
    aget-object v1, p0, v0

    array-length v1, v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 763
    aget-object v1, p0, v0

    aget-object v1, v1, p2

    .line 764
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 765
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1

    .line 670
    sget-object v0, Lcom/miui/gallery/data/LocationManager;->sRegion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 671
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getRegion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/data/LocationManager;->sRegion:Ljava/lang/String;

    .line 673
    :cond_0
    sget-object v0, Lcom/miui/gallery/data/LocationManager;->sRegion:Ljava/lang/String;

    return-object v0
.end method

.method public static isLatLngValid(DD)Z
    .locals 2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpl-double p0, p2, p0

    if-ltz p0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpg-double p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSyncable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isValidLocation(Ljava/lang/String;)Z
    .locals 1

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$generateTitleLineForCnMonth$1(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 637
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$loadLocation$0(Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/LocationManager;->parseCursor(Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static obtainArea(Landroid/location/Address;II)Ljava/lang/String;
    .locals 0

    if-gt p1, p2, :cond_0

    .line 845
    invoke-static {p0, p1}, Lcom/miui/gallery/data/LocationManager;->getArea(Landroid/location/Address;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/data/LocationManager;->obtainString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static obtainString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 851
    invoke-static {p0, v0}, Lcom/miui/gallery/data/LocationManager;->obtainString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtainString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static parseGpsString(Ljava/lang/String;)Lcom/miui/gallery/data/LocationManager$ExtraGps;
    .locals 5

    .line 896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ","

    .line 900
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 901
    array-length v0, p0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return-object v1

    .line 906
    :cond_1
    new-instance v3, Lcom/miui/gallery/data/LocationManager$ExtraGps;

    invoke-direct {v3, v1}, Lcom/miui/gallery/data/LocationManager$ExtraGps;-><init>(Lcom/miui/gallery/data/LocationManager$1;)V

    const/4 v4, 0x0

    .line 908
    :try_start_0
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Lcom/miui/gallery/data/LocationManager$ExtraGps;->lat:F

    const/4 v4, 0x1

    .line 909
    aget-object v4, p0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Lcom/miui/gallery/data/LocationManager$ExtraGps;->lng:F

    if-le v0, v2, :cond_2

    .line 911
    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v3, Lcom/miui/gallery/data/LocationManager$ExtraGps;->delayTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v3

    :catch_0
    return-object v1
.end method

.method public static segmentLocation(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "/"

    .line 799
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 800
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    array-length v1, p0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 801
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "LocationManager"

    const-string v2, "the length of location is not correct. %s"

    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public appendDefaultLocationValues(Landroid/content/ContentValues;)V
    .locals 10

    .line 323
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "exifGPSLatitude"

    .line 324
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exifGPSLatitudeRef"

    .line 325
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "exifGPSLongitude"

    .line 326
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "exifGPSLongitudeRef"

    .line 327
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extraGPS"

    .line 328
    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 335
    invoke-static {v1, v2}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    .line 336
    invoke-static {v3, v4}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    invoke-static {v5}, Lcom/miui/gallery/data/LocationManager;->parseGpsString(Ljava/lang/String;)Lcom/miui/gallery/data/LocationManager$ExtraGps;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 341
    iget v2, v1, Lcom/miui/gallery/data/LocationManager$ExtraGps;->lat:F

    float-to-double v8, v2

    .line 342
    iget v1, v1, Lcom/miui/gallery/data/LocationManager$ExtraGps;->lng:F

    float-to-double v1, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    move-wide v1, v8

    :goto_0
    if-eqz v7, :cond_2

    .line 347
    invoke-static {}, Lcom/miui/gallery/data/CitySearcher;->getInstance()Lcom/miui/gallery/data/CitySearcher;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/data/Coordinate;

    invoke-direct {v4, v8, v9, v1, v2}, Lcom/miui/gallery/data/Coordinate;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/miui/gallery/data/CitySearcher;->decode(Lcom/miui/gallery/data/Coordinate;)Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-static {v1}, Lcom/miui/gallery/data/LocationUtil;->isLocationValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    invoke-static {v0, v1}, Lcom/miui/gallery/data/LocationUtil;->getCityNameFromRes(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public appendExtraGpsInfo(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/miui/gallery/data/LocationManager;->mMediaGpsInfoStage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "exifGPSLatitude"

    .line 407
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exifGPSLongitude"

    .line 408
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "extraGPS"

    .line 410
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final checkVersionAndUpgrade()V
    .locals 5

    const/4 v0, 0x0

    .line 921
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$LocationManager;->getLocationDetailsVersion(I)I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 922
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->isSyncable()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "LocationManager"

    const-string v3, "On clear old addresses due to location manager upgrade"

    .line 923
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "address"

    .line 925
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 926
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Lcom/miui/gallery/util/GalleryUtils;->safeUpdate(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    if-eq v0, v1, :cond_1

    .line 929
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$LocationManager;->setLocationDetailsVersion(I)V

    :cond_1
    return-void
.end method

.method public final formatAreaNames(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 773
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 777
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 779
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 782
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v4, v0, -0x2

    if-ge v1, v4, :cond_2

    .line 784
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/data/LocationManager;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 787
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/data/LocationManager;->CONNECTOR:Ljava/lang/String;

    .line 788
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    .line 789
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateTitleLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 450
    invoke-static {p1}, Lcom/miui/gallery/data/LocationManager;->isValidLocation(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 453
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-virtual {p0, v0}, Lcom/miui/gallery/data/LocationManager;->generateTitleLine(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateTitleLine(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 483
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 487
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 491
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_3

    .line 493
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/miui/gallery/data/LocationManager;->segmentLocation(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 495
    aput-object v7, v1, v5

    .line 496
    array-length v5, v7

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    or-int/2addr v4, v6

    move v5, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    const-string v0, ""

    if-nez v4, :cond_7

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v5, :cond_6

    .line 504
    aget-object v6, v1, v3

    aget-object v6, v6, v2

    .line 507
    invoke-static {v6}, Lcom/miui/gallery/data/LocationUtil;->isLocationValidate(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 509
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/data/LocationManager;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p1, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    .line 522
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    move v8, v7

    :goto_3
    const/4 v9, 0x6

    if-ge v7, v9, :cond_10

    .line 526
    invoke-static {v1, v5, v7, v4}, Lcom/miui/gallery/data/LocationManager;->getNamesOfArea([[Ljava/lang/String;IILjava/util/List;)V

    .line 530
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_9

    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_8

    const-string p1, "-"

    .line 532
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_8
    invoke-virtual {p0, v4}, Lcom/miui/gallery/data/LocationManager;->formatAreaNames(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 538
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_f

    .line 539
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 542
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    if-nez v7, :cond_b

    const-string/jumbo v0, "\u4e2d\u56fd"

    .line 548
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 552
    :cond_b
    invoke-static {v9}, Lcom/miui/gallery/data/LocationManager;->filterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_4
    move-object v0, v9

    goto :goto_5

    .line 556
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/data/LocationManager;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_e
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    if-ne v8, p1, :cond_c

    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 568
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateTitleLineForCnMonth(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 580
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 584
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 588
    new-array v4, v2, [[Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v6, v2, :cond_3

    .line 590
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/miui/gallery/data/LocationManager;->segmentLocation(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    add-int/lit8 v11, v8, 0x1

    .line 592
    aput-object v10, v4, v8

    .line 593
    array-length v8, v10

    if-le v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    or-int/2addr v7, v9

    move v8, v11

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-nez v7, :cond_7

    const-string v0, ""

    move v1, v5

    move v2, v1

    :goto_2
    if-ge v1, v8, :cond_6

    .line 601
    aget-object v3, v4, v1

    aget-object v3, v3, v5

    .line 604
    invoke-static {v3}, Lcom/miui/gallery/data/LocationUtil;->isLocationValidate(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/data/LocationManager;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    .line 617
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v6, v5

    :goto_3
    if-ge v6, v8, :cond_e

    move v7, v5

    .line 620
    :goto_4
    aget-object v10, v4, v6

    array-length v10, v10

    if-ge v7, v10, :cond_9

    .line 621
    aget-object v10, v4, v6

    aget-object v10, v10, v7

    const-string/jumbo v11, "\u5e02"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 622
    aget-object v10, v4, v6

    aget-object v7, v10, v7

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_a

    .line 626
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    aget-object v10, v4, v6

    array-length v10, v10

    if-lez v10, :cond_b

    .line 627
    aget-object v7, v4, v6

    aget-object v7, v7, v5

    :cond_b
    if-eqz v7, :cond_d

    .line 629
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 630
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_c

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 634
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 637
    :cond_e
    new-instance v3, Ljava/util/PriorityQueue;

    sget-object v4, Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, v4}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 638
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 639
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 640
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_6
    if-ge v4, p1, :cond_f

    .line 642
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 644
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "LocationManager"

    const-string v1, "generateTitleLineForCnMonth duration=%s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v9, :cond_10

    .line 646
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 648
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    invoke-virtual {p0, v2}, Lcom/miui/gallery/data/LocationManager;->formatAreaNames(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAddress(Landroid/content/Context;Ljava/util/Locale;Lcom/miui/gallery/data/LocationManager$CloudItem;ZLcom/miui/gallery/data/LocationManager$Statistics;)Landroid/location/Address;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1048
    iget-object v3, v0, Lcom/miui/gallery/data/LocationManager;->mAddressCache:Lcom/miui/gallery/data/LocationManager$AddressCache;

    iget-wide v5, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->lat:D

    iget-wide v7, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->lng:D

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/data/LocationManager$AddressCache;->get(Ljava/util/Locale;DD)Lcom/miui/gallery/data/LocationManager$CacheItem;

    move-result-object v3

    const-string v4, "LocationManager"

    if-eqz v3, :cond_0

    .line 1050
    iget-object v5, v3, Lcom/miui/gallery/data/LocationManager$CacheItem;->address:Landroid/location/Address;

    .line 1051
    iget v6, v2, Lcom/miui/gallery/data/LocationManager$Statistics;->cacheHit:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/miui/gallery/data/LocationManager$Statistics;->cacheHit:I

    .line 1052
    iget v6, v2, Lcom/miui/gallery/data/LocationManager$Statistics;->cacheDistance:I

    iget v3, v3, Lcom/miui/gallery/data/LocationManager$CacheItem;->distance:I

    add-int/2addr v6, v3

    iput v6, v2, Lcom/miui/gallery/data/LocationManager$Statistics;->cacheDistance:I

    if-eqz p4, :cond_1

    const-string v3, "cache hit."

    .line 1054
    invoke-static {v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-nez v5, :cond_3

    .line 1060
    new-instance v6, Landroid/location/Geocoder;

    move-object/from16 v3, p1

    move-object/from16 v12, p2

    invoke-direct {v6, v3, v12}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1062
    iget-wide v7, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->lat:D

    iget-wide v9, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->lng:D

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v3

    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 1064
    iget-wide v8, v2, Lcom/miui/gallery/data/LocationManager$Statistics;->cost:J

    add-long/2addr v8, v6

    iput-wide v8, v2, Lcom/miui/gallery/data/LocationManager$Statistics;->cost:J

    if-eqz p4, :cond_2

    .line 1066
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "get location cost: %s"

    invoke-static {v4, v6, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    :cond_2
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 1069
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-static {v2}, Lcom/miui/gallery/data/LocationManager;->fixAddressFault(Landroid/location/Address;)Landroid/location/Address;

    move-result-object v5

    .line 1070
    iget-object v7, v0, Lcom/miui/gallery/data/LocationManager;->mAddressCache:Lcom/miui/gallery/data/LocationManager$AddressCache;

    iget-wide v9, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->lat:D

    iget-wide v1, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->lng:D

    move-object/from16 v8, p2

    move-wide v11, v1

    move-object v13, v5

    invoke-virtual/range {v7 .. v13}, Lcom/miui/gallery/data/LocationManager$AddressCache;->put(Ljava/util/Locale;DDLandroid/location/Address;)V

    :cond_3
    return-object v5
.end method

.method public final getAddressList(Landroid/content/Context;Lcom/miui/gallery/data/LocationManager$CloudItem;ZLcom/miui/gallery/data/LocationManager$Statistics;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/data/LocationManager$CloudItem;",
            "Z",
            "Lcom/miui/gallery/data/LocationManager$Statistics;",
            ")",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p4

    .line 1019
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    .line 1022
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/data/LocationManager;->getAddress(Landroid/content/Context;Ljava/util/Locale;Lcom/miui/gallery/data/LocationManager$CloudItem;ZLcom/miui/gallery/data/LocationManager$Statistics;)Landroid/location/Address;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "LocationManager"

    const/4 v11, 0x1

    if-nez v8, :cond_0

    const-string v0, "default address not valid."

    .line 1024
    invoke-static {v10, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget v0, v6, Lcom/miui/gallery/data/LocationManager$Statistics;->addressNull:I

    add-int/2addr v0, v11

    iput v0, v6, Lcom/miui/gallery/data/LocationManager$Statistics;->addressNull:I

    return-object v9

    .line 1029
    :cond_0
    sget-boolean v0, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-eqz v0, :cond_3

    sget-object v2, Lcom/miui/gallery/data/LocationManager;->FIXED_ADDRESS_LOCALE:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    .line 1034
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/data/LocationManager;->getAddress(Landroid/content/Context;Ljava/util/Locale;Lcom/miui/gallery/data/LocationManager$CloudItem;ZLcom/miui/gallery/data/LocationManager$Statistics;)Landroid/location/Address;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "fixed address not valid."

    .line 1036
    invoke-static {v10, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget v0, v6, Lcom/miui/gallery/data/LocationManager$Statistics;->addressNull:I

    add-int/2addr v0, v11

    iput v0, v6, Lcom/miui/gallery/data/LocationManager$Statistics;->addressNull:I

    return-object v9

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/location/Address;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    aput-object v0, v1, v11

    .line 1040
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1030
    :cond_3
    :goto_0
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isNetworkAvailable()Z
    .locals 1

    .line 880
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAllLocation()V
    .locals 10

    .line 165
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    const-string v1, "LocationManager"

    if-nez v0, :cond_0

    const-string v0, "403.78.1.1.22399"

    .line 166
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/lang/String;)V

    const-string v0, "loadAllLocation, geocoder is not present."

    .line 167
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "loadAllLocation starts"

    .line 171
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/miui/gallery/data/LocationManager;->checkVersionAndUpgrade()V

    .line 175
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "CTA is not available"

    .line 177
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/data/LocationManager;->isNetworkAvailable()Z

    move-result v2

    const-string v9, "Network is not available"

    if-nez v2, :cond_2

    .line 182
    invoke-static {v1, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_2
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getLocationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->getDailyUpdateLimit()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v0, "CloudControl limit is 0"

    .line 188
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_3
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 194
    invoke-static {v3, v2}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/data/LocationManager;->LOCATION_INFO_PROJECTION:[Ljava/lang/String;

    sget-object v5, Lcom/miui/gallery/data/LocationManager;->LOCATION_INFO_SELECTION:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v8, Lcom/miui/gallery/data/LocationManager$1;

    invoke-direct {v8, p0}, Lcom/miui/gallery/data/LocationManager$1;-><init>(Lcom/miui/gallery/data/LocationManager;)V

    const-string v7, "mixedDateTime DESC"

    move-object v2, v0

    .line 193
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 214
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAllLocation size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v3, Lcom/miui/gallery/data/LocationManager$Statistics;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/miui/gallery/data/LocationManager$Statistics;-><init>(Lcom/miui/gallery/data/LocationManager$1;)V

    .line 217
    invoke-virtual {v3}, Lcom/miui/gallery/data/LocationManager$Statistics;->start()V

    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->count:I

    .line 220
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v5, v4

    move v6, v5

    :cond_4
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/data/LocationManager$CloudItem;

    .line 221
    invoke-virtual {p0}, Lcom/miui/gallery/data/LocationManager;->isNetworkAvailable()Z

    move-result v8

    if-nez v8, :cond_5

    .line 222
    invoke-static {v1, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_5
    invoke-virtual {p0, v0, v7, v4, v3}, Lcom/miui/gallery/data/LocationManager;->loadLocationForItem(Landroid/content/Context;Lcom/miui/gallery/data/LocationManager$CloudItem;ZLcom/miui/gallery/data/LocationManager$Statistics;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 227
    iget-object v7, v7, Lcom/miui/gallery/data/LocationManager$CloudItem;->serverId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 231
    :cond_6
    iget v7, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->error:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->error:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_7
    :goto_1
    move v4, v5

    goto :goto_3

    :catch_0
    move-exception v2

    move v4, v5

    goto :goto_2

    :catch_1
    move-exception v2

    move v6, v4

    .line 235
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAllLocation occur exception:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-gtz v4, :cond_8

    .line 237
    iget v2, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->error:I

    if-lez v2, :cond_9

    :cond_8
    if-lez v6, :cond_9

    .line 238
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->isSyncable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 239
    new-instance v2, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v3, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 240
    invoke-virtual {v2, v3}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v2

    const-wide/16 v5, 0x20

    .line 241
    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object v2

    .line 243
    invoke-static {v0, v2}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    .line 247
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "loadAllLocation success %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public loadLocation(J)Z
    .locals 11

    .line 271
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LocationManager"

    if-nez v0, :cond_0

    const-string p1, "loadLocation, geocoder is not present."

    .line 272
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 276
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "CTA is not available"

    .line 278
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 282
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Network is not available"

    .line 283
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 287
    :cond_2
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v5, Lcom/miui/gallery/data/LocationManager;->LOCATION_INFO_PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id=? AND "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/miui/gallery/data/LocationManager;->LOCATION_INFO_SELECTION:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/String;

    .line 291
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    const/4 v8, 0x0

    new-instance v9, Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda0;

    invoke-direct {v9, p0}, Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/data/LocationManager;)V

    move-object v3, v0

    .line 287
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/data/LocationManager$CloudItem;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 302
    :try_start_0
    invoke-virtual {p0, v0, p1, v10, p2}, Lcom/miui/gallery/data/LocationManager;->loadLocationForItem(Landroid/content/Context;Lcom/miui/gallery/data/LocationManager$CloudItem;ZLcom/miui/gallery/data/LocationManager$Statistics;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadLocation occur exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "loadLocation success %s"

    invoke-static {v2, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public loadLocationAsync(J)V
    .locals 2

    .line 256
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/data/LocationManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/data/LocationManager$2;-><init>(Lcom/miui/gallery/data/LocationManager;J)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final loadLocationForItem(Landroid/content/Context;Lcom/miui/gallery/data/LocationManager$CloudItem;ZLcom/miui/gallery/data/LocationManager$Statistics;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    if-nez p4, :cond_0

    .line 941
    new-instance v3, Lcom/miui/gallery/data/LocationManager$Statistics;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/miui/gallery/data/LocationManager$Statistics;-><init>(Lcom/miui/gallery/data/LocationManager$1;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    .line 944
    :goto_0
    iget-wide v4, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->lat:D

    iget-wide v6, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->lng:D

    invoke-static {v4, v5, v6, v7}, Lcom/miui/gallery/data/LocationManager;->isLatLngValid(DD)Z

    move-result v4

    const-string v5, "LocationManager"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    const-string v0, "Lat or lng not valid."

    .line 945
    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget v0, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->latLngInvalid:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->latLngInvalid:I

    return v6

    :cond_1
    move-object/from16 v4, p0

    .line 950
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/gallery/data/LocationManager;->getAddressList(Landroid/content/Context;Lcom/miui/gallery/data/LocationManager$CloudItem;ZLcom/miui/gallery/data/LocationManager$Statistics;)Ljava/util/List;

    move-result-object v8

    .line 951
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_2

    return v6

    .line 955
    :cond_2
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Address;

    iget v10, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->delayTime:I

    invoke-static {v10}, Lcom/miui/gallery/data/LocationManager;->ensureAreaLevel(I)I

    move-result v10

    invoke-static {v9, v10}, Lcom/miui/gallery/data/LocationManager;->formatAddress(Landroid/location/Address;I)Ljava/lang/String;

    move-result-object v9

    .line 956
    invoke-static {v8}, Lcom/miui/gallery/data/LocationManager$AddressParser;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 958
    iget-object v10, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->serverId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "Save location info failed."

    const-string v12, "_id=?"

    const-string v13, "address"

    const-string v14, "location"

    if-eqz v10, :cond_5

    .line 960
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 961
    invoke-virtual {v2, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v2, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    sget-object v8, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-array v9, v7, [Ljava/lang/String;

    iget-wide v13, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->id:J

    .line 964
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v6

    .line 963
    invoke-static {v0, v8, v2, v12, v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_4

    .line 967
    invoke-static {v5, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget v0, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->saveFail:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->saveFail:I

    :cond_4
    return v6

    :cond_5
    const/4 v15, 0x2

    const/4 v10, 0x4

    if-eqz v2, :cond_7

    .line 976
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 977
    invoke-virtual {v2, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    invoke-virtual {v2, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    sget-object v8, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-array v9, v7, [Ljava/lang/String;

    iget-wide v13, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->id:J

    .line 980
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v6

    .line 979
    invoke-static {v0, v8, v2, v12, v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v7

    goto :goto_1

    :cond_6
    move v0, v6

    :goto_1
    const-string v2, ""

    goto :goto_2

    :cond_7
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v6

    .line 983
    invoke-static {v9}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    aput-object v13, v0, v15

    .line 984
    invoke-static {v8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v0, v8

    const-string v2, "%s=%s, %s=%s,"

    .line 982
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v0, v7

    :goto_2
    if-nez v0, :cond_8

    .line 988
    invoke-static {v5, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget v0, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->saveFail:I

    add-int/2addr v0, v7

    iput v0, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->saveFail:I

    return v6

    :cond_8
    const/16 v0, 0x46

    .line 994
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "cloud"

    aput-object v9, v8, v6

    aput-object v2, v8, v7

    const-string v2, "editedColumns"

    aput-object v2, v8, v15

    const/4 v6, 0x3

    aput-object v2, v8, v6

    aput-object v0, v8, v10

    const/4 v2, 0x5

    aput-object v0, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v0, 0x7

    const-string v2, "_id"

    aput-object v2, v8, v0

    const/16 v0, 0x8

    .line 996
    iget-wide v1, v1, Lcom/miui/gallery/data/LocationManager$CloudItem;->id:J

    .line 1004
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v0, "update %s set %s %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') where %s=%s"

    .line 997
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {v0}, Lcom/miui/gallery/util/GalleryUtils;->safeExec(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "Save location info and update edited column failed."

    .line 1006
    invoke-static {v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    iget v1, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->saveFail:I

    add-int/2addr v1, v7

    iput v1, v3, Lcom/miui/gallery/data/LocationManager$Statistics;->saveFail:I

    :cond_9
    return v0
.end method

.method public final parseCursor(Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;
    .locals 7

    .line 1104
    new-instance v0, Lcom/miui/gallery/data/LocationManager$CloudItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/data/LocationManager$CloudItem;-><init>(Lcom/miui/gallery/data/LocationManager$1;)V

    const/4 v1, 0x0

    .line 1105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->id:J

    const/4 v1, 0x5

    .line 1106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->location:Ljava/lang/String;

    const/4 v1, 0x6

    .line 1107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->address:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 1109
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1110
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 1111
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    .line 1112
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1114
    invoke-static {v1, v2}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->lat:D

    .line 1115
    invoke-static {v3, v4}, Lcom/miui/gallery/data/LocationUtil;->convertRationalLatLonToDouble(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->lng:D

    goto :goto_0

    .line 1117
    :cond_0
    invoke-static {v5}, Lcom/miui/gallery/data/LocationManager;->parseGpsString(Ljava/lang/String;)Lcom/miui/gallery/data/LocationManager$ExtraGps;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1119
    iget v2, v1, Lcom/miui/gallery/data/LocationManager$ExtraGps;->lat:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->lat:D

    .line 1120
    iget v2, v1, Lcom/miui/gallery/data/LocationManager$ExtraGps;->lng:F

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->lng:D

    .line 1121
    iget v1, v1, Lcom/miui/gallery/data/LocationManager$ExtraGps;->delayTime:I

    iput v1, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->delayTime:I

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 1124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/data/LocationManager$CloudItem;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public queryCachedAddress(DD)Landroid/location/Address;
    .locals 6

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/data/LocationManager;->mAddressCache:Lcom/miui/gallery/data/LocationManager$AddressCache;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/data/LocationManager$AddressCache;->get(Ljava/util/Locale;DD)Lcom/miui/gallery/data/LocationManager$CacheItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p1, Lcom/miui/gallery/data/LocationManager$CacheItem;->address:Landroid/location/Address;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public recordMediaLocation(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v0, p2

    .line 361
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "LocationManager"

    if-nez v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "extra_cache_location_latitude"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 365
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v1, "extra_cache_location_longitude"

    .line 366
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v7

    cmpl-double v1, v5, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    cmpl-double v1, v7, v3

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    const-string v3, "extra_location_option"

    .line 369
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 372
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v10

    goto :goto_1

    :cond_4
    move v12, v9

    :goto_1
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v13, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v13, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    const-string v3, "record location| no location: %s, cache Location not null: %s, option: %s, result: %s"

    .line 375
    invoke-static {v2, v3, v13}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_6

    const-string v0, "hasCacheLocation:false"

    .line 380
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v1, "extra_cache_location_elapsedrealtimenanos"

    const-wide/16 v3, 0x0

    .line 383
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-wide v0, 0xdf8475800L

    div-long/2addr v9, v0

    cmp-long v0, v9, v3

    if-ltz v0, :cond_8

    const-wide/16 v0, 0x3c

    cmp-long v0, v9, v0

    if-lez v0, :cond_7

    goto :goto_2

    .line 390
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "record location| delay %s min"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/data/LocationManager;->formatExtraGpsString(DDJ)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 393
    iget-object v2, v1, Lcom/miui/gallery/data/LocationManager;->mMediaGpsInfoStage:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_2
    move-object v1, p0

    .line 387
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "record location out of date %s min"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_3
    move-object v1, p0

    const-string v0, "recordMediaLocation path or intent null"

    .line 362
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subToCity(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 425
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 426
    invoke-static {p1}, Lcom/miui/gallery/data/LocationManager;->segmentLocation(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 429
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string/jumbo v1, "\u4e2d\u56fd"

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 432
    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 434
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 438
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 439
    :goto_2
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1
.end method
