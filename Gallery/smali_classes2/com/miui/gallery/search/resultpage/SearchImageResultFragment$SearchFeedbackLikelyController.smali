.class public Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;
.super Ljava/lang/Object;
.source "SearchImageResultFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchFeedbackLikelyController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/miui/gallery/search/resultpage/DataListSourceResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mHasLikelyItems:Ljava/lang/Boolean;

.field public mLikelyGuide:Landroid/view/View;

.field public mLikelyGuideStub:Landroid/view/ViewStub;

.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/view/ViewStub;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuide:Landroid/view/View;

    .line 292
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuideStub:Landroid/view/ViewStub;

    .line 293
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mHasLikelyItems:Ljava/lang/Boolean;

    .line 296
    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuideStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public hideLikelyBar()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuide:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/resultpage/DataListSourceResult;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance p1, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FEEDBACK_LIKELY_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-direct {p1, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>(Lcom/miui/gallery/search/SearchConstants$SearchType;)V

    const-string p2, "pos"

    const-string v0, "0"

    .line 343
    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    const-string p2, "num"

    const-string v0, "1"

    .line 344
    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object p2, p2, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    const-string v0, "tagName"

    .line 345
    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-boolean p2, p2, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    .line 346
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "inFeedbackTaskMode"

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v2

    .line 348
    new-instance p1, Lcom/miui/gallery/search/core/query/QueryLoader;

    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$400(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v3, Lcom/miui/gallery/search/resultpage/DataListResultProcessor;

    invoke-direct {v3}, Lcom/miui/gallery/search/resultpage/DataListResultProcessor;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    .line 350
    invoke-virtual {p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->receiveResultUpdates()Z

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/search/core/query/QueryLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;ZZZ)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/resultpage/DataListSourceResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/resultpage/DataListSourceResult;",
            ">;",
            "Lcom/miui/gallery/search/resultpage/DataListSourceResult;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 355
    invoke-virtual {p2}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mHasLikelyItems:Ljava/lang/Boolean;

    const-string p2, "SearchImageResultFragment"

    const-string v0, "On query likely item finished [%s]"

    .line 356
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/search/utils/SearchLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->showLikelyBar()V

    .line 358
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 290
    check-cast p2, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/miui/gallery/search/resultpage/DataListSourceResult;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/miui/gallery/search/resultpage/DataListSourceResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showLikelyBar()V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mHasLikelyItems:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mHasLikelyItems:Ljava/lang/Boolean;

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuide:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuideStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuide:Landroid/view/View;

    const v1, 0x7f0a01a0

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController$1;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuide:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->mLikelyGuide:Landroid/view/View;

    const v2, 0x7f0a07fb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    const v3, 0x7f120c1f

    .line 330
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v4, v4, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
