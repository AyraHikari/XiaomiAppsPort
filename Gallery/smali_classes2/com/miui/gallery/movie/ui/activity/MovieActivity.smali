.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "MovieActivity.java"

# interfaces
.implements Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;


# instance fields
.field public mActionBar:Lmiuix/appcompat/app/ActionBar;

.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mAudioFocusHelper:Lcom/miui/gallery/movie/utils/AudioFocusHelper;

.field public mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

.field public mEditorMenuView:Landroid/view/View;

.field public mEditorMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

.field public mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mIsDestroyed:Z

.field public mIsEditorPreview:Z

.field public mIsStartActivityForResult:Z

.field public mMovieDependsModuleCallback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

.field public mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

.field public mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

.field public mMovieSavingFragment:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

.field public mMovieShareData:Lcom/miui/gallery/movie/entity/MovieShareData;

.field public mMovieTopMenuView:Landroid/view/View;

.field public mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

.field public mPreviewMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

.field public mPreviewMenuView:Landroid/view/View;

.field public mPreviewMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

.field public mRootView:Landroid/view/ViewGroup;

.field public mShowMode:I

.field public mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

.field public mStoryMovieCardId:J

.field public mStorySha1List:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4nMG4oU0IEIZ303r4PPVpyGQADQ(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->lambda$initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C05I9SRfDbUOGyex_ZPQGENZyuU(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->lambda$changeEditor$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$TGBlACoazj4reVIDdjUTNox1nmU(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->lambda$initView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$cB14B7J_ONDMK0rpwjNR0gErK6A(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->lambda$initView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gAxBXqsWsx80SXBnPcJkfad5biw(Lcom/miui/gallery/movie/ui/activity/MovieActivity;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->lambda$export$6(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkafNTYEpoTroJWtOlZty7VjEuU(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->lambda$onCreate$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jX1wPrZINr2pAF-lBaZOi0TLEZM(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->lambda$onCreate$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsDestroyed:Z

    .line 203
    new-instance v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$1;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieDependsModuleCallback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

    .line 248
    new-instance v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$2;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    .line 307
    new-instance v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$3;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/core/MovieManager;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieShareData;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieShareData:Lcom/miui/gallery/movie/entity/MovieShareData;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroid/view/View;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Lcom/miui/gallery/movie/entity/MovieShareData;)Lcom/miui/gallery/movie/entity/MovieShareData;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieShareData:Lcom/miui/gallery/movie/entity/MovieShareData;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieSavingFragment:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;)Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieSavingFragment:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mRootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initMovieViewLayout()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)Landroid/view/View;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieTopMenuView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic lambda$changeEditor$5()V
    .locals 1

    const/4 v0, 0x1

    .line 625
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setSystemBarVisible(Z)V

    return-void
.end method

.method private synthetic lambda$export$6(ZZLjava/lang/String;)V
    .locals 0

    .line 832
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MovieActivity_"

    const-string p2, "movie activity is finish on saving finish"

    .line 833
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 836
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->isFromStory:Z

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 837
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 838
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 839
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/movie/utils/MovieUtils;->goDetail(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 841
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$2()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setMovieInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->updateAfterSetInfo()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 2

    .line 406
    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 407
    iput v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    .line 408
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->changeFullScreen(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 410
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 p1, 0x0

    .line 411
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->changeFullScreen(Z)V

    goto :goto_0

    .line 412
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsEditorPreview:Z

    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->switchBetweenEditAndFullScreen()V

    goto :goto_0

    .line 415
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieController;->pauseOrResume()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 1

    .line 425
    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 426
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->changeFullScreen(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initMovieViewLayout()V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/res/Configuration;)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initMovieViewLayout()V

    return-void
.end method


# virtual methods
.method public cancelExport()V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieController;->cancelExport()V

    return-void
.end method

.method public changeEditor()V
    .locals 6

    .line 612
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 613
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 615
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 616
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 617
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/miui/gallery/movie/R$id;->preview_panel:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    if-nez v2, :cond_0

    .line 619
    new-instance v2, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-direct {v2}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    .line 620
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 624
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 625
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v2, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/movie/R$integer;->movie_preview_appear_delay:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 627
    :cond_1
    iput v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    .line 628
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 629
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 630
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    sget v3, Lcom/miui/gallery/movie/R$id;->editor_panel:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    if-nez v2, :cond_2

    .line 632
    new-instance v2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 633
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 634
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 635
    iget-wide v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStoryMovieCardId:J

    const-string v5, "card_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 636
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    .line 638
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 640
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    if-nez v2, :cond_3

    .line 641
    new-instance v2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    .line 642
    sget v3, Lcom/miui/gallery/movie/R$id;->nav_area:I

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 644
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 647
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setSystemBarVisible(Z)V

    .line 650
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setForMode()V

    .line 651
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 652
    new-instance v2, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {v2}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 653
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/movie/R$integer;->movie_editor_appear_delay:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/transition/ChangeBounds;->setStartDelay(J)Landroid/transition/Transition;

    .line 654
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/gallery/movie/R$integer;->movie_editor_appear_duration:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 655
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 656
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    if-ne v0, v1, :cond_4

    .line 657
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method public changeFullScreen(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 728
    :goto_0
    iput v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    xor-int/lit8 v1, p1, 0x1

    .line 730
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setSystemBarVisible(Z)V

    if-eqz p1, :cond_1

    .line 732
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->doFullScreenChangeAnimal(Landroid/view/View;Z)V

    goto :goto_1

    .line 734
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->doFullScreenChangeAnimal(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final configureActionBar()V
    .locals 5

    .line 232
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    sget v2, Lcom/miui/gallery/movie/R$layout;->movie_fragment_top:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 239
    sget v2, Lcom/miui/gallery/movie/R$id;->movie_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 240
    sget v3, Lcom/miui/gallery/movie/R$id;->movie_share:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    new-instance v3, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v3

    const/4 v4, 0x0

    .line 242
    invoke-static {v0, v3, v4, v4, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 243
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mSingleClickListener:Lcom/miui/gallery/listener/SingleClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    return-void
.end method

.method public final containUnsupportFile(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)Z"
        }
    .end annotation

    .line 940
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 941
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/ImageEntity;->image:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/movie/MovieConfig;->isMimeTypeSupport(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 943
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 946
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final doDestroy()V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieShareData:Lcom/miui/gallery/movie/entity/MovieShareData;

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->destroy()V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->destroy()V

    :cond_2
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsDestroyed:Z

    return-void
.end method

.method public final doFullScreenChangeAnimal(Landroid/view/View;Z)V
    .locals 6

    .line 739
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 740
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 742
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object p2, v1, v5

    .line 743
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 744
    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 745
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/gallery/movie/R$integer;->movie_background_appear_duration:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 746
    new-instance p2, Lcom/miui/gallery/movie/ui/activity/MovieActivity$8;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$8;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 753
    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput v2, v3, v5

    int-to-float v1, v1

    aput v1, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object p2, v1, v5

    .line 754
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 755
    new-instance p2, Lmiuix/view/animation/CubicEaseInInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseInInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 756
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/miui/gallery/movie/R$integer;->movie_background_disappear_duration:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 757
    new-instance p2, Lcom/miui/gallery/movie/ui/activity/MovieActivity$9;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$9;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 763
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 765
    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final doShare(Ljava/lang/String;)V
    .locals 5

    .line 894
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MovieActivity_"

    if-eqz v0, :cond_0

    const-string p1, "share outFilePath is null"

    .line 895
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 898
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/GalleryOpenProviderUtils;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 899
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 900
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video/*"

    .line 901
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 902
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 903
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 904
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v3, 0x8080000

    .line 905
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 906
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 907
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "doShare: resInfoList is invalid."

    .line 908
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 911
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 912
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 913
    iget-object v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v3, p1, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 915
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_preview_share_title:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 916
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final enterFullScreen()V
    .locals 10

    .line 704
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 705
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x1

    aput v8, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieTopMenuView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    aput v7, v5, v6

    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    mul-int/2addr v7, v1

    int-to-float v1, v7

    aput v1, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v9

    .line 705
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 708
    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$7;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 715
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 716
    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 717
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/movie/R$integer;->movie_editor_preview_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 718
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 719
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showExtraContent(Z)V

    .line 720
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v9}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setLoopPlay(Z)V

    .line 721
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v9}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setSeekDisable(Z)V

    .line 722
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 723
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->setTouchAvailable(Z)V

    .line 724
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieManager;->replay()V

    return-void
.end method

.method public final exitFullScreen()V
    .locals 10

    .line 681
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    .line 682
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieTopMenuView:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    .line 683
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    mul-int/2addr v9, v1

    int-to-float v1, v9

    aput v1, v5, v7

    aput v8, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v6

    .line 682
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 685
    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$6;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 692
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 693
    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 694
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/movie/R$integer;->movie_editor_preview_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 695
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 696
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showExtraContent(Z)V

    .line 697
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v7}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setLoopPlay(Z)V

    .line 698
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v7}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setSeekDisable(Z)V

    .line 699
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v6}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->setTouchAvailable(Z)V

    return-void
.end method

.method public export(Z)V
    .locals 7

    .line 824
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieStorage;->getOutputMediaFilePath()Ljava/lang/String;

    move-result-object v0

    .line 825
    invoke-static {p0, v0}, Lcom/miui/mediaeditor/utils/FilePermissionUtils;->checkFileCreatePermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieSavingFragment:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    if-nez v0, :cond_1

    .line 829
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieSavingFragment:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    .line 831
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieSavingFragment:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    iget-object v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    new-instance v6, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->show(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/movie/core/MovieManager;Lcom/miui/gallery/movie/entity/MovieInfo;ZLcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$OnSavingFinishListener;)V

    return-void
.end method

.method public getMovieEditorPlayMenuFragment()Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    return-object v0
.end method

.method public getMovieInfo()Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object v0
.end method

.method public getMovieManager()Lcom/miui/gallery/movie/core/MovieManager;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-object v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 5

    .line 926
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    sget v1, Lcom/miui/gallery/permission/R$string;->permission_storage_desc:I

    .line 928
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 929
    new-instance v1, Lcom/miui/gallery/permission/core/Permission;

    const-string v2, "android.permission.INTERNET"

    const-string v4, ""

    invoke-direct {v1, v2, v4, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/miui/gallery/permission/core/Permission;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    return-object v2
.end method

.method public getStoryMovieSha1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStorySha1List:Ljava/util/ArrayList;

    return-object v0
.end method

.method public handleShareEvent(Ljava/lang/String;)V
    .locals 2

    .line 887
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieShareData:Lcom/miui/gallery/movie/entity/MovieShareData;

    if-eqz v0, :cond_0

    .line 888
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/movie/entity/MovieShareData;->setVideoPath(Ljava/lang/String;Z)V

    .line 890
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->doShare(Ljava/lang/String;)V

    return-void
.end method

.method public final initMode()V
    .locals 4

    .line 485
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->isFromStory:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    .line 488
    :cond_1
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    if-ne v0, v2, :cond_3

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/miui/gallery/movie/R$id;->editor_panel:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 490
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/miui/gallery/movie/R$id;->nav_area:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    if-nez v0, :cond_2

    .line 492
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    .line 494
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    if-nez v0, :cond_5

    .line 498
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    .line 500
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 504
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/miui/gallery/movie/R$id;->preview_panel:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    if-nez v0, :cond_4

    .line 506
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;-><init>()V

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 508
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 511
    iget v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    if-ne v2, v1, :cond_4

    .line 512
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_4
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    .line 517
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setForMode()V

    return-void
.end method

.method public final initMovieViewLayout()V
    .locals 7

    const-string v0, "MovieActivity_"

    const-string v1, "initMovieViewLayout"

    .line 432
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->getCurDisplayWidth(Landroid/app/Activity;)I

    move-result v0

    .line 436
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->getCurDisplayHeight(Landroid/app/Activity;)I

    move-result v1

    goto :goto_0

    .line 439
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->getCurDisplayFullScreenHeight(Landroid/app/Activity;)I

    move-result v1

    :goto_0
    if-le v0, v1, :cond_1

    int-to-float v0, v1

    .line 443
    invoke-static {}, Lcom/miui/gallery/movie/MovieConfig;->getHeightToWidth()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1
    int-to-float v2, v1

    .line 445
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/editor/R$dimen;->photo_movie_edit_panel_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 446
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/movie/R$dimen;->movie_view_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/miui/gallery/movie/R$dimen;->movie_view_margin_bottom:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    .line 448
    invoke-static {}, Lcom/miui/gallery/movie/MovieConfig;->getHeightToWidth()F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 450
    iget-object v5, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-nez v5, :cond_2

    return-void

    .line 453
    :cond_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 455
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 456
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 457
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 459
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    .line 460
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 461
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 462
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 463
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 465
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsEditorPreview:Z

    if-nez v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 467
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 468
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 469
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 470
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 473
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMovieLps:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 474
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 475
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 476
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public final initStoryAlbumData()V
    .locals 4

    .line 571
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->isFromStory:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "card_id"

    .line 575
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStoryMovieCardId:J

    .line 576
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStorySha1List:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStorySha1List:Ljava/util/ArrayList;

    .line 579
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    .line 580
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 581
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 582
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStorySha1List:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->isMovieInfoContainsStorySha1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 583
    iget-object v3, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStorySha1List:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 364
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_controller_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    .line 365
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->init(Lcom/miui/gallery/movie/core/MovieManager;)V

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    .line 373
    sget v0, Lcom/miui/gallery/movie/R$id;->preview_panel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuView:Landroid/view/View;

    .line 374
    sget v0, Lcom/miui/gallery/movie/R$id;->editor_panel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mEditorMenuView:Landroid/view/View;

    .line 375
    sget v0, Lcom/miui/gallery/movie/R$id;->nav_area:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieTopMenuView:Landroid/view/View;

    .line 376
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mRootView:Landroid/view/ViewGroup;

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$4;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$ProgressChangeListener;)V

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$5;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->setPreviewBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mRootView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isMovieInfoContainsStorySha1(Ljava/lang/String;)Z
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 592
    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/entity/ImageEntity;

    .line 593
    iget-object v2, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->sha1:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    .line 219
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 220
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 544
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 287
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 289
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsStartActivityForResult:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initMovieViewLayout()V

    .line 293
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setSystemBarVisible(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 782
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->returnClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 280
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_title:I

    if-ne p1, v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 151
    const-class v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    .line 152
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieDependsModuleCallback:Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->isPhotoMovieUseMiSDK()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->isDeviceSupportPhotoMovie()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->isPhotoMovieAvailable()Z

    move-result v0

    const-string v1, "com.miui.mediaeditor"

    if-eqz v0, :cond_2

    .line 157
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 159
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.miui.gallery.movie.ui.activity.MovieActivity"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_start_activity_for_result"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsStartActivityForResult:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 163
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void

    .line 170
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "loadType"

    const-string v4, "photoMovie"

    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 177
    :cond_3
    sget v0, Lcom/miui/gallery/movie/R$style;->MovieTheme:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    if-eqz p1, :cond_4

    const-string v0, "bundle_movie_info"

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/entity/MovieInfo;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    const-string v0, "bundle_show_mode"

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    .line 182
    :cond_4
    iput-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 183
    invoke-static {p0}, Lcom/miui/gallery/movie/ui/factory/MovieFactory;->createMovieManager(Landroid/content/Context;)Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    .line 184
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 185
    invoke-static {p1, p0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->parseIntent()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 189
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, p1

    :cond_6
    invoke-static {v0, p1, v2}, Lcom/miui/gallery/util/SystemUiUtil;->setLayoutFullScreen(Landroid/view/View;ZZ)V

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initStoryAlbumData()V

    .line 192
    sget p1, Lcom/miui/gallery/movie/R$layout;->movie_activity:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 193
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->configureActionBar()V

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initView()V

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initMode()V

    .line 197
    new-instance p1, Lcom/miui/gallery/movie/utils/AudioFocusHelper;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/utils/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mAudioFocusHelper:Lcom/miui/gallery/movie/utils/AudioFocusHelper;

    .line 198
    new-instance p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 199
    new-instance p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    .line 200
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 848
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 849
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->doDestroy()V

    const/4 v0, 0x0

    .line 850
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 298
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/MiuiActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMultiWindowModeChanged "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MovieActivity_"

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 301
    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setSystemBarVisible(Z)V

    .line 302
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 304
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 342
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mAudioFocusHelper:Lcom/miui/gallery/movie/utils/AudioFocusHelper;

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->abandonAudioFocus()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->onPause()V

    .line 349
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->doDestroy()V

    :cond_2
    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 317
    invoke-super {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->onResume()V

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->onResume()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mAudioFocusHelper:Lcom/miui/gallery/movie/utils/AudioFocusHelper;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Lcom/miui/gallery/movie/utils/AudioFocusHelper;->requestAudioFocus()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    const-string v1, "bundle_movie_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const-string v1, "bundle_show_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 356
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 358
    iget p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setSystemBarVisible(Z)V

    :cond_1
    return-void
.end method

.method public final parseIntent()Z
    .locals 6

    .line 548
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/movie/utils/MovieUtils;->getImageFromClipData(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 549
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->containUnsupportFile(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lcom/miui/gallery/movie/R$string;->unsupport_type:I

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 556
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return v3

    .line 559
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    if-nez v1, :cond_2

    .line 560
    new-instance v1, Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-direct {v1, v0}, Lcom/miui/gallery/movie/entity/MovieInfo;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    .line 561
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "movie_extra_preview_mode"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->isFromStory:Z

    .line 562
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "card_title"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->title:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "card_sub_title"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->subTitle:Ljava/lang/String;

    .line 564
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "movie_extra_template"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 565
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/factory/MovieFactory;->getTemplateNameById(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    :cond_2
    return v2

    .line 550
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/miui/gallery/movie/R$string;->movie_delete_disable:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return v3
.end method

.method public resetShareData()V
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieShareData:Lcom/miui/gallery/movie/entity/MovieShareData;

    if-eqz v0, :cond_0

    .line 881
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/entity/MovieShareData;->reset(Z)V

    :cond_0
    return-void
.end method

.method public returnClick()V
    .locals 2

    .line 770
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsEditorPreview:Z

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->switchBetweenEditAndFullScreen()V

    goto :goto_0

    .line 772
    :cond_0
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->isFromStory:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 773
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->setShowDeleteMode(Z)V

    .line 774
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->changeEditor()V

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public seek(I)V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/movie/core/IMovieController;->seek(I)V

    .line 817
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieController;->pause()V

    int-to-float v0, p1

    .line 818
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v1}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 819
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setCurrentPlayTime(IF)V

    return-void
.end method

.method public seekToIndex(I)V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/movie/core/IMovieManager;->seekToIndex(I)I

    move-result p1

    int-to-float v0, p1

    .line 808
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v1}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 809
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setCurrentPlayTime(IF)V

    .line 810
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mPreviewMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;

    if-eqz v0, :cond_0

    .line 811
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v1}, Lcom/miui/gallery/movie/core/IMovieManager;->getTotalTime()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MoviePreviewMenuFragment;->onProgressChange(II)V

    :cond_0
    return-void
.end method

.method public setDeleteVisible(Z)V
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setShowDeleteMode(Z)V

    .line 797
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    return-void
.end method

.method public final setForMode()V
    .locals 2

    .line 531
    iget v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mShowMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setPlayProgressVisible(Z)V

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->setTouchAvailable(Z)V

    .line 534
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showPreviewBtn(Z)V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->setTouchAvailable(Z)V

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setPlayProgressVisible(Z)V

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showPreviewBtn(Z)V

    :goto_0
    return-void
.end method

.method public setShowDeleteMode(Z)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setShowDeleteMode(Z)V

    return-void
.end method

.method public final setSystemBarVisible(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;Z)V

    .line 523
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    goto :goto_2

    .line 525
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;Z)V

    .line 526
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :goto_2
    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 791
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieView:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showLoadingView(Z)V

    return-void
.end method

.method public switchBetweenEditAndFullScreen()V
    .locals 3

    .line 667
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsEditorPreview:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsEditorPreview:Z

    .line 668
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 669
    new-instance v1, Lmiuix/view/animation/QuarticEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/QuarticEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 670
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/movie/R$integer;->movie_editor_preview_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 671
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mRootView:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 673
    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mIsEditorPreview:Z

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->enterFullScreen()V

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->exitFullScreen()V

    :goto_0
    return-void
.end method

.method public updateShareData(Z)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieShareData:Lcom/miui/gallery/movie/entity/MovieShareData;

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/entity/MovieShareData;->setShortVideo(Z)V

    :cond_0
    return-void
.end method

.method public updateStorySha1Data()V
    .locals 3

    .line 855
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStorySha1List:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "MovieActivity_"

    const-string v1, "mStorySha1List is null. "

    .line 856
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 859
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 860
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 861
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/ImageEntity;->sha1:Ljava/lang/String;

    .line 862
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->mStorySha1List:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
