.class public Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;
.super Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
.source "SuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorViewAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;Landroid/content/Context;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    .line 299
    invoke-direct {p0, p2}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public getInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
    .locals 1

    .line 340
    invoke-static {p2}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 342
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getInfoView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isEmptyDataView()Z
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$400(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->isEmptyDataView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->removeFooterView(Landroid/view/View;)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->removeHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public requestRetry()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->doRetryIfNeeded()V

    return-void
.end method
