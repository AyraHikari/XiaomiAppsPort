.class public Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;
.super Ljava/lang/Object;
.source "NavigationFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/navigationpage/NavigationFragment;
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
.field public final synthetic this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDone(Lcom/miui/gallery/search/core/result/SuggestionResult;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 212
    invoke-interface {p1}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getResultExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
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

    .line 170
    new-instance p1, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_NAVIGATION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-direct {p1, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>(Lcom/miui/gallery/search/SearchConstants$SearchType;)V

    const/4 p2, 0x1

    .line 171
    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->setAppendSerialInfo(Z)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "use_persistent_response"

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    .line 174
    new-instance p2, Lcom/miui/gallery/search/core/query/QueryLoader;

    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    .line 175
    invoke-static {v0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$100(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v2

    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$200(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/search/core/query/QueryLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;ZZZ)V

    return-object p2
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V
    .locals 5
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

    const/4 v0, 0x1

    const-string v1, "NavigationFragment"

    if-eqz p2, :cond_1

    .line 183
    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Loader %s load finished, got empty result"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 188
    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-virtual {v3}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Loader %s load finished, got %s results"

    .line 187
    invoke-static {v1, v4, v2, v3}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-static {v1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$300(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

    move-result-object v1

    check-cast p1, Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/query/QueryLoader;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object p1

    .line 191
    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    .line 190
    invoke-virtual {v1, p1, v2, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Z)V

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$300(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 193
    invoke-static {p2}, Lcom/miui/gallery/search/utils/SearchUtils;->getErrorStatus(Lcom/miui/gallery/search/core/result/SuggestionResult;)I

    move-result p1

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Loader %s load finished, got no data available"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->isDone(Lcom/miui/gallery/search/core/result/SuggestionResult;)Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$402(Lcom/miui/gallery/search/navigationpage/NavigationFragment;Z)Z

    .line 198
    iget-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-static {p2}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$500(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/StatusHandleHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    const-string p1, "403.20.0.1.14019"

    .line 199
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p2, Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 2
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

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$300(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$300(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Z)V

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$500(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/StatusHandleHelper;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;->this$0:Lcom/miui/gallery/search/navigationpage/NavigationFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->access$402(Lcom/miui/gallery/search/navigationpage/NavigationFragment;Z)Z

    return-void
.end method
