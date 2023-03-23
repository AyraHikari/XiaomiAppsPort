.class public Lcom/miui/gallery/assistant/recommend/RecommendListLoader;
.super Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;
.source "RecommendListLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/content/ExtendedAsyncTaskLoader<",
        "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public mFeatureStrategyObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver<",
            "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public mIsObserverRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;
    .locals 3

    .line 33
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getRecommendStrategy()Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    new-instance v1, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRecommendRequest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getRecommendStrategy()Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->loadInBackground()Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    move-result-object v0

    return-object v0
.end method

.method public onAbandon()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroidx/loader/content/Loader;->onAbandon()V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->unregisterObserver()V

    return-void
.end method

.method public onReset()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->unregisterObserver()V

    return-void
.end method

.method public onStartLoading()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/miui/gallery/content/ExtendedAsyncTaskLoader;->onStartLoading()V

    .line 27
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->registerObserver()V

    return-void
.end method

.method public final registerObserver()V
    .locals 4

    .line 54
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mIsObserverRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mIsObserverRegistered:Z

    .line 56
    new-instance v0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/recommend/RecommendListLoader$1;-><init>(Lcom/miui/gallery/assistant/recommend/RecommendListLoader;)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mFeatureStrategyObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;

    .line 62
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mFeatureStrategyObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;

    const-string v3, "recommendation"

    invoke-virtual {v0, v3, v1, v2}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->registerStrategyObserver(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/Merger;Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    :cond_0
    return-void
.end method

.method public final unregisterObserver()V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mIsObserverRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mFeatureStrategyObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mFeatureStrategyObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->unregisterStrategyObserver(Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mIsObserverRegistered:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/miui/gallery/assistant/recommend/RecommendListLoader;->mFeatureStrategyObserver:Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;

    :cond_0
    return-void
.end method
