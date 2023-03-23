.class public Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;
.super Ljava/lang/Object;
.source "SearchResultFragmentBase.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/gallery/search/core/result/SuggestionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object v0, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getSectionDataQueryInfoBuilder()Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 323
    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->setAppendSerialInfo(Z)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 324
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-static {v1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$000(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "use_persistent_response"

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 327
    :cond_0
    new-instance p2, Lcom/miui/gallery/search/core/query/QueryLoader;

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$300(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v3

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    .line 328
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getDataListResultProcessor()Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    .line 329
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->receiveResultUpdates()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/search/core/query/QueryLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;ZZZ)V

    return-object p2

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->closeLoadMore()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ")V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->isInvalid()Z

    move-result v0

    const-string v1, "SearchResultFragmentBase"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$400(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    if-eqz p2, :cond_0

    .line 345
    invoke-static {p2}, Lcom/miui/gallery/search/utils/SearchUtils;->getErrorStatus(Lcom/miui/gallery/search/core/result/SuggestionResult;)I

    move-result p1

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object v1, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    const/16 p1, 0xb

    :goto_0
    move v2, p1

    .line 351
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->closeLoadMore()V

    .line 353
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getFrom()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 354
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v4, "result_invalid_hash"

    const-string v5, "Query"

    const-string v7, "Time"

    .line 353
    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object v0, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Loader %s load finished, invalid hash code got no data available"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "force_requery"

    .line 363
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->restartSectionDataLoader(Landroid/os/Bundle;)V

    .line 366
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$402(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;J)J

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 372
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object v0, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 373
    invoke-static {p2}, Lcom/miui/gallery/search/utils/SearchUtils;->getErrorStatus(Lcom/miui/gallery/search/core/result/SuggestionResult;)I

    move-result v2

    goto :goto_3

    .line 375
    :cond_4
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Loader %s load finished, got no data available"

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->isLoadCompleted()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 382
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onLoadComplete()V

    goto :goto_4

    .line 383
    :cond_5
    invoke-static {v2}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result p1

    if-nez p1, :cond_6

    .line 384
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->openLoadMore()V

    .line 385
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getErrorViewAdapter()Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;->isEmptyDataView()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->isInvalid()Z

    move-result p1

    if-nez p1, :cond_7

    .line 387
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onLoadMoreRequested()V

    goto :goto_4

    .line 390
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->closeLoadMore()V

    .line 392
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 317
    check-cast p2, Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
