.class public Lcom/miui/gallery/assistant/process/ExistImageFeatureChargingTask;
.super Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;
.source "ExistImageFeatureChargingTask.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic process(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/process/ExistImageFeatureChargingTask;->process(Lorg/json/JSONObject;)Z

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

    const/16 v0, 0x9

    const/4 v1, 0x5

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;->processInternal(Lorg/json/JSONObject;II)V

    const/4 p1, 0x0

    return p1
.end method

.method public requireCharging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
