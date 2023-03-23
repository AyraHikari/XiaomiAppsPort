.class public Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;
.super Ljava/lang/Object;
.source "MiVideoSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoClipsManager"
.end annotation


# instance fields
.field public mIVideoClipReverseCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

.field public mReverseDisposable:Lio/reactivex/disposables/Disposable;

.field public mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final synthetic this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;


# direct methods
.method public static synthetic $r8$lambda$7L7G3HaqUq339eNvb7Y9UUVrj9c(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->lambda$reverseClip$1(ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DwwoXhZvHocYld7xIlC-ZCJhHfU(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->lambda$removeVideo$0(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wlWK_HJdEyKoVJuH2YcFrL4H_yo(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->lambda$deleteTempReverseVideoClips$2(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)Z
    .locals 0

    .line 1357
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->removeClipFromTrack(ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;
    .locals 0

    .line 1357
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;
    .locals 0

    .line 1357
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mIVideoClipReverseCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    return-object p0
.end method

.method private synthetic lambda$deleteTempReverseVideoClips$2(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1649
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogStorage;->getTempReverseFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->deleteTempReverseFolder(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$removeVideo$0(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1450
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->deleteReverseFile(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$reverseClip$1(ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJLio/reactivex/ObservableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    .line 1636
    iget-object v1, v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$900(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    move-result-object v2

    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v3, p1

    move-wide v6, p3

    move-wide v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->reverseFile(ILjava/lang/String;IJJ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final deleteReverseFile(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "deleteReverseFile"

    .line 1462
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 1463
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1464
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 1462
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public final deleteTempReverseFolder(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "MiVideoSdkManager_"

    const-string v1, "deleteTempReverseFolder"

    .line 1655
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 1656
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteDirAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1657
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    .line 1655
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method

.method public final deleteTempReverseVideoClips()V
    .locals 3

    .line 1646
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogStorage;->getTempReverseFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "delete temp reverse dir files : %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1647
    new-instance v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;)V

    .line 1648
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1650
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1651
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1375
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1661
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->deleteTempReverseVideoClips()V

    .line 1662
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->releaseClipReverser()V

    const/4 v0, 0x0

    .line 1663
    iput-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mIVideoClipReverseCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    return-void
.end method

.method public releaseClipReverser()V
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$900(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$900(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->setCallback(Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;)V

    .line 1669
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$900(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->release()V

    .line 1670
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$902(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    :cond_0
    return-void
.end method

.method public final removeClipFromTrack(ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0, p1, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$700(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;IZ)Z

    move-result p1

    .line 1493
    invoke-interface {p2, p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setDeleted(Z)V

    return p1
.end method

.method public removeVideo(I)Z
    .locals 5

    .line 1411
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->removeClipFromTrack(ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 1417
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v2

    .line 1418
    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getReverseTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1419
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getReverseTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-eqz v3, :cond_0

    .line 1421
    invoke-interface {v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 1422
    iget-object v4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-eqz v3, :cond_1

    .line 1427
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    :cond_1
    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isInReverse()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1432
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-eqz v3, :cond_2

    .line 1434
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    if-eqz v3, :cond_3

    .line 1439
    invoke-interface {v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 1440
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1446
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1448
    new-instance p1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;Ljava/lang/String;)V

    .line 1449
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1451
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1452
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_5
    return v0
.end method

.method public reverseClip(ILcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V
    .locals 13

    .line 1501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MiVideoSdkManager_"

    const-string v2, "reverseClip index: %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1502
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v6

    .line 1504
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isInReverse()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getReverseTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1505
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v7

    .line 1506
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getReverseTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    .line 1507
    iget-object v5, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 1508
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v9

    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->getTrimDuration()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_2

    const-string p2, "the reverse clip is existed."

    .line 1510
    invoke-static {v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p0, p1, v6, v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->removeClipFromTrack(ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)Z

    .line 1512
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p2

    .line 1513
    iget-object v1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$800(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)I

    move-result v5

    invoke-virtual {v1, p2, v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 1514
    invoke-interface {v0, p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->rebuild(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    .line 1515
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v9

    cmpl-double p2, v7, v9

    if-eqz p2, :cond_0

    .line 1516
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    iget-wide v5, p2, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mSpeed:D

    invoke-interface {v0, v5, v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeSpeed(D)V

    .line 1518
    :cond_0
    invoke-interface {v0, v2, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setVolumeGain(FF)V

    .line 1519
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    iget-wide v1, p2, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mTrimIn:J

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimInPoint(JZ)V

    .line 1520
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    iget-wide v1, p2, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mTrimOut:J

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimOutPoint(JZ)V

    .line 1521
    invoke-interface {v0, v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setDeleted(Z)V

    .line 1522
    iget-object p2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1523
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mIVideoClipReverseCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    if-eqz p1, :cond_1

    .line 1525
    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;->onSuccess(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    :cond_1
    return-void

    .line 1532
    :cond_2
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isInReverse()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1533
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v0

    .line 1534
    invoke-virtual {p0, p1, v6, v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->removeClipFromTrack(ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;Z)Z

    .line 1535
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getOriginTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    .line 1536
    iget-object v5, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v5}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    .line 1537
    iget-object v5, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    .line 1538
    iget-object v7, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v7}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$800(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->frameAdjust(Lcom/xiaomi/milab/videosdk/XmsVideoClip;I)V

    .line 1539
    invoke-interface {p2, v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->rebuild(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 1540
    invoke-interface {p2, v5, v5}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setVolumeGain(FF)V

    .line 1542
    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getSpeed()D

    move-result-wide v7

    cmpl-double v0, v0, v7

    if-eqz v0, :cond_3

    .line 1543
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mSpeed:D

    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeSpeed(D)V

    .line 1544
    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->isChangeSpeed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1545
    invoke-interface {p2, v2, v2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setVolumeGain(FF)V

    .line 1548
    :cond_3
    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mTrimIn:J

    invoke-interface {p2, v0, v1, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimInPoint(JZ)V

    .line 1549
    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;->mTrimOut:J

    invoke-interface {p2, v0, v1, v3}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->changeTrimOutPoint(JZ)V

    .line 1550
    invoke-interface {p2, v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->setDeleted(Z)V

    .line 1551
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1552
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mIVideoClipReverseCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    if-eqz p1, :cond_4

    .line 1554
    invoke-interface {p1, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;->onSuccess(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    :cond_4
    return-void

    .line 1559
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mReverseDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1560
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mReverseDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 1563
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    new-instance v1, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    iget-object v2, v0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$902(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    .line 1564
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$900(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$1;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->setCallback(Lcom/miui/gallery/vlog/clip/ClipReverseHelper$Callback;)V

    .line 1633
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimInWithTrans()J

    move-result-wide v7

    .line 1634
    invoke-interface {v6}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimOutWithTrans()J

    move-result-wide v9

    .line 1635
    new-instance p2, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;

    move-object v3, p2

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;ILcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;JJ)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1637
    invoke-static {p2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1639
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mReverseDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setIVideoClipReverse(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mIVideoClipReverseCallback:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;

    return-void
.end method

.method public setVideoTrack(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;)V
    .locals 0

    .line 1370
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    return-void
.end method

.method public splitClip(IJ)Z
    .locals 5

    .line 1475
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1479
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splitClip-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->printTimeInfo(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 1481
    div-long/2addr p2, v1

    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v3, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v3

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p2, v3

    .line 1483
    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTimelineDuration()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr p2, v3

    invoke-interface {v0}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getTrimDuration()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr p2, v3

    double-to-long p2, p2

    .line 1486
    iget-object v3, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    div-long/2addr p2, v1

    invoke-virtual {v3, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->splitClip(IJ)I

    .line 1487
    check-cast v0, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->updateClipsAfterSplit(ILcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateClipsAfterSplit(ILcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1385
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getBaseInfo()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 1387
    iget-object v2, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    .line 1388
    new-instance v3, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    iget-object v4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-direct {v3, v4, v2}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    if-eqz v0, :cond_1

    .line 1390
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->getOriginDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->setOriginDuration(J)V

    .line 1391
    invoke-virtual {v3, v0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->updateBaseInfo(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;)V

    :cond_1
    const/4 v2, 0x1

    .line 1393
    invoke-virtual {v3, v2}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->setIsCuted(Z)V

    .line 1394
    iget-object v4, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v4}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    .line 1398
    new-instance v4, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;

    iget-object v5, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->mVideoTrack:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-direct {v4, v5, p1}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    if-eqz v0, :cond_2

    .line 1400
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;->getOriginDuration()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->setOriginDuration(J)V

    .line 1401
    invoke-virtual {v4, v0}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->updateBaseInfo(Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$BaseInfo;)V

    .line 1403
    :cond_2
    invoke-virtual {v4, v2}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->setIsCuted(Z)V

    .line 1404
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->isInReverse()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->setPlayInReverse(Z)V

    .line 1405
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTransName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTransParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->setTrans(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$500(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1407
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$VideoClipsManager;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$600(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/sdk/models/MiVlogVideoClip;->getTag()Lcom/miui/gallery/vlog/sdk/models/BaseVideoClip$TagInfo;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
