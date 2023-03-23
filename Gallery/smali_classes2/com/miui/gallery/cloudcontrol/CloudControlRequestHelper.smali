.class public Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;
.super Ljava/lang/Object;
.source "CloudControlRequestHelper.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doPostJobs()V
    .locals 0

    .line 195
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->doPostCloudControlJob()V

    return-void
.end method

.method public execRecommendRequest()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRecommendRequest(Z)Z

    move-result v0

    return v0
.end method

.method public execRecommendRequest(Z)Z
    .locals 9

    .line 108
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 113
    new-instance v2, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;-><init>()V

    .line 114
    invoke-virtual {v2, v0}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->setMethod(Z)Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;

    move-result-object v2

    .line 115
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$RecommendList;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->build()Lcom/miui/gallery/cloudcontrol/RecommendListRequest;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;-><init>()V

    .line 120
    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->setMethod(Z)Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$RecommendList;->getAnonymousUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/miui/gallery/cloudcontrol/RecommendListRequest$Builder;->build()Lcom/miui/gallery/cloudcontrol/RecommendListRequest;

    move-result-object v2

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/gallery/net/base/BaseRequest;->simpleExecuteSync()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloudcontrol/RecommendListResponse;

    if-nez v2, :cond_2

    .line 127
    sget-object v4, Lcom/miui/gallery/net/base/ErrorCode;->BODY_EMPTY:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v5, "Response is empty"

    const-string v6, "Response is empty"

    const/4 v8, 0x1

    move-object v3, p0

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return v1

    .line 133
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleResponse(Lcom/miui/gallery/cloudcontrol/CloudControlResponse;Z)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 143
    sget-object v3, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move v6, p1

    .line 143
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return v1

    :catch_1
    move-exception v0

    .line 138
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getErrorCode()Lcom/miui/gallery/net/base/ErrorCode;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    move-object v2, p0

    move v6, p1

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return v1
.end method

.method public execRequestSync()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSync(Z)Z

    move-result v0

    return v0
.end method

.method public execRequestSync(Z)Z
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRequestSyncInternal(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->doPostJobs()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CloudControlRequestHelper"

    const-string v2, "Error occurred while executing post cloud control request job, %s"

    .line 44
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return p1
.end method

.method public final execRequestSyncInternal(Z)Z
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/PrivacyAgreementUtils;->isCloudServiceAgreementEnable(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "CloudControlRequestHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Request failed: privacy agreement disabled"

    .line 57
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 61
    :cond_0
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Request failed: CTA not confirmed."

    .line 62
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->execRecommendRequest(Z)Z

    .line 68
    new-instance v0, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/16 v3, 0x3ea

    goto :goto_0

    :cond_2
    move v3, v1

    .line 69
    :goto_0
    invoke-virtual {v0, v3}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;->setMethod(I)Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 70
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$CloudControl;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$CloudControl;->getAnonymousUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;->setUrl(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->getSyncToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;->setSyncToken(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequest$Builder;->build()Lcom/miui/gallery/cloudcontrol/CloudControlRequest;

    move-result-object v0

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/BaseRequest;->simpleExecuteSync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloudcontrol/CloudControlResponse;

    if-nez v0, :cond_4

    .line 76
    sget-object v4, Lcom/miui/gallery/net/base/ErrorCode;->BODY_EMPTY:Lcom/miui/gallery/net/base/ErrorCode;

    const-string v5, "Response is empty"

    const-string v6, "Response is empty"

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;ZZ)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->setLastRequestTime(J)V

    return v2

    .line 82
    :cond_4
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleResponse(Lcom/miui/gallery/cloudcontrol/CloudControlResponse;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->setLastRequestSucceedTime(J)V
    :try_end_1
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->setLastRequestTime(J)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    sget-object v4, Lcom/miui/gallery/net/base/ErrorCode;->HANDLE_ERROR:Lcom/miui/gallery/net/base/ErrorCode;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p1

    .line 93
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->setLastRequestTime(J)V

    return v2

    :catch_1
    move-exception v0

    .line 88
    :try_start_3
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getErrorCode()Lcom/miui/gallery/net/base/ErrorCode;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/RequestError;->getResponseData()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, p0

    move v7, p1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->setLastRequestTime(J)V

    return v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->setLastRequestTime(J)V

    .line 99
    throw p1
.end method

.method public final getRequestIntervalMinutes()I
    .locals 4

    .line 187
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->getLastRequestTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 191
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final handleError(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "UNKNOWN"

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    .line 173
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CloudControlRequestHelper"

    const-string v2, "Request failed, errorCode: %s, errorMessage: %s, responseData: %s, isLoggedIn: %b."

    .line 172
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.79.0.1.22610"

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->getRequestIntervalMinutes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "elapse_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string p4, "recommend_"

    goto :goto_2

    .line 179
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_3

    const-string p4, "loggedIn"

    goto :goto_1

    :cond_3
    const-string p4, "not loggedIn"

    :goto_1
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_2
    const-string p5, "description"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "errortype"

    .line 180
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 181
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public final handleResponse(Lcom/miui/gallery/cloudcontrol/CloudControlResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->handleResponse(Lcom/miui/gallery/cloudcontrol/CloudControlResponse;Z)V

    return-void
.end method

.method public final handleResponse(Lcom/miui/gallery/cloudcontrol/CloudControlResponse;Z)V
    .locals 4

    .line 155
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlResponse;->getFeatureProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlResponse;->getFeatureProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloudcontrol/FeatureProfile;

    .line 157
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->insertToCache(Lcom/miui/gallery/cloudcontrol/FeatureProfile;)V

    .line 158
    iget-object v2, p0, Lcom/miui/gallery/cloudcontrol/CloudControlRequestHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/miui/gallery/cloudcontrol/CloudControlDBHelper;->tryInsertToDB(Landroid/content/Context;Lcom/miui/gallery/cloudcontrol/FeatureProfile;)I

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudControlRequestHelper"

    const-string v3, "Persist error: %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlResponse;->getSyncToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/miui/gallery/cloudcontrol/CloudControlResponse;->getSyncToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$CloudControl;->setSyncToken(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
