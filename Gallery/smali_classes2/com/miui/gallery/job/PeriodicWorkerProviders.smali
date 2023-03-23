.class public Lcom/miui/gallery/job/PeriodicWorkerProviders;
.super Ljava/lang/Object;
.source "PeriodicWorkerProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/job/PeriodicWorkerProviders$SingletonHolder;
    }
.end annotation


# instance fields
.field public final mRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/job/PeriodicWorkerProviders;->mRegistry:Ljava/util/Map;

    .line 26
    const-class v1, Lcom/miui/gallery/job/workers/SearchStatsWorkerProvider;

    const-string v2, "SearchStatsWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v1, Lcom/miui/gallery/job/workers/SettingsSyncWorkerProvider;

    const-string v2, "SettingsSyncWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Lcom/miui/gallery/job/workers/GeoCollectWorkerProvider;

    const-string v2, "GeoCollectWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider;

    const-string v2, "StatisticsWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Lcom/miui/gallery/job/workers/RequestSyncWorkerProvider;

    const-string v2, "RequestSyncWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Lcom/miui/gallery/job/workers/CloudControlWorkerProvider;

    const-string v2, "CloudControlWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Lcom/miui/gallery/job/workers/CardUpdateWorkerProvider;

    const-string v2, "CardUpdateWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lcom/miui/gallery/job/workers/DailyIdleWorkerProvider;

    const-string v2, "DailyIdleWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v1, Lcom/miui/gallery/job/workers/LocalPeopleCoverWorkerProvider;

    const-string v2, "LocalPeopleCoverWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Lcom/miui/gallery/job/workers/ScanMediaWorkerProvider;

    const-string v2, "ScanMediaWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Lcom/miui/gallery/job/workers/DailyChargingWorkerProvider;

    const-string v2, "DailyChargingWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v1, Lcom/miui/gallery/job/workers/WeeklyIdleWorkerProvider;

    const-string v2, "WeeklyIdleWorkerProvider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/job/PeriodicWorkerProviders$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/job/PeriodicWorkerProviders;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/job/PeriodicWorkerProviders;
    .locals 1

    .line 41
    sget-object v0, Lcom/miui/gallery/job/PeriodicWorkerProviders$SingletonHolder;->INSTANCE:Lcom/miui/gallery/job/PeriodicWorkerProviders;

    return-object v0
.end method


# virtual methods
.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/job/PeriodicWorkerProviders;->mRegistry:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
