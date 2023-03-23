.class public Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;
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
        "Lcom/miui/gallery/search/core/result/SuggestionResult<",
        "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
        "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

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
            "Lcom/miui/gallery/search/core/result/SuggestionResult<",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;>;>;"
        }
    .end annotation

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    if-eqz p1, :cond_1

    .line 255
    new-instance p1, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->cloneFrom(Lcom/miui/gallery/search/core/QueryInfo;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 256
    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->setAppendSerialInfo(Z)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    .line 257
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-static {v1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$000(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "use_persistent_response"

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 260
    :cond_0
    new-instance p2, Lcom/miui/gallery/search/core/query/QueryLoader;

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    .line 261
    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$100(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v3

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-static {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$200(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->receiveResultUpdates()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/search/core/query/QueryLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;ZZZ)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V
    .locals 3
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

    if-eqz p2, :cond_3

    .line 271
    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getGroupCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object v1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->createSearchResultHelper(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    .line 279
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->openLoadMore()V

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onLoadMoreRequested()V

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->needLoadFilterList()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->restartFilterLoader(Landroid/os/Bundle;)V

    goto :goto_1

    .line 273
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->closeLoadMore()V

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iput-object v0, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    .line 288
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/miui/gallery/search/utils/SearchUtils;->getErrorStatus(Lcom/miui/gallery/search/core/result/SuggestionResult;)I

    move-result p1

    goto :goto_2

    .line 290
    :cond_3
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "SearchResultFragmentBase"

    const-string v0, "Loader %s load finished, got no data available"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 292
    :goto_2
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p2, p2, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    .line 296
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->requestOpenCloudControlSearch(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p2, Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V

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

    .line 302
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->closeLoadMore()V

    .line 304
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    .line 305
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iput-object v0, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    return-void
.end method
