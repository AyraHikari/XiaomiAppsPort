.class public final Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;
.super Ljava/lang/Object;
.source "MiCloudSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;
    }
.end annotation


# static fields
.field static final BASE_URI_PERMANENT:Landroid/net/Uri;

.field public static final MICLOUD_ACCOUNTNAME_V2:Ljava/lang/String; = "micloud_accountname_v2"

.field public static final MICLOUD_GDPR_PERMISSION_GRANTED:Ljava/lang/String; = "micloud_gdpr_permission_granted"

.field public static final MICLOUD_HOSTS_V2:Ljava/lang/String; = "micloud_hosts_v2"

.field public static final MICLOUD_NETWORK_AVAILABILITY_KEY:Ljava/lang/String; = "micloud_network_availability"

.field public static final MICLOUD_SETTINGS_KEY:Ljava/lang/String; = "micloud_settings_key"

.field public static final MICLOUD_SETTINGS_VALUE:Ljava/lang/String; = "micloud_settings_value"

.field public static final MICLOUD_UPDATEHOSTS_THIRD_PARTY:Ljava/lang/String; = "micloud_updatehosts_third_party"

.field private static final NEED_CATCH_EXCEPTION_PACKAGES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPEN_PDC_HOST_KEY:Ljava/lang/String; = "com.xiaomi.opensdk.pdc.host"

.field public static final PREFIX_SETTING_LAST_TIME_ALERT_AUTHORITY:Ljava/lang/String; = "setting_last_time_alert_"

.field public static final PREFIX_SYNC_FOR_SIM:Ljava/lang/String; = "sync_for_sim_"

.field private static final TAG:Ljava/lang/String; = "MiCloudSettings"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->NEED_CATCH_EXCEPTION_PACKAGES:Ljava/util/HashSet;

    .line 26
    nop

    .line 27
    const-string v1, "content://com.xiaomi.xmsf.provider.MiCloudSettingsProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->BASE_URI_PERMANENT:Landroid/net/Uri;

    .line 51
    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;
        }
    .end annotation

    .line 59
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "valueString":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;

    invoke-direct {v2, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # F

    .line 68
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "valueString":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/lang/NumberFormatException;
    return p2

    .line 70
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public static getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "valueString":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;

    invoke-direct {v2, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # I

    .line 90
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "valueString":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/NumberFormatException;
    return p2

    .line 92
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;
        }
    .end annotation

    .line 103
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "valueString":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;

    invoke-direct {v2, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # J

    .line 112
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "valueString":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/NumberFormatException;
    return-wide p2

    .line 114
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    move-wide v1, p2

    :goto_0
    return-wide v1
.end method

.method public static getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->BASE_URI_PERMANENT:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 131
    .local v1, "icp":Landroid/content/IContentProvider;
    if-nez v1, :cond_0

    .line 132
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getStringFromMiCloudSDK(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 135
    invoke-static {p0, v0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->xGetString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getStringFromMiCloudSDK(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    .line 150
    .local v0, "iContentProvider":Landroid/content/IContentProvider;
    if-nez v0, :cond_0

    .line 151
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 154
    sget-object v1, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->xGetString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static insertNameValue(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    .local v0, "toInsert":Landroid/content/ContentValues;
    const-string v1, "micloud_settings_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "micloud_settings_value"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static needThrowException(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .line 203
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->NEED_CATCH_EXCEPTION_PACKAGES:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    .locals 1
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 99
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->BASE_URI_PERMANENT:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 122
    .local v1, "icp":Landroid/content/IContentProvider;
    if-nez v1, :cond_0

    .line 123
    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putStringToMiCloudSDK(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 126
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->insertNameValue(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static putStringToMiCloudSDK(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    .line 140
    .local v0, "iContentProvider":Landroid/content/IContentProvider;
    if-nez v0, :cond_0

    .line 142
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 144
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 145
    sget-object v1, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    invoke-static {p0, v1, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->insertNameValue(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private static xGetString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "name"    # Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    .line 168
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x3

    .line 169
    .local v1, "retryTimes":I
    const/4 v2, 0x0

    .line 170
    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 171
    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    aput-object p2, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error query for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Retry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MiCloudSettings"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    if-eqz v0, :cond_1

    .line 175
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 176
    const/4 v0, 0x0

    .line 170
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_2
    :goto_1
    if-lt v2, v1, :cond_4

    .line 182
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 183
    .local v4, "packageName":Ljava/lang/String;
    invoke-static {v4}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->needThrowException(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 188
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V

    .line 189
    const-wide/32 v5, 0xea60

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 184
    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Provider is killed. Persist app [ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ] won\'t be killed. Try to catch."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/DeadObjectException;

    invoke-direct {v6}, Landroid/os/DeadObjectException;-><init>()V

    invoke-direct {v3, v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 196
    .end local v4    # "packageName":Ljava/lang/String;
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    return-object v3

    .line 198
    :catchall_0
    move-exception v3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    throw v3
.end method
