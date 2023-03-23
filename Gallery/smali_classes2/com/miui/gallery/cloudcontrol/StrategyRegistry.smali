.class public Lcom/miui/gallery/cloudcontrol/StrategyRegistry;
.super Ljava/lang/Object;
.source "StrategyRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/StrategyRegistry$SingletonHolder;
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;->mRegistry:Ljava/util/Map;

    .line 43
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/BackupPolicisStrategy;

    const-string v2, "backup-policies"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/PhotoPrintStrategy;

    const-string v2, "photo-print"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    const-string v2, "server-reserved-album-names"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;

    const-string v2, "components-list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    const-string v2, "recommendation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;

    const-string v2, "scenario-rules"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;

    const-string v2, "search"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;

    const-string v2, "slim-entrances"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;

    const-string v2, "hidden-albums"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;

    const-string v2, "media_scanner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;

    const-string v2, "server-unmodify-albums"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    const-string v2, "creation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy;

    const-string v2, "migrate-list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;

    const-string v2, "online-video"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/UploadSupportedFileTypeStrategy;

    const-string v2, "upload-supported-file-types"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;

    const-string v2, "album-tab-tools"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    const-string v2, "sync"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;

    const-string v2, "third-album-sorts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    const-string v2, "album-list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;

    const-string v2, "macaron"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy;

    const-string v2, "algorithm-download"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy;

    const-string v2, "scene_tags_structure"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;

    const-string v2, "load_strategy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/CloudGuideStrategy;

    const-string v2, "cloud-guide"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;

    const-string v2, "location"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;

    const-string v2, "feedback-hybrid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;

    const-string/jumbo v2, "white-album-list"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/IgnoreAlbumsStrategy;

    const-string v2, "ignore-albums"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v1, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy;

    const-string v2, "media-feature-calculation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloudcontrol/StrategyRegistry$1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/cloudcontrol/StrategyRegistry;
    .locals 1

    .line 75
    sget-object v0, Lcom/miui/gallery/cloudcontrol/StrategyRegistry$SingletonHolder;->INSTANCE:Lcom/miui/gallery/cloudcontrol/StrategyRegistry;

    return-object v0
.end method


# virtual methods
.method public query(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/StrategyRegistry;->mRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method
