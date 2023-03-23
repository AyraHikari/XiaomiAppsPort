.class public Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneChargingTask;
.super Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;
.source "ExistAnalyticFaceAndSceneChargingTask.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getProcessBatchCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneChargingTask;->process(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneChargingTask;->getProcessBatchCount()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->processInternal(Lorg/json/JSONObject;II)V

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;->processHeatmapImage()V

    const/4 p1, 0x0

    return p1
.end method

.method public requireCharging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
