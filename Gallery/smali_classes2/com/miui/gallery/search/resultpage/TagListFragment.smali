.class public Lcom/miui/gallery/search/resultpage/TagListFragment;
.super Lcom/miui/gallery/search/resultpage/SearchResultFragment;
.source "TagListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/TagListFragment$TagListErrorViewAdapter;
    }
.end annotation


# instance fields
.field public mPolicyNoticeFragment:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

.field public mSearchFeedbackTaskController:Lcom/miui/gallery/ui/SearchFeedbackTaskController;

.field public mSearchFeedbackTaskIndicator:Landroid/view/View;

.field public mUserAgreedPolicy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mUserAgreedPolicy:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mPolicyNoticeFragment:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/search/resultpage/TagListFragment;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mUserAgreedPolicy:Z

    return p1
.end method


# virtual methods
.method public getErrorViewAdapter()Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/miui/gallery/search/resultpage/TagListFragment$TagListErrorViewAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/resultpage/TagListFragment$TagListErrorViewAdapter;-><init>(Lcom/miui/gallery/search/resultpage/TagListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d02b9

    return v0
.end method

.method public getSectionDataQueryInfoBuilder()Lcom/miui/gallery/search/core/QueryInfo$Builder;
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getSectionDataQueryInfoBuilder()Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-eqz v1, :cond_0

    const-string v1, "filterMode"

    const-string v2, "feedback"

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "UserAgreedPolicy"

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mUserAgreedPolicy:Z

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 38
    iget-boolean p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-eqz p2, :cond_2

    .line 39
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mSearchFeedbackTaskIndicator:Landroid/view/View;

    if-nez p2, :cond_0

    const p2, 0x7f0a06bc

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mSearchFeedbackTaskIndicator:Landroid/view/View;

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mSearchFeedbackTaskController:Lcom/miui/gallery/ui/SearchFeedbackTaskController;

    if-nez p1, :cond_1

    .line 44
    new-instance p1, Lcom/miui/gallery/ui/SearchFeedbackTaskController;

    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mSearchFeedbackTaskIndicator:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;-><init>(Lmiuix/appcompat/app/Fragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mSearchFeedbackTaskController:Lcom/miui/gallery/ui/SearchFeedbackTaskController;

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mSearchFeedbackTaskController:Lcom/miui/gallery/ui/SearchFeedbackTaskController;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->onResume()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onPause()V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mSearchFeedbackTaskController:Lcom/miui/gallery/ui/SearchFeedbackTaskController;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onResume()V

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mSearchFeedbackTaskController:Lcom/miui/gallery/ui/SearchFeedbackTaskController;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SearchFeedbackTaskController;->onResume()V

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Search;->shouldShowFeedbackPolicy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mUserAgreedPolicy:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mPolicyNoticeFragment:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mPolicyNoticeFragment:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    const-string v1, "PolicyNoticeFragment"

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mPolicyNoticeFragment:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    invoke-direct {v0}, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mPolicyNoticeFragment:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    .line 68
    new-instance v2, Lcom/miui/gallery/search/resultpage/TagListFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/search/resultpage/TagListFragment$1;-><init>(Lcom/miui/gallery/search/resultpage/TagListFragment;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;->setOnPositiveButtonClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mPolicyNoticeFragment:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mPolicyNoticeFragment:Lcom/miui/gallery/search/feedback/FeedbackPolicyNoticeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/TagListFragment;->mUserAgreedPolicy:Z

    const-string v1, "UserAgreedPolicy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public trackLoadComplete()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-string v2, "403.49.0.1.13785"

    .line 175
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    return-void
.end method
