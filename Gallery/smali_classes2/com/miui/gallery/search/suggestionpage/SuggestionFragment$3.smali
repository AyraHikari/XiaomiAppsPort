.class public Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;
.super Ljava/lang/Object;
.source "SuggestionFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/gallery/search/core/result/SuggestionResult<",
        "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResultItemCount(Lcom/miui/gallery/search/core/result/SuggestionResult;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "itemCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getShortCutUri(Lcom/miui/gallery/search/core/result/SuggestionResult;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "short_cut_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isDone(Lcom/miui/gallery/search/core/result/SuggestionResult;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 265
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 266
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "is_done"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult<",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;>;>;"
        }
    .end annotation

    .line 182
    sget-object p1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

    const-string v0, "data_loader_extra_text"

    .line 183
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "SuggestionFragment"

    const-string p2, "Invalid query text for loader!"

    .line 185
    invoke-static {p1, p2}, Lcom/miui/gallery/search/utils/SearchLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "from_suggestion"

    .line 190
    invoke-static {v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->onCompleteSerial(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    invoke-static {v1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->createNewSerial(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "data_loader_extra_type"

    .line 193
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 196
    :cond_1
    new-instance v1, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    invoke-direct {v1, p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>(Lcom/miui/gallery/search/SearchConstants$SearchType;)V

    const-string p1, "query"

    .line 197
    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "data_loader_extra_enable_shortcut"

    .line 198
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "enableShortcut"

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 199
    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->setAppendSerialInfo(Z)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v2

    .line 201
    new-instance p1, Lcom/miui/gallery/search/core/query/QueryLoader;

    iget-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    .line 202
    invoke-static {p2}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$100(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    iget-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {p2}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$200(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/search/core/query/QueryLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;ZZZ)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult<",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;>;>;",
            "Lcom/miui/gallery/search/core/result/SuggestionResult<",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;>;)V"
        }
    .end annotation

    .line 208
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/query/QueryLoader;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v0

    .line 210
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->isDone(Lcom/miui/gallery/search/core/result/SuggestionResult;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SuggestionFragment"

    if-eqz p2, :cond_3

    .line 212
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v4

    const-string v5, "403.20.0.1.11266"

    invoke-static {v5, v4}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v4, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v4}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object v4

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-virtual {v4, v0, v5}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 214
    invoke-static {p2}, Lcom/miui/gallery/search/utils/SearchUtils;->getErrorStatus(Lcom/miui/gallery/search/core/result/SuggestionResult;)I

    move-result v4

    .line 215
    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->checkSyncModeEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 220
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "Loader %s load finished, got empty result"

    invoke-static {v3, v4, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 223
    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-virtual {v2}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Loader %s load finished, got %s results"

    .line 222
    invoke-static {v3, v5, p1, v2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v2, v4

    .line 226
    :goto_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->getShortCutUri(Lcom/miui/gallery/search/core/result/SuggestionResult;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-virtual {v3}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 228
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3$1;

    invoke-direct {v4, p0, p1}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3$1;-><init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "Loader %s load finished, got no data available"

    invoke-static {v3, v4, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    xor-int/lit8 v3, v1, 0x1

    invoke-static {p1, v3}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$402(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;Z)Z

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$500(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/StatusHandleHelper;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v3}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$400(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    if-eqz v1, :cond_7

    .line 247
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->getResultItemCount(Lcom/miui/gallery/search/core/result/SuggestionResult;)I

    move-result p1

    .line 248
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/QueryInfo;->getSearchType()Lcom/miui/gallery/search/SearchConstants$SearchType;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-ne p2, v0, :cond_6

    const-string p2, "from_search"

    goto :goto_4

    :cond_6
    const-string p2, "from_suggestion"

    .line 251
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "suggestion_recall"

    const-string v1, "ItemCount"

    .line 248
    invoke-static {p2, v0, v1, p1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p2, Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult<",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;>;>;)V"
        }
    .end annotation

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$500(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/StatusHandleHelper;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$402(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;Z)Z

    return-void
.end method
