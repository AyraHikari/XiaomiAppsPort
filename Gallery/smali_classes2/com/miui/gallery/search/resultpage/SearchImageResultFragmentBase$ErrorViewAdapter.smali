.class public Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;
.super Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
.source "SearchImageResultFragmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorViewAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;Landroid/content/Context;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;

    .line 254
    invoke-direct {p0, p2}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->addFooter(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->addHeader(Landroid/view/View;)V

    return-void
.end method

.method public getInfoItemView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;
    .locals 1

    .line 294
    sget-object v0, Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;->FOOTER:Lcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;

    if-ne p3, v0, :cond_0

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0d02ae

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;->getInfoItemView(Landroid/view/View;ILcom/miui/gallery/search/StatusHandleHelper$InfoViewPosition;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isEmptyDataView()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->isLoading()Z

    move-result v0

    return v0
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeFooter(Landroid/view/View;)V

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeHeader(Landroid/view/View;)V

    return-void
.end method

.method public requestRetry()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->doRetry()V

    return-void
.end method
