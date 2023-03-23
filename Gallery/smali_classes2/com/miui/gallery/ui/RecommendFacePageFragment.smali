.class public Lcom/miui/gallery/ui/RecommendFacePageFragment;
.super Lcom/miui/gallery/ui/BaseMediaFragment;
.source "RecommendFacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/RecommendFacePageFragment$FaceRecommendPhotoLoaderCallback;
    }
.end annotation


# instance fields
.field public confirmButton:Landroid/widget/Button;

.field public mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

.field public mEmptyViewStub:Landroid/view/ViewStub;

.field public mFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

.field public mHandler:Landroid/os/Handler;

.field public mLocalIdOfAlbum:J

.field public mNoMoreRecommendations:Z

.field public mNormalView:Landroid/view/View;

.field public mPeopleName:Ljava/lang/String;

.field public mRecommendFaceAdapter:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

.field public mRecommendFaceIds:Ljava/lang/String;

.field public mServerIdOfAlbum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mNoMoreRecommendations:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/RecommendFacePageFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mRecommendFaceIds:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/RecommendFacePageFragment;)Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mRecommendFaceAdapter:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/RecommendFacePageFragment;)Lcom/miui/gallery/widget/PagerGridLayout;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

    return-object p0
.end method


# virtual methods
.method public changeToNextPage()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerGridLayout;->changeToNextPage()V

    :cond_0
    return-void
.end method

.method public getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "server_id_of_album"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "local_id_of_album"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mLocalIdOfAlbum:J

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "album_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mPeopleName:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "server_ids_of_faces"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mRecommendFaceIds:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/ui/RecommendFacePageFragment;->setTitle()V

    .line 139
    new-instance p1, Lcom/miui/gallery/ui/RecommendFacePageFragment$3;

    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mServerIdOfAlbum:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mLocalIdOfAlbum:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, p0, p0, v0, v1}, Lcom/miui/gallery/ui/RecommendFacePageFragment$3;-><init>(Lcom/miui/gallery/ui/RecommendFacePageFragment;Lcom/miui/gallery/ui/BaseMediaFragment;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mRecommendFaceAdapter:Lcom/miui/gallery/ui/RecommendFaceGroupAdapter;

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/RecommendFacePageFragment$FaceRecommendPhotoLoaderCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/RecommendFacePageFragment$FaceRecommendPhotoLoaderCallback;-><init>(Lcom/miui/gallery/ui/RecommendFacePageFragment;Lcom/miui/gallery/ui/RecommendFacePageFragment$1;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onActivityFinish()V
    .locals 3

    .line 211
    iget-boolean v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mNoMoreRecommendations:Z

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v2, "all_faces_confirmed"

    .line 213
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    .line 97
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0d0278

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02a3

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/PagerGridLayout;

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

    .line 58
    invoke-virtual {p2, p0}, Lcom/miui/gallery/widget/PagerGridLayout;->setOnPageChangedListener(Lcom/miui/gallery/widget/PagerGridLayout$OnPageChangedListener;)V

    const p2, 0x7f0a01d2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->confirmButton:Landroid/widget/Button;

    const p2, 0x7f0a0639

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyViewStub:Landroid/view/ViewStub;

    const p2, 0x7f0a0564

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mNormalView:Landroid/view/View;

    .line 62
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->confirmButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-static {p2, p3, v0, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 63
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->confirmButton:Landroid/widget/Button;

    new-instance p3, Lcom/miui/gallery/ui/RecommendFacePageFragment$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/RecommendFacePageFragment$1;-><init>(Lcom/miui/gallery/ui/RecommendFacePageFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onPageChanged(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mNormalView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mNoMoreRecommendations:Z

    .line 105
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyViewStub:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/EmptyPage;

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    .line 106
    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/EmptyPage;->setTopDividerLineVisible(Z)V

    .line 107
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const p3, 0x7f1204fd

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/EmptyPage;->setTitle(I)V

    .line 108
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const p3, 0x7f080463

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/EmptyPage;->setIcon(I)V

    .line 109
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const p2, 0x7f1204fc

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonText(I)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    new-instance p2, Lcom/miui/gallery/ui/RecommendFacePageFragment$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/RecommendFacePageFragment$2;-><init>(Lcom/miui/gallery/ui/RecommendFacePageFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/EmptyPage;->setOnActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mFaceGroup:Lcom/miui/gallery/widget/PagerGridLayout;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerGridLayout;->freshCurrentPage()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFacePageFragment;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    :cond_1
    return-void
.end method

.method public final setTitle()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f12088c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
