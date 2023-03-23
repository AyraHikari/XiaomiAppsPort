.class public Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;
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

    .line 405
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
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

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    if-eqz p1, :cond_1

    .line 409
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->buildFilterListQueryInfoBuilder()Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 411
    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->setAppendSerialInfo(Z)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 412
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-static {v1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$000(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "use_persistent_response"

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 415
    :cond_0
    new-instance p2, Lcom/miui/gallery/search/core/query/QueryLoader;

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->access$500(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    iget-object v1, v1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->getFilterResultProcessor()Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/miui/gallery/search/core/query/QueryLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V
    .locals 1
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

    if-eqz p2, :cond_0

    .line 426
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getQueryInfo()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v0

    invoke-interface {p2}, Lcom/miui/gallery/search/core/result/SuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->changeFilterData(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "SearchResultFragmentBase"

    const-string v0, "Loader %s load finished, got no data available"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 405
    check-cast p2, Lcom/miui/gallery/search/core/result/SuggestionResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/core/result/SuggestionResult;)V

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
