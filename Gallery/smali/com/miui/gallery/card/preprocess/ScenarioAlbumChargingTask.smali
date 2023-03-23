.class public Lcom/miui/gallery/card/preprocess/ScenarioAlbumChargingTask;
.super Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;
.source "ScenarioAlbumChargingTask.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onProcess(Lorg/json/JSONObject;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    .line 30
    const-class v1, Lcom/miui/gallery/card/scenario/Record;

    invoke-virtual {v0, v1, p2, p3}, Lcom/miui/gallery/dao/base/EntityManager;->find(Ljava/lang/Class;J)Lcom/miui/gallery/dao/base/Entity;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/card/scenario/Record;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p2}, Lcom/miui/gallery/card/scenario/Record;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/pendingtask/base/PendingTask;->isCancelled()Z

    move-result v0

    const-string v1, "ScenarioAlbumChargingTask"

    if-eqz v0, :cond_1

    const-string p1, "task is cancelled"

    .line 33
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_1
    const-string v0, "start generate card"

    .line 36
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;->generateCard(Lorg/json/JSONObject;Lcom/miui/gallery/card/scenario/Scenario;Lcom/miui/gallery/card/scenario/Record;Z)Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask$CardResult;

    :cond_2
    :goto_0
    return p3
.end method

.method public requireCharging()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
