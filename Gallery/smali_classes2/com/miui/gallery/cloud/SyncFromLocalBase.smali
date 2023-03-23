.class public abstract Lcom/miui/gallery/cloud/SyncFromLocalBase;
.super Ljava/lang/Object;
.source "SyncFromLocalBase.java"


# instance fields
.field public mAccount:Landroid/accounts/Account;

.field public mContext:Landroid/content/Context;

.field public mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

.field public mIsFirst:Z

.field public mPagingProvider:Lcom/miui/gallery/cloud/RegularPagingProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mPagingProvider:Lcom/miui/gallery/cloud/RegularPagingProvider;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mIsFirst:Z

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mAccount:Landroid/accounts/Account;

    .line 27
    iput-object p3, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mExtendedAuthToken:Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    return-void
.end method


# virtual methods
.method public final checkIsFirst()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mIsFirst:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->getRegularPagingProvider()Lcom/miui/gallery/cloud/RegularPagingProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mPagingProvider:Lcom/miui/gallery/cloud/RegularPagingProvider;

    .line 87
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->syncStart()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mIsFirst:Z

    :cond_0
    return-void
.end method

.method public abstract generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBItem;
.end method

.method public abstract getBaseUri()Landroid/net/Uri;
.end method

.method public getRegularPagingProvider()Lcom/miui/gallery/cloud/RegularPagingProvider;
    .locals 1

    .line 130
    new-instance v0, Lcom/miui/gallery/cloud/RegularPagingProvider;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/RegularPagingProvider;-><init>()V

    return-object v0
.end method

.method public getSelectionClause()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "localFlag != 0"

    aput-object v2, v0, v1

    const-string v1, " (%s) "

    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    const-string v0, "dateModified DESC "

    return-object v0
.end method

.method public abstract handleRequestCloudItemList()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract initRequestCloudItemList()V
.end method

.method public abstract putToRequestCloudItemList(Lcom/miui/gallery/data/DBItem;)V
.end method

.method public final startOrContinueBatch()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SyncFromLocalBase"

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->checkIsFirst()V

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->getSelectionClause()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->getBaseUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mPagingProvider:Lcom/miui/gallery/cloud/RegularPagingProvider;

    .line 58
    invoke-virtual {v3}, Lcom/miui/gallery/cloud/RegularPagingProvider;->getQueryLimit()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mPagingProvider:Lcom/miui/gallery/cloud/RegularPagingProvider;

    .line 59
    invoke-virtual {v4}, Lcom/miui/gallery/cloud/RegularPagingProvider;->getOffset()I

    move-result v4

    .line 57
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/cloud/CloudUtils;->getLimitUri(Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils;->getProjectionAll()[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->getSortOrder()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->syncEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v2

    .line 67
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start one batch, count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->syncOneBatch(Landroid/database/Cursor;)V

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end one batch, count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mPagingProvider:Lcom/miui/gallery/cloud/RegularPagingProvider;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/cloud/RegularPagingProvider;->updateShouldContinue(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->syncEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    :cond_3
    throw v0
.end method

.method public final sync()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mIsFirst:Z

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "SyncFromLocalBase"

    const-string v3, "sync from local start"

    .line 38
    invoke-static {v2, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->startOrContinueBatch()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "continue batch"

    .line 40
    invoke-static {v2, v3}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync from local finish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mIsFirst:Z

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/miui/gallery/cloud/SyncFromLocalBase;->mPagingProvider:Lcom/miui/gallery/cloud/RegularPagingProvider;

    return-void
.end method

.method public final syncOneBatch(Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "SyncFromLocalBase"

    const-string v0, "there is no item in local DB to sync."

    .line 140
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SyncLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->initRequestCloudItemList()V

    .line 146
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->generateDBImage(Landroid/database/Cursor;)Lcom/miui/gallery/data/DBItem;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->putToRequestCloudItemList(Lcom/miui/gallery/data/DBItem;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/SyncFromLocalBase;->handleRequestCloudItemList()V

    return-void
.end method

.method public syncStart()V
    .locals 0

    return-void
.end method
