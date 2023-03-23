.class public final Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;
.super Ljava/lang/Object;
.source "GalleryMiCloudConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$D6eBLVAsr0wchKD6KStaDEs-83o(ZLcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;->startUpdate$lambda-0(ZLcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;-><init>()V

    return-void
.end method

.method public static synthetic startUpdate$default(Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 207
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;->startUpdate(Z)V

    return-void
.end method

.method public static final startUpdate$lambda-0(ZLcom/miui/gallery/concurrent/ThreadPool$JobContext;)Lkotlin/Unit;
    .locals 5

    .line 214
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    const-string v0, "GalleryMiCloudConfig"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "no account return"

    .line 216
    invoke-static {p0, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 221
    :cond_0
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.miui.gallery.cloud.provider"

    invoke-static {p1, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p0, "sync disable"

    .line 226
    invoke-static {p0, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 227
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v3, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->getMiCloudConfigs()Lcom/miui/gallery/cloud/control/ConfigsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/control/ConfigsBean;->getUpdateTime()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p0, p0, v3

    if-gez p0, :cond_3

    const-string p0, "less than configuration time"

    .line 231
    invoke-static {p0, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 232
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "start startUpdateCloudConfigASync"

    .line 235
    invoke-static {p0, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 236
    sget-object p0, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;

    new-array p1, v1, [I

    .line 237
    fill-array-data p1, :array_0

    .line 236
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;->requestForCloudConfig([I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p0

    .line 239
    iget p1, p0, Lcom/miui/gallery/share/AsyncResult;->mError:I

    if-nez p1, :cond_4

    .line 242
    :try_start_0
    iget-object p0, p0, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-class p1, Lcom/miui/gallery/cloud/control/ConfigsBean;

    .line 241
    invoke-static {p0, p1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/cloud/control/ConfigsBean;

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/cloud/control/ConfigsBean;->setUpdateTime(J)V

    .line 245
    sget-object p1, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$Companion;->getINSTANCE()Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;

    move-result-object p1

    const-string v3, "configBean"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig;->updateConfig(Lcom/miui/gallery/cloud/control/ConfigsBean;)V

    const-string p1, "update cloud config success "

    .line 246
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/control/ConfigsBean;->getUpdateTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "json parse error"

    .line 248
    invoke-static {p0, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 251
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    const-string p1, "startUpdateASync requestForUserHomeInfo data failed: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 255
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method


# virtual methods
.method public final varargs requestForCloudConfig([I)Lcom/miui/gallery/share/AsyncResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/miui/gallery/share/AsyncResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0xb

    .line 260
    invoke-static {p1}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    const-string v0, "create<String>(ServerErrorCode.CTA_NOT_ALLOWED)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 263
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p1, -0x4

    invoke-static {p1}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    const-string v0, "create<String>(\n        \u2026OUT\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 270
    :cond_1
    invoke-static {v0, v3}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 p1, -0x3

    invoke-static {p1}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    const-string v0, "create<String>(\n        \u2026KEN\n                    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 275
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    array-length v1, p1

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    if-ge v5, v1, :cond_4

    aget v6, p1, v5

    add-int/lit8 v8, v5, 0x1

    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_3

    const-string v5, ","

    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v5, v8

    goto :goto_0

    .line 284
    :cond_4
    new-instance p1, Lorg/apache/http/message/BasicNameValuePair;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sceneIds"

    .line 284
    invoke-direct {p1, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$Cloud;->getCloudConfigRequestUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 289
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/miui/gallery/cloud/CheckResult;->parseErrorCode(Lorg/json/JSONObject;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "requestForCloudConfig failed, reason is "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v3, "GalleryMiCloudConfig"

    invoke-static {p1, v3, v1, v2, v1}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 296
    invoke-static {v0}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    const-string v0, "create<String>(err)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "data"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    .line 299
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 302
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/miui/gallery/share/AsyncResult;->create(ILjava/lang/Object;)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    const-string v0, "create<String>(ServerErr\u2026ROR, dataJson.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    :goto_2
    const/4 p1, -0x2

    .line 300
    invoke-static {p1}, Lcom/miui/gallery/share/AsyncResult;->create(I)Lcom/miui/gallery/share/AsyncResult;

    move-result-object p1

    const-string v0, "create<String>(ServerErrorCode.UNKNOWN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startUpdate(Z)V
    .locals 4

    .line 208
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const-string v1, "call startUpdate"

    const-string v2, "GalleryMiCloudConfig"

    const/4 v3, 0x0

    .line 211
    invoke-static {v1, v2, v3, v0, v3}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 213
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->Companion:Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager$Companion;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
