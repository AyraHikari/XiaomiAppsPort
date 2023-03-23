.class public Lcom/miui/gallery/cloud/RetryOperation;
.super Ljava/lang/Object;
.source "RetryOperation.java"


# direct methods
.method public static doOperation(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/List;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/cloud/RequestItemBase;",
            ">;",
            "Lcom/miui/gallery/cloud/Operation<",
            "TT;>;)",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 143
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 145
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 148
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cloud/RequestItemBase;

    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "RetryOperation"

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 152
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cloud/RequestItemBase;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/cloud/RequestItemBase;->isInSameAlbum(Lcom/miui/gallery/cloud/RequestItemBase;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "requestItem in this group, try this group and add this item later."

    .line 160
    invoke-static {v5, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto :goto_2

    .line 153
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/RequestItemBase;->getRequestLimitAGroup()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 155
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_2

    goto :goto_5

    :cond_2
    move v1, v0

    .line 164
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "do "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " a group items:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/RequestItemBase;->supportMultiRequest()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 169
    new-instance v4, Lcom/miui/gallery/cloud/RequestMultiItem;

    iget v7, v3, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    invoke-direct {v4, p0, v7}, Lcom/miui/gallery/cloud/RequestMultiItem;-><init>(Ljava/util/ArrayList;I)V

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {p1, p2, v7, p4}, Lcom/miui/gallery/cloud/RetryOperation;->tryAGroupItems(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/ArrayList;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v4

    goto :goto_3

    .line 175
    :cond_3
    invoke-static {p1, p2, p0, p4}, Lcom/miui/gallery/cloud/RetryOperation;->tryAGroupItems(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/ArrayList;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v4

    :goto_3
    const-string v7, "finish one loop for upload"

    .line 178
    invoke-static {v5, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_5

    .line 181
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    if-ge v2, v1, :cond_4

    .line 183
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :cond_5
    :goto_4
    move-object v1, v4

    :goto_5
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public static isInterruptedException(Ljava/lang/Exception;)Z
    .locals 1

    .line 27
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/xiaomi/opensdk/exception/AuthenticationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static setAllStatus(Ljava/util/Iterator;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lcom/miui/gallery/cloud/RequestItemBase;",
            ">;I)V"
        }
    .end annotation

    .line 132
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/cloud/RequestItemBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static tryAGroupItems(Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/util/ArrayList;Lcom/miui/gallery/cloud/Operation;)Lcom/miui/gallery/cloud/base/GallerySyncResult;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/accounts/Account;",
            "Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/miui/gallery/cloud/RequestItemBase;",
            ">;",
            "Lcom/miui/gallery/cloud/Operation<",
            "TT;>;)",
            "Lcom/miui/gallery/cloud/base/GallerySyncResult<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/cloud/base/GallerySyncCode;->UNKNOWN:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->setCode(Lcom/miui/gallery/cloud/base/GallerySyncCode;)Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/base/GallerySyncResult$Builder;->build()Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 45
    instance-of v1, p3, Lcom/miui/gallery/cloud/operation/create/CreateImageBase;

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/RequestItemBase;

    .line 50
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/RequestItemBase;->getStatus()I

    move-result v3

    const-string v9, "RetryOperation"

    if-eqz v3, :cond_0

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 52
    invoke-virtual {v2}, Lcom/miui/gallery/cloud/RequestItemBase;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "The item of %s whose status of %s is invalid"

    invoke-static {v9, v4, v2, v3}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 58
    instance-of v4, v2, Lcom/miui/gallery/cloud/RequestCloudItem;

    if-eqz v4, :cond_2

    .line 60
    move-object v3, v2

    check-cast v3, Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 61
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v4

    iget-object v5, v3, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v5}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/miui/gallery/cloud/RequestCloudItem;->isShareImage()Z

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/miui/gallery/cloud/CloudIDStateCache;->checkCloudIDStateThenStartSyncing(JZ)Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    move-result-object v4

    .line 62
    sget-object v5, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_NONE:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    if-eq v4, v5, :cond_2

    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 64
    iget-object v2, v3, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;->STATE_OP:Lcom/miui/gallery/cloud/CloudIDStateCache$CloudIDState;

    if-ne v4, v3, :cond_1

    const-string v3, "user operation"

    goto :goto_1

    :cond_1
    const-string v3, "remark"

    :goto_1
    const-string v4, "The item of %s is in %s"

    invoke-static {v9, v4, v2, v3}, Lcom/miui/gallery/util/SyncLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 69
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->start(Lcom/miui/gallery/cloud/RequestItemBase;)V

    .line 71
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 72
    new-instance v11, Lcom/miui/gallery/cloud/RetryOperation$1;

    move-object v3, v11

    move-object v4, v10

    move-object v5, p3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/cloud/RetryOperation$1;-><init>(Ljava/lang/String;Lcom/miui/gallery/cloud/Operation;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Lcom/miui/gallery/cloud/RequestItemBase;)V

    invoke-static {v11}, Lcom/miui/gallery/cloud/base/RetryRequestHelper;->retryTask(Lcom/miui/gallery/cloud/base/SyncTask;)Lcom/miui/gallery/cloud/base/GallerySyncResult;

    move-result-object v3

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 88
    iget-object v4, v3, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v5, Lcom/miui/gallery/cloud/base/GallerySyncCode;->OK:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    .line 90
    invoke-virtual {v2, v6, v4}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v2, v6, v4}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    .line 96
    iget-object v5, v3, Lcom/miui/gallery/cloud/base/GallerySyncResult;->code:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    sget-object v7, Lcom/miui/gallery/cloud/base/GallerySyncCode;->NOT_CONTINUE_ERROR:Lcom/miui/gallery/cloud/base/GallerySyncCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "cancel all items for operation %s because of %s"

    if-eq v5, v7, :cond_8

    :try_start_1
    sget-object v7, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CANCEL:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-eq v5, v7, :cond_8

    sget-object v7, Lcom/miui/gallery/cloud/base/GallerySyncCode;->CONDITION_INTERRUPTED:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    if-ne v5, v7, :cond_4

    goto :goto_3

    .line 108
    :cond_4
    iget-object v5, v3, Lcom/miui/gallery/cloud/base/GallerySyncResult;->exception:Ljava/lang/Exception;

    if-eqz v5, :cond_6

    .line 109
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v5

    iget-object v7, v3, Lcom/miui/gallery/cloud/base/GallerySyncResult;->exception:Ljava/lang/Exception;

    invoke-virtual {v5, v7}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->handleException(Ljava/lang/Exception;)V

    .line 111
    iget-object v5, v3, Lcom/miui/gallery/cloud/base/GallerySyncResult;->exception:Ljava/lang/Exception;

    invoke-static {v5}, Lcom/miui/gallery/cloud/RetryOperation;->isInterruptedException(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 112
    iget-object p0, v3, Lcom/miui/gallery/cloud/base/GallerySyncResult;->exception:Ljava/lang/Exception;

    invoke-static {v9, v8, v10, p0}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2, v6, v4}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    .line 115
    invoke-static {p2, v4}, Lcom/miui/gallery/cloud/RetryOperation;->setAllStatus(Ljava/util/Iterator;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->end(Lcom/miui/gallery/cloud/RequestItemBase;)V

    if-eqz v0, :cond_5

    .line 123
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object p0

    iget-object p1, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestCloudItem;->isShareImage()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/CloudIDStateCache;->setCloudIDEndSyncing(JZ)V

    :cond_5
    return-object v3

    .line 121
    :cond_6
    :goto_2
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->end(Lcom/miui/gallery/cloud/RequestItemBase;)V

    if-eqz v0, :cond_7

    .line 123
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object v2

    iget-object v4, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {v4}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestCloudItem;->isShareImage()Z

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/miui/gallery/cloud/CloudIDStateCache;->setCloudIDEndSyncing(JZ)V

    :cond_7
    move-object v0, v3

    goto/16 :goto_0

    .line 99
    :cond_8
    :goto_3
    :try_start_2
    invoke-static {v9, v8, v10, v5}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    .line 101
    invoke-virtual {v2, v6, p0}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    .line 103
    invoke-static {p2, p0}, Lcom/miui/gallery/cloud/RetryOperation;->setAllStatus(Ljava/util/Iterator;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->end(Lcom/miui/gallery/cloud/RequestItemBase;)V

    if-eqz v0, :cond_9

    .line 123
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object p0

    iget-object p1, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p1}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestCloudItem;->isShareImage()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/CloudIDStateCache;->setCloudIDEndSyncing(JZ)V

    :cond_9
    return-object v3

    :catchall_0
    move-exception p0

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->getInstance()Lcom/miui/gallery/util/deviceprovider/UploadStatusController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/deviceprovider/UploadStatusController;->end(Lcom/miui/gallery/cloud/RequestItemBase;)V

    if-eqz v0, :cond_a

    .line 123
    invoke-static {}, Lcom/miui/gallery/cloud/CloudIDStateCache;->getInstance()Lcom/miui/gallery/cloud/CloudIDStateCache;

    move-result-object p1

    iget-object p2, v0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    invoke-virtual {p2}, Lcom/miui/gallery/data/DBImage;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestCloudItem;->isShareImage()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/miui/gallery/cloud/CloudIDStateCache;->setCloudIDEndSyncing(JZ)V

    .line 125
    :cond_a
    throw p0

    :cond_b
    return-object v0
.end method
