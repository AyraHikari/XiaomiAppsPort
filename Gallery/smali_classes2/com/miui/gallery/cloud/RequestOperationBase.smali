.class public abstract Lcom/miui/gallery/cloud/RequestOperationBase;
.super Ljava/lang/Object;
.source "RequestOperationBase.java"

# interfaces
.implements Lcom/miui/gallery/cloud/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/RequestOperationBase$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloud/Operation<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract buildRequest(Landroid/accounts/Account;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/RequestOperationBase$Request;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public checkState(Lcom/miui/gallery/cloud/RequestItemBase;)I
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/miui/gallery/cloud/SyncConditionManager;->checkForItem(Lcom/miui/gallery/cloud/RequestItemBase;)I

    move-result p1

    return p1
.end method

.method public final execute(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/lang/String;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloud/RequestItemBase;",
            ")",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    new-instance v4, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v4}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    .line 40
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/RequestOperationBase;->checkState(Lcom/miui/gallery/cloud/RequestItemBase;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "condition for %s isn\'t ok"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    return-object v1

    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/RequestOperationBase;->onPreRequest(Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncCode;

    move-result-object v5

    .line 46
    sget-object v6, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq v5, v6, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPreExecute error %s"

    invoke-static {v1, v2, v5}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4, v5}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    return-object v1

    :cond_1
    move-object v5, p1

    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/cloud/RequestOperationBase;->buildRequest(Landroid/accounts/Account;Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/RequestOperationBase$Request;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 53
    invoke-static {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->access$000(Lcom/miui/gallery/cloud/RequestOperationBase$Request;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getMethod()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 61
    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getParams()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getRetryTimes()I

    move-result v11

    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->isNeedReRequest()Z

    move-result v12

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v7 .. v12}, Lcom/miui/gallery/cloud/CloudUtils;->getFromXiaomi(Ljava/lang/String;Ljava/util/List;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v7

    .line 64
    :cond_3
    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getMethod()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    .line 65
    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getParams()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getPostData()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->getRetryTimes()I

    move-result v12

    invoke-virtual {v13}, Lcom/miui/gallery/cloud/RequestOperationBase$Request;->isNeedReRequest()Z

    move-result v13

    move-object v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, Lcom/miui/gallery/cloud/CloudUtils;->postToXiaomi(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;IZ)Lorg/json/JSONObject;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response null"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    return-object v1

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;

    move-result-object v5

    invoke-static {v7, v1, v5}, Lcom/miui/gallery/cloud/CheckResult;->checkXMResultCode(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v5

    .line 76
    iget-object v8, v5, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq v8, v6, :cond_6

    .line 77
    invoke-virtual {p0, v8, v1, v7, v5}, Lcom/miui/gallery/cloud/RequestOperationBase;->fireFailEvent(Lcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;Lcom/miui/gallery/cloud/base/GallerySyncResult;)V

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "error result %s, retry times %s"

    invoke-static {v2, v3, v5, v1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v1, v5, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v7}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setData(Ljava/lang/Object;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    return-object v1

    :cond_6
    const-string v8, "data"

    .line 85
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_7

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response has no data %s"

    invoke-static {v2, v3, v8}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    sget-object v2, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {p0, v2, v1, v7, v5}, Lcom/miui/gallery/cloud/RequestOperationBase;->fireFailEvent(Lcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;Lcom/miui/gallery/cloud/base/GallerySyncResult;)V

    .line 89
    invoke-virtual {v4, v2}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    return-object v1

    .line 93
    :cond_7
    invoke-virtual {p0, v1, v8}, Lcom/miui/gallery/cloud/RequestOperationBase;->onRequestSuccess(Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;)V

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "execute success, cost %d"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v4, v6}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v8}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setData(Ljava/lang/Object;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    return-object v1

    .line 54
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestOperationBase;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "illegal request %s"

    invoke-static {v1, v2, v13}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_RETRY_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v1

    return-object v1
.end method

.method public final fireFailEvent(Lcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;Lcom/miui/gallery/cloud/base/GallerySyncResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/RequestOperationBase;->onRequestError(Lcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;)V

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "tip"

    const-string p3, "403.12.0.1.22501"

    .line 118
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "class"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    const-string p2, "null"

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p4}, Lcom/miui/gallery/cloud/base/GallerySyncResult;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "exception"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method

.method public getSpaceFullListener()Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->TAG:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->TAG:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestOperationBase;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onPreRequest(Lcom/miui/gallery/cloud/RequestItemBase;)Lcom/miui/gallery/cloud/base/GallerySyncCode;
    .locals 0

    .line 112
    sget-object p1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-object p1
.end method

.method public abstract onRequestError(Lcom/miui/gallery/cloud/base/GallerySyncCode;Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract onRequestSuccess(Lcom/miui/gallery/cloud/RequestItemBase;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
