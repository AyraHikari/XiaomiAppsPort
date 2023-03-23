.class public Lcom/miui/gallery/analytics/OneTrackHelper;
.super Ljava/lang/Object;
.source "OneTrackHelper.java"

# interfaces
.implements Lcom/miui/gallery/analytics/ITrackHelper;


# static fields
.field public static final CONFIGURATION:Lcom/xiaomi/onetrack/Configuration;

.field public static mOneTrack:Lcom/xiaomi/onetrack/OneTrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v1, "31000000288"

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const-string v1, "com.miui.gallery"

    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/analytics/OneTrackHelper;->CONFIGURATION:Lcom/xiaomi/onetrack/Configuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/analytics/OneTrackHelper;->CONFIGURATION:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/analytics/OneTrackHelper;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    .line 32
    invoke-static {v0}, Lcom/xiaomi/onetrack/OneTrack;->setTestMode(Z)V

    .line 33
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/OneTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/miui/gallery/analytics/OneTrackHelper;->mOneTrack:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
