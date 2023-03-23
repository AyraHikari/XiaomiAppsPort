.class public Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;
.super Ljava/lang/Object;
.source "CloudControlStrategyHelper.java"


# static fields
.field public static sServerReservedAlbumNamesStrategy:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Object;",
            "Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static sServerUnModifyAlbumsStrategy:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Object;",
            "Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper$1;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->sServerUnModifyAlbumsStrategy:Lcom/miui/gallery/util/LazyValue;

    .line 61
    new-instance v0, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper$2;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->sServerReservedAlbumNamesStrategy:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static getAlbumAttributesByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;
    .locals 1

    .line 131
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->getAlbumAttributesByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;
    .locals 1

    .line 105
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getAlbumName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 113
    :cond_0
    invoke-virtual {v0, p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getBestName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getAlbumTabToolsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;
    .locals 2

    .line 87
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "album-tab-tools"

    .line 88
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumTabToolsStrategy;

    return-object v0
.end method

.method public static getAlbumWhiteListPatterns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->getWhiteListPatterns()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getAlbumsInWhiteList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;->getAlbumsInWhiteList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;
    .locals 2

    .line 81
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "album-list"

    .line 82
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy;

    return-object v0
.end method

.method public static getAssistantScenarioStrategy()Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;
    .locals 2

    .line 326
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "scenario-rules"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/AssistantScenarioStrategy;

    return-object v0
.end method

.method public static getComponentPriority()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Priority;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->CLOUD_FIRST_MERGER:Lcom/miui/gallery/cloudcontrol/Merger;

    const-string v2, "components-list"

    .line 171
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;

    move-result-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->getComponentPriority()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getCreationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;
    .locals 2

    .line 264
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "creation"

    .line 265
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/CreationStrategy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getDataLoadStrategy()Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;
    .locals 2

    .line 338
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "load_strategy"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/DataLoadStrategy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getFeedbackHybridEnable()Z
    .locals 2

    .line 375
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "feedback-hybrid"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/FeedbackHybridStrategy;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getFileSizeLimitStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;
    .locals 3

    .line 293
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->CLOUD_FIRST_MERGER:Lcom/miui/gallery/cloudcontrol/Merger;

    const-string v2, "media_scanner"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;

    move-result-object v0

    .line 299
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->getFileSizeStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static getHiddenAlbums()Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;
    .locals 2

    .line 190
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "hidden-albums"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;

    return-object v0
.end method

.method public static getLocationStrategy()Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;
    .locals 2

    .line 229
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "location"

    .line 230
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/LocationStrategy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getMacaronStrategy()Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;
    .locals 2

    .line 254
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "macaron"

    .line 255
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/MacaronStrategy;

    return-object v0
.end method

.method public static getMediaFeatureCalculationDisable()Z
    .locals 3

    .line 359
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->isMtk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtk"

    goto :goto_0

    :cond_0
    const-string v0, "snpe"

    .line 360
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v1

    const-string v2, "media-feature-calculation"

    .line 364
    invoke-virtual {v1, v2}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy;

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {v1, v0}, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy;->getStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getMigrateStrategy()Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy;
    .locals 2

    .line 200
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "migrate-list"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy;

    return-object v0
.end method

.method public static getMigrateStrategyAlbums()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy$Album;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMigrateStrategy()Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy;->getAlbums()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMigrateStrategyVersion()J
    .locals 2

    .line 212
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getMigrateStrategy()Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/MigrateStrategy;->getState()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getOnlineVideoStrategy()Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;
    .locals 2

    .line 344
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "online-video"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/OnlineVideoStrategy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getPhotoPrintStrategy()Lcom/miui/gallery/cloudcontrol/strategies/PhotoPrintStrategy;
    .locals 2

    .line 249
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "photo-print"

    .line 250
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/PhotoPrintStrategy;

    return-object v0
.end method

.method public static getPrintPackageName()Ljava/lang/String;
    .locals 1

    .line 271
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getPhotoPrintStrategy()Lcom/miui/gallery/cloudcontrol/strategies/PhotoPrintStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/PhotoPrintStrategy;->getPhotoPrintPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getRecommendStrategy()Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;
    .locals 2

    .line 334
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "recommendation"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    return-object v0
.end method

.method public static getSceneTagsStructureStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy;
    .locals 2

    .line 330
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "scene_tags_structure"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/SceneTagStructureStrategy;

    return-object v0
.end method

.method public static getSearchStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;
    .locals 2

    .line 239
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "search"

    .line 240
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/SearchStrategy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getServerReservedAlbumNamesStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;
    .locals 2

    .line 277
    sget-object v0, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->sServerReservedAlbumNamesStrategy:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    return-object v0
.end method

.method public static getServerUnModifyAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;
    .locals 2

    .line 155
    sget-object v0, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->sServerUnModifyAlbumsStrategy:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/ServerUnModifyAlbumsStrategy;

    return-object v0
.end method

.method public static getShareComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy$Component;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->CLOUD_FIRST_MERGER:Lcom/miui/gallery/cloudcontrol/Merger;

    const-string v2, "components-list"

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;

    move-result-object v0

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ComponentsStrategy;->getShareComponents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getSlimEntrancesStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;
    .locals 2

    .line 259
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "slim-entrances"

    .line 260
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/SlimEntrancesStrategy;

    return-object v0
.end method

.method public static getSpecialTypeMediaStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;
    .locals 3

    .line 316
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->CLOUD_FIRST_MERGER:Lcom/miui/gallery/cloudcontrol/Merger;

    const-string v2, "media_scanner"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;

    move-result-object v0

    .line 322
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->getSpecialTypeMediaStrategy()Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static getSyncStrategy()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;
    .locals 2

    .line 180
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "sync"

    .line 181
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    if-nez v0, :cond_0

    .line 183
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getThirdAlbumSorts()Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;
    .locals 2

    .line 99
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "third-album-sorts"

    .line 100
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/ThirdAlbumsSortStrategy;

    return-object v0
.end method

.method public static getWhiteAlbumsStrategy()Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;
    .locals 2

    .line 93
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string/jumbo v1, "white-album-list"

    .line 94
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/WhiteAlbumsStrategy;

    return-object v0
.end method

.method public static isAlgorithmDownloadAllowed(J)Z
    .locals 2

    .line 380
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const-string v1, "algorithm-download"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/cloudcontrol/strategies/AlgorithmDownloadStrategy;->isAllowed(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isInHideList(Ljava/lang/String;)Z
    .locals 1

    .line 142
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getHiddenAlbums()Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p0}, Lcom/miui/gallery/cloudcontrol/strategies/HiddenAlbumsStrategy;->isInHideList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
