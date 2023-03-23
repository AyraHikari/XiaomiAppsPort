.class public Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;
.super Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;
.source "SearchFeedbackLikelyResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter;
    }
.end annotation


# instance fields
.field public mCheckedIds:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContentView:Landroid/view/View;

.field public mReportButton:Landroid/widget/TextView;

.field public mSelectAllBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;-><init>()V

    .line 59
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mCheckedIds:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;I)Z
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->isChecked(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;)Landroid/util/LongSparseArray;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mCheckedIds:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->updateReportButtonState()V

    return-void
.end method


# virtual methods
.method public changeFilterData(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 0

    return-void
.end method

.method public changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->updateReportButtonState()V

    return-void
.end method

.method public getBurstCheckedItemIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 256
    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCheckedItemCount()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mCheckedIds:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final getCheckedPositions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 297
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 298
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->isChecked(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "from_likely_image_result"

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d02b3

    return v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 186
    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_likely_image_result"

    return-object v0
.end method

.method public getResultView()Landroid/view/View;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getSectionDataQueryInfoBuilder()Lcom/miui/gallery/search/core/QueryInfo$Builder;
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getSectionDataQueryInfoBuilder()Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FEEDBACK_LIKELY_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->setSearchType(Lcom/miui/gallery/search/SearchConstants$SearchType;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    return-object v0
.end method

.method public initResultQueryInfoBuilder(Landroid/net/Uri;)Lcom/miui/gallery/search/core/QueryInfo$Builder;
    .locals 1

    .line 147
    invoke-super {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->initResultQueryInfoBuilder(Landroid/net/Uri;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object p1

    .line 148
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_FEEDBACK_LIKELY_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->setSearchType(Lcom/miui/gallery/search/SearchConstants$SearchType;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    return-object p1
.end method

.method public final initTopBar()V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0340

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f120c1b

    .line 74
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0337

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06e2

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mSelectAllBtn:Landroid/widget/Button;

    .line 81
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2, v1, v5}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mSelectAllBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mSelectAllBtn:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 86
    new-instance v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x13

    invoke-direct {v1, v2, v2, v3}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    .line 89
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public final isChecked(I)Z
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mCheckedIds:Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isCheckedAll()Z
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->getCheckedItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 284
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInChoiceMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0337

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0655

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a06e2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->toggleSelectAll()V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->report()V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    :goto_0
    return-void
.end method

.method public onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 1

    const p2, 0x7f0a0308

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$LikelyResultAdapter;-><init>(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->bind(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/search/resultpage/ImageResultAdapter;)V

    .line 95
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$1;-><init>(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    const p2, 0x7f0a01d8

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mContentView:Landroid/view/View;

    const p2, 0x7f0a0655

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mReportButton:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->initTopBar()V

    return-void
.end method

.method public onLoadMoreRequested()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->closeLoadMore()V

    return-void

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onLoadMoreRequested()V

    return-void
.end method

.method public onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 5

    .line 228
    invoke-super {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    .line 229
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 230
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;->getChangeKeys()Ljava/util/List;

    move-result-object p1

    if-eqz v2, :cond_2

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mCheckedIds:Landroid/util/LongSparseArray;

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 238
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mCheckedIds:Landroid/util/LongSparseArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 242
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->updateReportButtonState()V

    return-void
.end method

.method public final report()V
    .locals 5

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getCheckedServerIdList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v1, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment$2;-><init>(Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;)V

    .line 278
    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    invoke-static {v2, v3, v4, v0, v1}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->reportFalseNegativeImages(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V

    return-void
.end method

.method public restartFilterLoader(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public restartSectionDataLoader(Landroid/os/Bundle;)V
    .locals 3

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public restartSectionLoader(Landroid/os/Bundle;)V
    .locals 11

    .line 155
    new-instance p1, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v9, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    new-instance v10, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;

    sget-object v3, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_IMAGE_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

    .line 157
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestionSection;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/SearchConstants$SectionType;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/search/core/suggestion/Suggestion;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v9, v1, v10}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;ZLcom/miui/gallery/search/core/suggestion/SuggestionSection;)V

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->openLoadMore()V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->onLoadMoreRequested()V

    return-void
.end method

.method public final toggleSelectAll()V
    .locals 5

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->isCheckedAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mCheckedIds:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mCheckedIds:Landroid/util/LongSparseArray;

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 223
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->updateReportButtonState()V

    return-void
.end method

.method public final updateReportButtonState()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mReportButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->getCheckedItemCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mSelectAllBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->mSelectAllBtn:Landroid/widget/Button;

    .line 310
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchFeedbackLikelyResultFragment;->isCheckedAll()Z

    move-result v2

    .line 308
    invoke-static {v0, v1, v2}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
