.class public Lcom/xiaomi/micloudsdk/utils/MiCloudRuntimeConstants$AUTHORITY;
.super Ljava/lang/Object;
.source "MiCloudRuntimeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/MiCloudRuntimeConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AUTHORITY"
.end annotation


# static fields
.field public static final CLOUD_APP_PROVIDER:Ljava/lang/String; = "com.miui.backup.cloud.CloudAppProvider"

.field public static final CLOUD_BACKUP:Ljava/lang/String; = "micloud_cloud_backup"

.field public static final FIND_DEVICE:Ljava/lang/String; = "micloud_find_device"

.field public static final MICLOUD_SETTINGS_PROVIDER:Ljava/lang/String; = "com.xiaomi.micloudsdk.provider.MiCloudSettingsProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MMSLITE_PROVIDER:Ljava/lang/String; = "com.xiaomi.mms.providers.SmsProvider"

.field public static final PERMANENT_MICLOUD_SETTINGS_PROVIDER:Ljava/lang/String; = "com.xiaomi.xmsf.provider.MiCloudSettingsProvider"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
