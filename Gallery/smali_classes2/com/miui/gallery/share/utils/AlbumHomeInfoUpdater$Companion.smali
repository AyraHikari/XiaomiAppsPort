.class public final Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;
.super Ljava/lang/Object;
.source "AlbumHomeInfoUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$w77DrXIUrblOCAGNHwdTdrNjwi4()V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;->startUpdateAsync$lambda-0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion;-><init>()V

    return-void
.end method

.method public static final startUpdateAsync$lambda-0()V
    .locals 6

    const-string v0, "AlbumHomeInfoUpdate"

    :try_start_0
    const-string v1, "start startUpdateASync"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v3, v2, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/miui/gallery/share/HomeShareOperations;->Companion:Lcom/miui/gallery/share/HomeShareOperations$Companion;

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAccountName()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/miui/gallery/share/HomeShareOperations$Companion;->requestForUserHomeInfo(Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v1

    .line 27
    iget v4, v1, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-nez v4, :cond_0

    const-string v4, "startUpdateASync requestForUserHomeInfo data success"

    .line 28
    invoke-static {v4, v0, v3, v2, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sGetAndroidContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    const-string v5, "result.mData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->updateUserHomeInfo(Landroid/content/Context;Ljava/lang/String;)Z

    const-wide/16 v1, 0x1f4

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 32
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    :cond_0
    const-string v4, "startUpdateASync requestForUserHomeInfo data failed: "

    .line 38
    iget-object v1, v1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3, v2, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "requestForUserHomeInfo error"

    .line 41
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final startUpdateAsync()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportHomeAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8f

    .line 23
    invoke-static {v0}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/share/utils/AlbumHomeInfoUpdater$Companion$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startUpdateSync()V
    .locals 6

    const-string v0, "AlbumHomeInfoUpdate"

    .line 47
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportHomeAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "start startUpdateSync"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v0, v3, v2, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/miui/gallery/share/HomeShareOperations;->Companion:Lcom/miui/gallery/share/HomeShareOperations$Companion;

    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAccountName()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/miui/gallery/share/HomeShareOperations$Companion;->requestForUserHomeInfo(Ljava/lang/String;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object v1

    const-string v4, "startUpdateSync requestForUserHomeInfo data"

    .line 53
    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget v4, v1, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-nez v4, :cond_1

    const-string v4, "startUpdateSync requestForUserHomeInfo data success"

    .line 55
    invoke-static {v4, v0, v3, v2, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    sget-object v2, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sGetAndroidContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    const-string v4, "result.mData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->updateUserHomeInfo(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v4, "startUpdateSync requestForUserHomeInfo data failed: "

    .line 58
    iget-object v1, v1, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3, v2, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "requestForUserHomeInfo error"

    .line 61
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
