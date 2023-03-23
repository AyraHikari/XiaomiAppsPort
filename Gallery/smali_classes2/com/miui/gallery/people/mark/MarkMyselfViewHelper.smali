.class public Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;
.super Ljava/lang/Object;
.source "MarkMyselfViewHelper.java"

# interfaces
.implements Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;


# instance fields
.field public mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mLoadMoreClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

.field public mMarkMyselfModel:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;

.field public mMarkMyselfOptions:Landroid/os/Bundle;

.field public mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

.field public mPeopleSelectListener:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;


# direct methods
.method public static synthetic $r8$lambda$A8UDA49K5Bv863b6BJZwY2pIlgw(Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->lambda$new$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AG2NkS1jltdYxZZSMVX_5cTunyE(Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;ILcom/miui/gallery/people/model/People;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->lambda$new$2(ILcom/miui/gallery/people/model/People;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDJNsmyWYTHELMpMnQw9lVzg3io(Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->lambda$new$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wKec-EETcZWAqVG7i-6ODVdV1hQ(Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;Lcom/miui/gallery/ui/ToastDialogFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->lambda$showInfoDialog$3(Lcom/miui/gallery/ui/ToastDialogFragment;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    .line 26
    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfModel:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;

    .line 27
    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    .line 29
    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfOptions:Landroid/os/Bundle;

    .line 31
    new-instance v0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mLoadMoreClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    new-instance v0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    new-instance v0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mPeopleSelectListener:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;

    .line 36
    iput-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->loadMore()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->ignoreSuggestion()V

    return-void
.end method

.method private synthetic lambda$new$2(ILcom/miui/gallery/people/model/People;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->markPeople(Lcom/miui/gallery/people/model/People;)V

    return-void
.end method

.method private synthetic lambda$showInfoDialog$3(Lcom/miui/gallery/ui/ToastDialogFragment;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SetUpGroup"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismissSuggestionDialog()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    :cond_0
    return-void
.end method

.method public goToActivity(Landroid/net/Uri;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public isSuggestionDialogVisible()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStart()Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "MarkMyself"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfOptions:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract;->buildMarkInfoForMarkMyself(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfOptions:Landroid/os/Bundle;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfModel:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;

    invoke-direct {v0}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfModel:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfModel:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;->needMark(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    iget-object v1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfModel:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;

    iget-object v3, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfOptions:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    .line 55
    invoke-virtual {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->start()V

    const/4 v0, 0x1

    return v0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->isSuggestionDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    new-instance v0, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    iget-object v2, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfModel:Lcom/miui/gallery/people/mark/MarkMyselfSuggestionModel;

    iget-object v4, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfOptions:Landroid/os/Bundle;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;-><init>(Landroid/content/Context;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$View;Lcom/miui/gallery/people/mark/MarkPeopleSuggestionContract$Model;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    .line 60
    invoke-virtual {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->start()V

    :cond_4
    return v1
.end method

.method public onStop()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->stop()V

    :cond_0
    return-void
.end method

.method public setLoadMoreMarkResult(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkMyselfPresenter:Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleSuggestionPresenter;->setLoadMoreMarkResult(Z)V

    return-void
.end method

.method public showInfoDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f120925

    .line 119
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/ui/ToastDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/gallery/ui/ToastDialogFragment;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "SetUpGroup"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;Lcom/miui/gallery/ui/ToastDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public showMarkResult(ZLjava/lang/String;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public showSuggestionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/people/model/People;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mLoadMoreClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->setLoadMoreButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->setCancelButton(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    iget-object p2, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mPeopleSelectListener:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;->setPeopleList(Ljava/util/ArrayList;Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment$OnPeopleSelectListener;)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "MarkMyself"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mMarkDialogFragment:Lcom/miui/gallery/people/mark/MarkPeopleDialogFragment;

    iget-object p3, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/people/mark/MarkMyselfViewHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    :cond_2
    return-void
.end method
