.class public Lcom/miui/gallery/cloud/card/SyncCardToServer;
.super Ljava/lang/Object;
.source "SyncCardToServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8yOdczp4n787DdtesUXtHIGVljc(JLcom/miui/gallery/card/Card;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->lambda$sync$0(JLcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$sync$0(JLcom/miui/gallery/card/Card;)V
    .locals 1

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "SyncCardToServer"

    const-string/jumbo v0, "| Recommendation |time=%s,card=%s"

    invoke-static {p1, v0, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final statFailEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.12.0.1.22501"

    .line 232
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    .line 233
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exception"

    .line 234
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "class"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public sync()V
    .locals 6

    .line 45
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager;->getUnsynchronizedCards(I)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 48
    new-instance v3, Lcom/miui/gallery/cloud/card/SyncCardToServer$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/miui/gallery/cloud/card/SyncCardToServer$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/card/Card;

    .line 52
    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get local card flag error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/gallery/card/Card;->getLocalFlag()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SyncCardToServer"

    invoke-static {v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->syncModifyCard(Lcom/miui/gallery/card/Card;)Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->DIRTY:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->syncDeleteCard(Lcom/miui/gallery/card/Card;)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->syncCreateCard(Lcom/miui/gallery/card/Card;)Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->DIRTY:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    if-ne v1, v3, :cond_0

    :goto_1
    move v2, v4

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setCardSyncDirty(Z)V

    return-void
.end method

.method public final syncCreateCard(Lcom/miui/gallery/card/Card;)Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;
    .locals 6

    const-string v0, "Post CreateCard failed, %s"

    const-string v1, "createCard"

    .line 77
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/miui/gallery/card/CardManager;->getCardInfoFromCard(Lcom/miui/gallery/card/Card;)Lcom/miui/gallery/card/CardSyncInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getMediaSynced()Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    sget-object p1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->IGONRE:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object p1

    .line 82
    :cond_0
    sget-object p1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->DIRTY:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object p1

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/card/CardSyncInfo;->isEmptyCard()Z

    move-result v3

    const-string v4, "SyncCardToServer"

    if-eqz v3, :cond_2

    const-string p1, "empty card when create to server"

    .line 86
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->CLEAN:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object p1

    .line 89
    :cond_2
    new-instance v3, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    new-instance v5, Lcom/miui/gallery/cloud/card/SyncCardToServer$1;

    invoke-direct {v5, p0}, Lcom/miui/gallery/cloud/card/SyncCardToServer$1;-><init>(Lcom/miui/gallery/cloud/card/SyncCardToServer;)V

    invoke-direct {v3, v5}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;-><init>(Lcom/miui/gallery/cloud/card/network/RequestArguments;)V

    .line 100
    invoke-static {v2}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "data"

    invoke-virtual {v3, v5, v2}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object v2

    .line 102
    :try_start_0
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->executeSync()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/card/model/CardCreateResult;

    .line 103
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->updateCard(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardCreateResult;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/miui/gallery/cloud/card/exception/NoResultException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->statFailEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v4, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lcom/miui/gallery/net/base/RequestError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->statFailEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v4, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :goto_0
    sget-object p1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->CLEAN:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object p1
.end method

.method public syncDeleteCard(Lcom/miui/gallery/card/Card;)V
    .locals 6

    const-string v0, "Post DeleteCard failed, %s"

    const-string v1, "delete"

    const-string v2, "SyncCardToServer"

    .line 152
    new-instance v3, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    new-instance v4, Lcom/miui/gallery/cloud/card/SyncCardToServer$3;

    invoke-direct {v4, p0}, Lcom/miui/gallery/cloud/card/SyncCardToServer$3;-><init>(Lcom/miui/gallery/cloud/card/SyncCardToServer;)V

    invoke-direct {v3, v4}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;-><init>(Lcom/miui/gallery/cloud/card/network/RequestArguments;)V

    .line 162
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cardId"

    invoke-virtual {v3, v5, v4}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object v3

    .line 164
    :try_start_0
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->executeSync()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloud/card/model/CardInfo;

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isStatusDelete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/miui/gallery/card/CardManager;->delete(Lcom/miui/gallery/card/Card;Z)V

    .line 167
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    const-string v3, "serverSynced"

    invoke-virtual {p1, v3}, Lcom/miui/gallery/card/CardManager;->recordCardDeleteReason(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Post DeleteCard failed!"

    .line 169
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/miui/gallery/cloud/card/exception/NoResultException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->statFailEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 172
    invoke-virtual {p1}, Lcom/miui/gallery/net/base/RequestError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->statFailEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public syncModifyCard(Lcom/miui/gallery/card/Card;)Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;
    .locals 6

    const-string v0, "Post ModifyCard failed, %s"

    const-string v1, "SyncCardToServer"

    const-string v2, "modify"

    .line 117
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/miui/gallery/card/CardManager;->getCardInfoFromCard(Lcom/miui/gallery/card/Card;)Lcom/miui/gallery/card/CardSyncInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getMediaSynced()Z

    move-result p1

    if-nez p1, :cond_0

    .line 120
    sget-object p1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->IGONRE:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object p1

    .line 122
    :cond_0
    sget-object p1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->DIRTY:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object p1

    .line 125
    :cond_1
    new-instance v4, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    new-instance v5, Lcom/miui/gallery/cloud/card/SyncCardToServer$2;

    invoke-direct {v5, p0}, Lcom/miui/gallery/cloud/card/SyncCardToServer$2;-><init>(Lcom/miui/gallery/cloud/card/SyncCardToServer;)V

    invoke-direct {v4, v5}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;-><init>(Lcom/miui/gallery/cloud/card/network/RequestArguments;)V

    .line 135
    invoke-static {v3}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cardId"

    invoke-virtual {v3, v5, v4}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;

    move-result-object v3

    .line 138
    :try_start_0
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/card/network/CommonGalleryRequestHelper;->executeSync()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloud/card/model/CardInfo;

    .line 139
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->updateCard(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/miui/gallery/cloud/card/exception/NoResultException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->statFailEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 141
    invoke-virtual {p1}, Lcom/miui/gallery/net/base/RequestError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/cloud/card/SyncCardToServer;->statFailEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :goto_0
    sget-object p1, Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;->CLEAN:Lcom/miui/gallery/cloud/card/SyncCardToServer$CardStatus;

    return-object p1
.end method

.method public final updateCard(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardCreateResult;)V
    .locals 6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 182
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardCreateResult;->getGalleryCard()Lcom/miui/gallery/cloud/card/model/CardInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardCreateResult;->isDuplicate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardCreateResult;->getGalleryCard()Lcom/miui/gallery/cloud/card/model/CardInfo;

    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getMediaList()Ljava/util/List;

    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getAllMediaList()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v0

    .line 191
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getMediaInfo()Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/card/model/CardInfo$MediaInfoBean;->getCoverMediaList()Ljava/util/List;

    move-result-object v1

    .line 192
    :goto_2
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/miui/gallery/card/Card$CardExtraInfo;

    invoke-static {v3, v4}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/card/Card$CardExtraInfo;

    .line 194
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getUpdateTime()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    .line 195
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/miui/gallery/card/Card;->setTitle(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/miui/gallery/card/Card;->setDescription(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v3}, Lcom/miui/gallery/card/Card;->setCardExtraInfo(Lcom/miui/gallery/card/Card$CardExtraInfo;)V

    .line 198
    invoke-static {v2}, Lcom/miui/gallery/card/CardUtil;->getSha1sByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/card/Card;->setAllMediaSha1s(Ljava/util/List;)V

    .line 199
    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->getSha1sByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "cardCardFromServer"

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/card/Card;->setSelectedMediaSha1s(Ljava/util/List;Ljava/lang/String;)V

    .line 200
    invoke-static {v1}, Lcom/miui/gallery/card/CardUtil;->getCoverMediaItemsByServerIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setCoverMediaFeatureItems(Ljava/util/List;)V

    .line 201
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getScenarioId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setScenarioId(I)V

    .line 202
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setServerId(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setServerTag(J)V

    .line 204
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->isAppCreate()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setCreateBy(I)V

    .line 205
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getSortTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setCreateTime(J)V

    .line 206
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerTag()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardCreateResult;->getGalleryCard()Lcom/miui/gallery/cloud/card/model/CardInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 208
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardCreateResult;->getGalleryCard()Lcom/miui/gallery/cloud/card/model/CardInfo;

    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setServerId(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setServerTag(J)V

    .line 211
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    :cond_5
    :goto_3
    const-string p2, "SyncCardToServer"

    const-string/jumbo v0, "| Recommendation |updateCard:card=%s"

    .line 214
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    :cond_6
    return-void
.end method

.method public final updateCard(Lcom/miui/gallery/card/Card;Lcom/miui/gallery/cloud/card/model/CardInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getServerTag()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "SyncCardToServer"

    const-string v1, "updateCard after SyncCardToServer"

    .line 222
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/card/Card;->setServerId(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setServerTag(J)V

    .line 225
    invoke-virtual {p2}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getUpdateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/card/Card;->setUpdateTime(J)V

    .line 226
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/card/CardManager;->update(Lcom/miui/gallery/card/Card;Z)V

    :cond_0
    return-void
.end method
