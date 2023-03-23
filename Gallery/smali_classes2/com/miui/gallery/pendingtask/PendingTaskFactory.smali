.class public Lcom/miui/gallery/pendingtask/PendingTaskFactory;
.super Ljava/lang/Object;
.source "PendingTaskFactory.java"


# direct methods
.method public static create(I)Lcom/miui/gallery/pendingtask/base/PendingTask;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :pswitch_0
    new-instance v0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneChargingTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneChargingTask;-><init>(I)V

    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/process/ExistAnalyticFaceAndSceneTask;-><init>(I)V

    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/card/preprocess/ScenarioAlbumChargingTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumChargingTask;-><init>(I)V

    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/assistant/process/ExistImageFeatureChargingTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/process/ExistImageFeatureChargingTask;-><init>(I)V

    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lcom/miui/gallery/assistant/library/DeleteLibraryTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/DeleteLibraryTask;-><init>(I)V

    return-object v0

    .line 43
    :pswitch_5
    new-instance v0, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;-><init>(I)V

    return-object v0

    .line 41
    :pswitch_6
    new-instance v0, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/process/ExistImageFeatureTask;-><init>(I)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lcom/miui/gallery/cloudcontrol/CloudControlPendingTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cloudcontrol/CloudControlPendingTask;-><init>(I)V

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/preprocess/ScenarioAlbumTask;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
