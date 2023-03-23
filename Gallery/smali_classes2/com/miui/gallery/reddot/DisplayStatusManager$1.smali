.class public Lcom/miui/gallery/reddot/DisplayStatusManager$1;
.super Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;
.source "DisplayStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/reddot/DisplayStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver<",
        "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/observers/FeatureStrategyObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onStrategyChanged(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;)V
    .locals 0

    .line 84
    check-cast p2, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    check-cast p3, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/reddot/DisplayStatusManager$1;->onStrategyChanged(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;)V

    return-void
.end method

.method public onStrategyChanged(Ljava/lang/String;Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    .line 89
    invoke-virtual {p3}, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;->getMaxSeqId()I

    move-result p1

    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;->getMaxSeqId()I

    move-result p2

    if-le p1, p2, :cond_1

    :cond_0
    const-string p1, "recommendation"

    .line 90
    invoke-static {p1}, Lcom/miui/gallery/reddot/DisplayStatusManager;->updateFeature(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
