.class public abstract Lcom/miui/gallery/util/market/MarketInstaller;
.super Ljava/lang/Object;
.source "MarketInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;,
        Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;
    }
.end annotation


# instance fields
.field public mDownloadId:J

.field public mDownloadManager:Landroid/app/DownloadManager;

.field public final mDownloadObserver:Landroid/database/ContentObserver;

.field public mDownloadReceiver:Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;

.field public mDownloadUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mInstallFailTask:Ljava/lang/Runnable;

.field public mInstallReceiver:Landroid/content/BroadcastReceiver;

.field public mInstallState:I

.field public mLastStartTime:J

.field public mStartCount:I


# direct methods
.method public static synthetic $r8$lambda$XS0uE4es31e82LXeUbZRJl4ufl4(Lcom/miui/gallery/util/market/MarketInstaller;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    const-wide/16 v1, 0x0

    .line 72
    iput-wide v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mLastStartTime:J

    .line 73
    iput v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mStartCount:I

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadManager:Landroid/app/DownloadManager;

    .line 79
    new-instance v1, Lcom/miui/gallery/util/market/MarketInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/market/MarketInstaller$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;)V

    iput-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallFailTask:Ljava/lang/Runnable;

    .line 86
    new-instance v1, Lcom/miui/gallery/util/market/MarketInstaller$1;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/util/market/MarketInstaller$1;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/market/MarketInstaller;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadId:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadUrls:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/util/market/MarketInstaller;)Landroid/database/ContentObserver;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/util/market/MarketInstaller;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadUrls:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallFailTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/market/MarketInstaller;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller;->scheduleDownload(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->generateAppData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/util/market/MarketInstaller;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->unregisterReceivers()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/util/List;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->generateDownloadUrl()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/util/market/MarketInstaller;Z)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller;->startInstall(Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/util/market/MarketInstaller;)Landroid/app/DownloadManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadManager:Landroid/app/DownloadManager;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, -0x3

    const/16 v1, 0xd

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    return-void
.end method


# virtual methods
.method public final generateAppData()Ljava/lang/String;
    .locals 4

    .line 330
    new-instance v0, Lcom/miui/gallery/util/market/MarketInstallSignatureRequest;

    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/market/MarketInstallSignatureRequest;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 333
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 335
    aget-object v0, v0, v2

    check-cast v0, Lcom/miui/gallery/util/market/SignatureResult;
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MarketInstaller"

    const-string v3, "get signature error"

    .line 338
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_1

    .line 343
    iget-object v2, v1, Lcom/miui/gallery/util/market/SignatureResult;->signature:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "market://details/detailfloat?"

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "packageName="

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&nonce="

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/gallery/util/market/SignatureResult;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&ref="

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MiuiGallery"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&startDownload="

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&show_cta="

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&appClientId="

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2882303761517280635"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&senderPackageName="

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.miui.gallery"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&appSignature="

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/miui/gallery/util/market/SignatureResult;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&overlayPosition="

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final generateDownloadUrl()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    const-string v1, "apks"

    const-string v2, "host"

    const-string v3, "MarketInstaller"

    .line 359
    new-instance v4, Lcom/miui/gallery/util/market/PackageDownloadInfoRequest;

    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/cloud/HostManager$Market;->getDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/miui/gallery/util/market/PackageDownloadInfoRequest;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 362
    :try_start_0
    invoke-virtual {v4}, Lcom/miui/gallery/net/BaseGalleryRequest;->executeSync()[Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    .line 363
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 373
    :try_start_1
    invoke-static {v4}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    .line 375
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "hosts"

    if-nez v9, :cond_0

    :try_start_2
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_3

    .line 380
    :cond_0
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 381
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 382
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get apkInfo-url from json failed, json: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 392
    :cond_1
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 395
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_3
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 401
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_8

    .line 403
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 404
    :goto_2
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 405
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    .line 406
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 407
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 384
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get apkInfo from json failed, json: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 376
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Json: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    .line 412
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to parse json, json: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object v7

    :catch_1
    move-exception v0

    const-string v1, "get apkInfo error"

    .line 365
    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v5
.end method

.method public abstract getPackageMinVersion()J
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public final installDomestic(Z)V
    .locals 3

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.78.1.1.22405"

    .line 248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    const-string v2, "install_start"

    .line 249
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 254
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/market/MarketInstaller$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/market/MarketInstaller$2;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;)V

    new-instance v2, Lcom/miui/gallery/util/market/MarketInstaller$3;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller$3;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final installGlobal(Z)V
    .locals 2

    .line 304
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/util/market/MarketInstaller$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/util/market/MarketInstaller$4;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;)V

    new-instance v1, Lcom/miui/gallery/util/market/MarketInstaller$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/market/MarketInstaller$5;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public installPackage()V
    .locals 9

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Package ,state is %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MarketInstaller"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string/jumbo v0, "wrong install state"

    .line 228
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallResume()V

    .line 206
    iput v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    .line 207
    invoke-virtual {p0, v1}, Lcom/miui/gallery/util/market/MarketInstaller;->startInstall(Z)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstalling()V

    goto :goto_1

    .line 210
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 211
    iget-wide v5, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mLastStartTime:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    .line 212
    iget v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mStartCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mStartCount:I

    goto :goto_0

    .line 214
    :cond_3
    iput-wide v3, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mLastStartTime:J

    .line 215
    iput v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mStartCount:I

    .line 217
    :goto_0
    iget v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mStartCount:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit install, start times:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mStartCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallLimit()V

    goto :goto_1

    .line 223
    :cond_4
    iput v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallStart()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/miui/gallery/util/market/MarketInstaller;->startInstall(Z)V

    :goto_1
    return-void
.end method

.method public isPackageAvailable()Z
    .locals 8

    .line 178
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MarketInstaller"

    if-eqz v1, :cond_0

    const-string v0, "get package name fail"

    .line 180
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 182
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "package not installed"

    .line 183
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 187
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode(Ljava/lang/String;)I

    move-result v1

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageMinVersion()J

    move-result-wide v4

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gez v1, :cond_2

    const-string v1, "%s version is lower then needed, upgrading!"

    .line 190
    invoke-static {v3, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract onInstallFail(II)V
.end method

.method public abstract onInstallLimit()V
.end method

.method public abstract onInstallResume()V
.end method

.method public abstract onInstallStart()V
.end method

.method public abstract onInstallSuccess()V
.end method

.method public abstract onInstalling()V
.end method

.method public final registerReceivers()V
    .locals 5

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadReceiver:Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;

    const/4 v1, 0x0

    const-string v2, "MarketInstaller"

    if-nez v0, :cond_0

    const-string v0, "register download receiver"

    .line 421
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;Lcom/miui/gallery/util/market/MarketInstaller$1;)V

    iput-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadReceiver:Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;

    .line 423
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 424
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadReceiver:Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-string v0, "register install receiver"

    .line 428
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v0, Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/util/market/MarketInstaller$InstallReceiver;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;Lcom/miui/gallery/util/market/MarketInstaller$1;)V

    iput-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallReceiver:Landroid/content/BroadcastReceiver;

    .line 430
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 431
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final scheduleDownload(Ljava/lang/String;)V
    .locals 7

    .line 145
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 146
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 147
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/Download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    .line 148
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v3, 0x1

    .line 149
    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const v4, 0x7f120717

    .line 150
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const v4, 0x7f120716

    .line 151
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const-string v6, "MarketInstaller"

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "file exists and delete fail, ignore this download"

    .line 156
    invoke-static {v6, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput v5, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    .line 158
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    return-void

    .line 162
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadManager:Landroid/app/DownloadManager;

    if-nez p1, :cond_1

    .line 164
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "download"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadManager:Landroid/app/DownloadManager;

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadManager:Landroid/app/DownloadManager;

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadId:J

    .line 168
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "content://downloads/my_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string p1, "Begin Download"

    .line 169
    invoke-static {v6, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    iput v5, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    .line 172
    invoke-virtual {p0, v4, v2}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    const-string p1, "Failed to get DownloadManager. "

    .line 173
    invoke-static {v6, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final startInstall(Z)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/util/market/MarketInstaller;->registerReceivers()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadUrls:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 235
    iput-wide v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadId:J

    .line 236
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller;->installDomestic(Z)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller;->installGlobal(Z)V

    :goto_0
    return-void
.end method

.method public final unregisterReceivers()V
    .locals 4

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadReceiver:Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;

    const/4 v1, 0x0

    const-string v2, "MarketInstaller"

    if-eqz v0, :cond_0

    const-string v0, "unregister download receiver"

    .line 439
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadReceiver:Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 441
    iput-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mDownloadReceiver:Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    const-string v0, "unregister install receiver"

    .line 444
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 446
    iput-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method
