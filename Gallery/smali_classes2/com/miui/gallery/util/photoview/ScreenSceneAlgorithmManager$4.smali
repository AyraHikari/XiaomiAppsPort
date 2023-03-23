.class public Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4;
.super Ljava/lang/Object;
.source "ScreenSceneAlgorithmManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0ToExWrO8kX-TOUTx-yQC9a99aY(Lcom/miui/gallery/ui/photoPage/ImageAlgoData;Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4;->lambda$handleMessage$0(Lcom/miui/gallery/ui/photoPage/ImageAlgoData;Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$handleMessage$0(Lcom/miui/gallery/ui/photoPage/ImageAlgoData;Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)V
    .locals 3

    .line 117
    iget-wide v0, p1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ScreenSceneAlgorithmManager"

    const-string v2, "classify result is %s for image %s"

    invoke-static {v1, v2, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mClassifyListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;

    iget-wide v1, p1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mId:J

    invoke-interface {v0, p0, v1, v2}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyResultListener;->onClassifyResult(Lcom/miui/gallery/ui/photoPage/ImageAlgoData;J)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;

    const-string v0, "ScreenSceneAlgorithmManager"

    if-nez p1, :cond_1

    .line 93
    new-instance p1, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;-><init>()V

    const/4 v2, -0x4

    .line 94
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->setErrorCode(I)V

    const-string p1, "handle classify image target is null, return."

    .line 95
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v2, "handle classify image\uff0cstart"

    .line 98
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-wide v2, p1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mId:J

    invoke-static {v2, v3}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->access$200(J)Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->setErrorCode(I)V

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->access$300(Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)I

    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->setScreenSceneFlag(I)V

    if-nez v3, :cond_4

    .line 107
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->getErrorCode()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, -0x3

    .line 108
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->setErrorCode(I)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    .line 110
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->setErrorCode(I)V

    .line 115
    :cond_4
    :goto_0
    iget-object v2, p1, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;->mClassifyListener:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 116
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/ImageAlgoData;Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$ClassifyTarget;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 87
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initAlgorithm()Z

    :cond_6
    :goto_1
    return v1
.end method
