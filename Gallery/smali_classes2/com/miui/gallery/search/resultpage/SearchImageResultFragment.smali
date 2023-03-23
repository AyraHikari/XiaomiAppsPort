.class public Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;
.super Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;
.source "SearchImageResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;,
        Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;,
        Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;
    }
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public mChoiceModeListener:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;

.field public mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mFeedbackLikelyController:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

.field public mFilterBarController:Lcom/miui/gallery/search/resultpage/FilterBarController;

.field public mFilterVisibleFilterThreshold:I

.field public mFilterVisibleImageThreshold:I

.field public mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mShortcutCallback:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;


# direct methods
.method public static synthetic $r8$lambda$152h6El0ncuXz6mp3nBmePDQw5k(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->lambda$onInflateView$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t7MUxXPWmvX6SmcRgZDsqMzlPBo(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->lambda$onInflateView$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xzwRHP6lKKQ0Fd-jE2tjfbAHOqI(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->lambda$onInflateView$3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8zzqbbXqjGEQksBp5nsrhvi-a8(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->lambda$onInflateView$2(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;-><init>()V

    .line 93
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mChoiceModeListener:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterVisibleImageThreshold:I

    .line 96
    iput v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterVisibleFilterThreshold:I

    .line 97
    iput-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterBarController:Lcom/miui/gallery/search/resultpage/FilterBarController;

    .line 99
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mShortcutCallback:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;

    .line 101
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$1;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->handler:Landroid/os/Handler;

    .line 118
    iput-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFeedbackLikelyController:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->doDelete(Landroid/view/ActionMode;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->onSend(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mChoiceModeListener:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFeedbackLikelyController:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Landroid/os/Handler;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method private synthetic lambda$onInflateView$0(I)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getGroupCreateDate(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoDailyAlbumDetailPage(Landroidx/fragment/app/FragmentActivity;I)V

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->getFrom()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    const-string v1, "client_image_operation_jump_to_daily"

    const-string v2, "queryText"

    .line 134
    invoke-static {p1, v1, v2, v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onInflateView$1(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
    .locals 1

    .line 144
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-direct {v0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    return-object v0
.end method

.method private synthetic lambda$onInflateView$2(I)I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getRawPosition(I)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$onInflateView$3(Landroid/content/res/Configuration;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method


# virtual methods
.method public changeFilterData(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterBarController:Lcom/miui/gallery/search/resultpage/FilterBarController;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/miui/gallery/search/resultpage/FilterBarController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    const-string v3, "from_image_result"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/search/resultpage/FilterBarController;-><init>(Landroid/app/Activity;Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterBarController:Lcom/miui/gallery/search/resultpage/FilterBarController;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterBarController:Lcom/miui/gallery/search/resultpage/FilterBarController;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/search/resultpage/FilterBarController;->swapCursor(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 268
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->showFilterBar()V

    return-void
.end method

.method public changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 0

    .line 247
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    .line 248
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->showFilterBar()V

    .line 250
    invoke-static {p2}, Lcom/miui/gallery/search/utils/SearchUtils;->getRankInfo(Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/suggestion/RankInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/search/SearchConstants;->isHorizontalDocumentStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->disableScaleImageViewAniWhenInActionMode()V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableScaleImageViewAniWhenInActionMode()V

    .line 257
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFeedbackLikelyController:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mChoiceModeListener:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->inChoiceMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFeedbackLikelyController:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->showLikelyBar()V

    :cond_1
    return-void
.end method

.method public createSearchResultHelper(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)Lcom/miui/gallery/search/resultpage/SearchResultHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;)",
            "Lcom/miui/gallery/search/resultpage/SearchResultHelper;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultHelper;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;ZLcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)V

    return-object v0
.end method

.method public final doDelete(Landroid/view/ActionMode;)V
    .locals 10

    .line 599
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getCheckedServerIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$3;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/view/ActionMode;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 625
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v9

    const-string v2, "SearchImageResultFragmentDeleteMediaDialogFragment"

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-string v7, ""

    const/16 v8, 0x1b

    .line 600
    invoke-static/range {v1 .. v9}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;I[J)V

    return-void
.end method

.method public getBurstCheckedItemIds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v0, :cond_0

    const-string v0, "SearchImageResultFragment"

    const-string v1, "mEditableWrapper is null"

    .line 188
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 191
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 193
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "from_image_result"

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d02ad

    return v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 381
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_image_result"

    return-object v0
.end method

.method public getResultView()Landroid/view/View;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object v0
.end method

.method public isInChoiceMode()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    if-nez v0, :cond_0

    const-string v0, "SearchImageResultFragment"

    const-string v1, "mEditableWrapper is null"

    .line 179
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFeedbackLikelyController:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->hideLikelyBar()V

    const/4 p1, 0x0

    .line 400
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFeedbackLikelyController:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    .line 402
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->restartSectionLoader(Z)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 683
    invoke-super {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 684
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 721
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->onDestroy()V

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    .line 130
    new-instance p2, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0a0308

    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p0, p3, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->bind(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/search/resultpage/ImageResultAdapter;)V

    .line 132
    new-instance p3, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->setHeaderClickListener(Lcom/miui/gallery/search/resultpage/ImageResultAdapter$OnHeaderItemClickedListener;)V

    .line 139
    new-instance p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p2, p3, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 140
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 141
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p3, v0, p2}, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 142
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V

    invoke-virtual {p2, p3, v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/miui/gallery/widget/editwrapper/HeaderFooterWrapper;)V

    .line 147
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    const-class v0, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-class v0, Lcom/miui/gallery/search/resultpage/SearchDocumentGridItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enableChoiceMode(Z)V

    .line 149
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->enterChoiceModeWithLongClick(Z)V

    .line 150
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mChoiceModeListener:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setMultiChoiceModeListener(Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;)V

    .line 151
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance p3, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$2;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 163
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapterPos2ViewPosConverter(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView$AdapterPos2ViewPosConverter;)V

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b0070

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterVisibleImageThreshold:I

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b006f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterVisibleFilterThreshold:I

    .line 169
    iget-boolean p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->needToQueryLikelyImagesForFeedbackTask(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 170
    new-instance p2, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    const p3, 0x7f0a040a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/view/ViewStub;)V

    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFeedbackLikelyController:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    .line 172
    :cond_0
    new-instance p1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 697
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mShortcutCallback:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->onKeyShortcut(ILandroid/view/KeyEvent;Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 688
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 689
    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 690
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getSelectAllShortcutInfo()Landroid/view/KeyboardShortcutInfo;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/ui/KeyboardShortcutGroupManager;->getDeleteShortcutInfo()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 693
    :cond_0
    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v12, p0

    .line 630
    iget-object v0, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v13

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    .line 632
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 633
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 634
    iget-object v6, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v6, v5}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getItemKey(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v5, v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 640
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 644
    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [I

    .line 645
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v8, v3, [J

    move v3, v2

    .line 646
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 647
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v9, v3

    .line 648
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    .line 654
    :goto_2
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object v1, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 655
    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getItemKey(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 656
    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getMicroThumbnailSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 658
    invoke-interface {v1, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 659
    invoke-virtual {v0, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 660
    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 661
    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getFileLength(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 662
    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getCreateTime(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 663
    invoke-virtual {v1, v2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v7

    .line 666
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getPhotoPageDataLoaderUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v3

    .line 667
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getSelectionArguments()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getOrder()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v10, p1

    move-object/from16 v11, p2

    .line 665
    invoke-static/range {v0 .. v11}, Lcom/miui/gallery/util/IntentUtil;->gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;Landroid/net/Uri;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/model/ImageLoadParams;[J[ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, v12, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    .line 672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 673
    iget-object v1, v12, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    const-string v2, "queryText"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-virtual {p0, v13}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getCheckedServerIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverIds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_image_result"

    const-string v2, "client_image_operation_share"

    .line 676
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public receiveResultUpdates()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public restartFilterLoader(Landroid/os/Bundle;)V
    .locals 3

    .line 240
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mFilterLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public restartSectionDataLoader(Landroid/os/Bundle;)V
    .locals 3

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public restartSectionLoader(Landroid/os/Bundle;)V
    .locals 3

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionsLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public final restartSectionLoader(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 389
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "force_requery"

    .line 390
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 392
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->restartSectionLoader(Landroid/os/Bundle;)V

    return-void
.end method

.method public final showFilterBar()V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterBarController:Lcom/miui/gallery/search/resultpage/FilterBarController;

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v0

    iget v3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterVisibleImageThreshold:I

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 282
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterBarController:Lcom/miui/gallery/search/resultpage/FilterBarController;

    invoke-virtual {v3}, Lcom/miui/gallery/search/resultpage/FilterBarController;->getFilterDataCount()I

    move-result v3

    iget v4, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterVisibleFilterThreshold:I

    if-lt v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 283
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mFilterBarController:Lcom/miui/gallery/search/resultpage/FilterBarController;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lcom/miui/gallery/search/resultpage/FilterBarController;->showFilterBar(Z)V

    :cond_3
    return-void
.end method

.method public trackLoadComplete()V
    .locals 1

    const-string v0, "403.18.0.1.13787"

    .line 418
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;)V

    const-string v0, "403.19.0.1.13788"

    .line 419
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 3

    .line 201
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120c1d

    .line 202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 204
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->updateTitle(Ljava/lang/String;)V

    return-void
.end method
