.class public Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;
.super Ljava/lang/Object;
.source "AnalyticSceneParam.java"

# interfaces
.implements Lcom/miui/gallery/assistant/manager/request/param/RequestParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/assistant/manager/request/param/RequestParams<",
        "Lcom/miui/gallery/assistant/manager/request/param/PathParam;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsDownloadImage:Z

.field public mIsDownloadVideo:Z

.field public mIsQuickCalculateVideo:Z

.field public mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;ZZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 25
    iput-boolean p2, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mIsDownloadImage:Z

    .line 26
    iput-boolean p3, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mIsDownloadVideo:Z

    .line 27
    iput-boolean p4, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mIsQuickCalculateVideo:Z

    return-void
.end method


# virtual methods
.method public getAlgorithmRequestInputs()Lcom/miui/gallery/assistant/manager/request/param/PathParam;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-boolean v1, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mIsDownloadImage:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isImage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getFilePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mIsDownloadVideo:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getFilePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Lcom/miui/gallery/assistant/manager/request/param/PathParam;

    iget-object v2, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/assistant/manager/request/param/PathParam;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getAlgorithmRequestInputs()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->getAlgorithmRequestInputs()Lcom/miui/gallery/assistant/manager/request/param/PathParam;

    move-result-object v0

    return-object v0
.end method

.method public getMediaFeatureItem()Lcom/miui/gallery/assistant/model/MediaFeatureItem;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mMediaFeatureItem:Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    return-object v0
.end method

.method public isQuickCalculateVideo()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticSceneParam;->mIsQuickCalculateVideo:Z

    return v0
.end method
