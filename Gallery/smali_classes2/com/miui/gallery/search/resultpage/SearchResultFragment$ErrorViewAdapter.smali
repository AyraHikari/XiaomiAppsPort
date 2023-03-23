.class public Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;
.super Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorViewAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchResultFragment;Landroid/content/Context;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    .line 318
    invoke-direct {p0, p2}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public getInfoItemView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
    .locals 1

    .line 358
    sget-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p3, v0, :cond_0

    .line 359
    iget-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0d02ae

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getInfoItemView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isEmptyDataView()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->isLoading()Z

    move-result v0

    return v0
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->removeFooterView(Landroid/view/View;)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public requestRetry()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchResultFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->doRetry()V

    return-void
.end method
