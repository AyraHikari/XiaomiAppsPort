.class public Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;
.super Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;
.source "SearchResultHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchResultHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataListResultProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor<",
        "Lcom/miui/gallery/search/core/result/SuggestionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchResultHelper;Lcom/miui/gallery/search/core/suggestion/RankInfo;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-direct {p0}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;-><init>()V

    .line 240
    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    return-void
.end method


# virtual methods
.method public checkIndexHash(Lcom/miui/gallery/search/resultpage/DataListSourceResult;)Z
    .locals 7

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListIndexHash:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->getIndexHash()J

    move-result-wide v2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListIndexHash:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->access$000(Lcom/miui/gallery/search/resultpage/SearchResultHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v2, v2, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    const-string v3, "pos"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v2, v2, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    const-string v3, "num"

    .line 318
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->getNextPosition()I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v6, v5, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-virtual {v5, v6}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getDataLoadCount(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iput-boolean v1, v2, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mIsInvalid:Z

    const/4 v1, 0x0

    .line 320
    iput-boolean v1, v2, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mLoadCompleted:Z

    .line 321
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 322
    iput-object v0, v2, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListIndexHash:Ljava/lang/Long;

    const-string v2, "SearchResultHelper"

    const-string v3, "On check index hash failed, old %s, new %s, next pos %d"

    .line 323
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->getIndexHash()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->getNextPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 323
    invoke-static {v2, v3, v0, v4, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception p1

    .line 321
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v2, v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListIndexHash:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 326
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->getIndexHash()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListIndexHash:Ljava/lang/Long;

    :cond_1
    return v1
.end method

.method public checkRankInfo(Lcom/miui/gallery/search/resultpage/DataListSourceResult;)Z
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    const/4 v1, 0x1

    const-string v2, "rankName"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 308
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object p1

    const-string v0, "rankOrder"

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/suggestion/RankInfo;->getOrder()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public createRankInfoBundle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Landroid/os/Bundle;
    .locals 2

    .line 358
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rankInfo"

    .line 359
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public createSuggestionResult(Ljava/util/List;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Lcom/miui/gallery/search/core/result/ErrorInfo;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/suggestion/RankInfo;",
            "Lcom/miui/gallery/search/core/result/ErrorInfo;",
            ")",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 337
    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->createRankInfoBundle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 339
    :goto_0
    new-instance v0, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;

    new-instance v1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p2, v2, p3}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-direct {v0, p2, v1, p4}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    return-object v0
.end method

.method public getDataListResult(Ljava/util/List;)Lcom/miui/gallery/search/resultpage/DataListSourceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)",
            "Lcom/miui/gallery/search/resultpage/DataListSourceResult;"
        }
    .end annotation

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/core/result/SourceResult;

    .line 350
    instance-of v1, v0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMergedResult(Ljava/util/List;)Lcom/miui/gallery/search/core/result/SuggestionResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/result/SourceResult;",
            ">;)",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;"
        }
    .end annotation

    .line 254
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->getDataListResult(Ljava/util/List;)Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 255
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->checkRankInfo(Lcom/miui/gallery/search/resultpage/DataListSourceResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    invoke-static {p1}, Lcom/miui/gallery/search/utils/SearchUtils;->isErrorResult(Lcom/miui/gallery/search/core/result/SuggestionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mProcessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v1, v1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "0"

    .line 263
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v2

    const-string v3, "pos"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "SearchResultHelper"

    const-string v1, "Later pages arrived before first page!"

    .line 264
    invoke-static {p1, v1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getResult()Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 269
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->checkIndexHash(Lcom/miui/gallery/search/resultpage/DataListSourceResult;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v1, p1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/search/core/result/ErrorInfo;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/miui/gallery/search/core/result/ErrorInfo;-><init>(I)V

    invoke-virtual {p0, v1, p1, v2}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->updateCacheResult(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 272
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getResult()Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->getNextPosition()I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v3, v3, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 277
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v1

    move v3, v2

    .line 278
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 279
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 280
    iget-object v4, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v4, v4, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    invoke-interface {v1}, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;->getCurrent()Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;->toSuggestion(Lcom/miui/gallery/search/core/suggestion/Suggestion;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v3, v1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object v1, v1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mDataListSuggestions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getErrorInfo()Lcom/miui/gallery/search/core/result/ErrorInfo;

    move-result-object v4

    invoke-virtual {p0, v3, v1, v4}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->updateCacheResult(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Lcom/miui/gallery/search/core/result/ErrorInfo;)V

    .line 289
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-static {v1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->access$000(Lcom/miui/gallery/search/resultpage/SearchResultHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->isLastPage()Z

    move-result v3

    if-nez v3, :cond_5

    .line 291
    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v3, v3, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    const-string v4, "pos"

    .line 292
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/DataListSourceResult;->getNextPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iget-object v3, p1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mNextLoadParams:Ljava/util/Map;

    const-string v4, "num"

    iget-object v5, p1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 294
    invoke-virtual {p1, v5}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getDataLoadCount(Lcom/miui/gallery/search/core/QueryInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 296
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mLoadCompleted:Z

    .line 298
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    iput-boolean v2, p1, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->mIsInvalid:Z

    .line 299
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :try_start_2
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getResult()Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 299
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 301
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final updateCacheResult(Lcom/miui/gallery/search/core/QueryInfo;Ljava/util/List;Lcom/miui/gallery/search/core/result/ErrorInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;",
            "Lcom/miui/gallery/search/core/result/ErrorInfo;",
            ")V"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->createSuggestionResult(Ljava/util/List;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Lcom/miui/gallery/search/core/result/ErrorInfo;)Lcom/miui/gallery/search/core/result/SuggestionResult;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-static {p2}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->access$000(Lcom/miui/gallery/search/resultpage/SearchResultHelper;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 248
    :try_start_0
    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchResultHelper$DataListResultProcessor;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->access$102(Lcom/miui/gallery/search/resultpage/SearchResultHelper;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 249
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
