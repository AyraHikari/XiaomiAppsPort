.class public Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy;
.super Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;
.source "MediaFeatureCalculationStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;
    }
.end annotation


# instance fields
.field private mDevicesStrategy:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_strategy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy;->mDevicesStrategy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy;->mDevicesStrategy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;

    .line 27
    invoke-virtual {v1}, Lcom/miui/gallery/cloudcontrol/strategies/MediaFeatureCalculationStrategy$DeviceStrategy;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
