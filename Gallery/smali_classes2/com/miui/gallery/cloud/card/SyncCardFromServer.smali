.class public Lcom/miui/gallery/cloud/card/SyncCardFromServer;
.super Ljava/lang/Object;
.source "SyncCardFromServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;
    }
.end annotation


# instance fields
.field public mAccount:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->mAccount:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public getCardInfoList(JLjava/lang/String;J)Lcom/miui/gallery/cloud/card/model/CardInfoList;
    .locals 5

    const-string v0, "Get getCardInfoList failed, %s"

    const-string v1, "SyncCardFromServer"

    const-string v2, "getCard"

    .line 120
    new-instance v3, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    new-instance v4, Lcom/miui/gallery/cloud/card/SyncCardFromServer$2;

    invoke-direct {v4, p0}, Lcom/miui/gallery/cloud/card/SyncCardFromServer$2;-><init>(Lcom/miui/gallery/cloud/card/SyncCardFromServer;)V

    invoke-direct {v3, v4}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;-><init>(Lcom/miui/gallery/cloud/card/network/RequestArguments;)V

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncTag"

    invoke-virtual {v3, p2, p1}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object p1

    .line 131
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "limit"

    invoke-virtual {p1, p4, p2}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object p1

    const-string p2, "syncExtraInfo"

    .line 132
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object p1

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "language"

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object p1

    const-string p2, "displayStatus"

    const-string p3, "all"

    .line 134
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object p1

    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->setUseCache(Z)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object p1

    .line 137
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->executeSync()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloud/card/model/CardInfoList;
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/miui/gallery/cloud/card/exception/NoResultException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->statFailEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 139
    invoke-virtual {p1}, Lcom/miui/gallery/net/base/RequestError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->statFailEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOperationCards(Ljava/lang/String;Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->mAccount:Landroid/accounts/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 167
    :goto_0
    new-instance v2, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    new-instance v3, Lcom/miui/gallery/cloud/card/SyncCardFromServer$3;

    invoke-direct {v3, p0, v0}, Lcom/miui/gallery/cloud/card/SyncCardFromServer$3;-><init>(Lcom/miui/gallery/cloud/card/SyncCardFromServer;Z)V

    invoke-direct {v2, v3}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;-><init>(Lcom/miui/gallery/cloud/card/network/RequestArguments;)V

    const-wide/16 v3, 0xa

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "limit"

    invoke-virtual {v2, v3, v0}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object v0

    const-string v2, "cardId"

    .line 178
    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->setUseCache(Z)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/cloud/card/SyncCardFromServer$4;-><init>(Lcom/miui/gallery/cloud/card/SyncCardFromServer;Lcom/miui/gallery/cloud/card/SyncCardFromServer$OperationCardCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->execute(Lcom/miui/gallery/cloud/card/network/ResponseCallback;)V

    return-void
.end method

.method public final statFailEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.12.0.1.22501"

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    .line 151
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exception"

    .line 152
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "class"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public final sync()Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 8

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Lcom/miui/gallery/cloud/SyncConditionManager;->check(I)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "SyncCardFromServer"

    if-eq v2, v3, :cond_5

    .line 55
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSyncCompletelyFinish()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 60
    :cond_1
    new-instance v2, Lcom/miui/gallery/cloud/card/SyncCardFromServer$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/cloud/card/SyncCardFromServer$1;-><init>(Lcom/miui/gallery/cloud/card/SyncCardFromServer;)V

    invoke-static {v2}, Lcom/miui/gallery/cloud/base/RetryRequestHelper;->retryTask(Lcom/miui/gallery/cloud/base/SyncTask;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v2

    .line 80
    iget-object v3, v2, Lcom/miui/gallery/cloud/base/GallerySyncResult;->data:Ljava/lang/Object;

    check-cast v3, Lcom/miui/gallery/cloud/card/model/CardInfoList;

    if-eqz v3, :cond_3

    .line 83
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/model/CardInfoList;->getGalleryCards()Ljava/util/ArrayList;

    move-result-object v5

    .line 84
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "sync story card count : %d"

    invoke-static {v4, v7, v6}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/cloud/card/model/CardInfo;

    .line 87
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/miui/gallery/card/CardManager;->updateCardFromServer(Lcom/miui/gallery/cloud/card/model/CardInfo;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/model/CardInfoList;->getSyncTag()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "sync story card from server, syncTag in result : %d"

    invoke-static {v4, v6, v5}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v5, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->mAccount:Landroid/accounts/Account;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/model/CardInfoList;->getSyncTag()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->setCardSyncTag(Landroid/accounts/Account;J)V

    .line 94
    iget-object v5, p0, Lcom/miui/gallery/cloud/card/SyncCardFromServer;->mAccount:Landroid/accounts/Account;

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/model/CardInfoList;->getSyncExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->setCardSyncInfo(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/model/CardInfoList;->isLastPage()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "sync story card isLastPage true"

    .line 97
    invoke-static {v4, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/miui/gallery/card/CardManager;->triggerGuaranteeScenarios(Z)V

    .line 105
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync story card from server finish, cost time: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v4, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, v2, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq v0, v1, :cond_4

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v3, "403.12.0.1.22501"

    .line 111
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "class"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/base/GallerySyncResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exception"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    :cond_4
    return-object v2

    .line 56
    :cond_5
    :goto_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getSyncCompletelyFinish()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SyncConditionManager check false, getSyncCompletelyFinish : %s"

    invoke-static {v4, v1, v0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    new-instance v0, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    return-object v0
.end method
