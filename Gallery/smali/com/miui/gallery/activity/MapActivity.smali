.class public Lcom/miui/gallery/activity/MapActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "MapActivity.java"


# instance fields
.field public mHasMapPolicyAgreed:Z

.field public mInitialLocation:[D

.field public mLoadingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

.field public mMapFragment:Lcom/miui/gallery/ui/MapFragment;

.field public final mMapLibraryLoadListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

.field public mNeedShowNearbyLocation:Z

.field public mTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0RCGkkE4EHz4uL-fODSjSF99PRI(Lcom/miui/gallery/activity/MapActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/MapActivity;->lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$82jZNdYACPfYsPeUoZnuXZLm7hA(Lcom/miui/gallery/activity/MapActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/MapActivity;->lambda$initActionBar$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eem-Qc0ydktC4-wmlUamDynwfVY(Lcom/miui/gallery/activity/MapActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/MapActivity;->lambda$showMap$2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mZoWwJMCQz57YTZWS-f1phuTuqQ(Lcom/miui/gallery/activity/MapActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/MapActivity;->lambda$initActionBar$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2-rnxduOSQ57tpSw3yTMeu5As0(Lcom/miui/gallery/activity/MapActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/MapActivity;->lambda$showMapPrivacyDialog$1(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/miui/gallery/activity/MapActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/MapActivity$1;-><init>(Lcom/miui/gallery/activity/MapActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mMapLibraryLoadListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/MapActivity;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MapActivity;->showLoadingDialog()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/activity/MapActivity;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MapActivity;->hideLoadingDialog()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/activity/MapActivity;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MapActivity;->showMap()V

    return-void
.end method

.method private synthetic lambda$initActionBar$3(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MapActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$initActionBar$4(Landroid/view/View;)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->showImmersionMenu()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/activity/MapActivity;->mTitle:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/miui/gallery/activity/MapActivity;->mNeedShowNearbyLocation:Z

    iget-object v1, p0, Lcom/miui/gallery/activity/MapActivity;->mInitialLocation:[D

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/MapFragment;->getInstance(Ljava/lang/String;Z[D)Lcom/miui/gallery/ui/MapFragment;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$showMap$2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/activity/MapActivity;->mTitle:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/miui/gallery/activity/MapActivity;->mNeedShowNearbyLocation:Z

    iget-object v1, p0, Lcom/miui/gallery/activity/MapActivity;->mInitialLocation:[D

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/MapFragment;->getInstance(Ljava/lang/String;Z[D)Lcom/miui/gallery/ui/MapFragment;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$showMapPrivacyDialog$1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/miui/gallery/activity/MapActivity;->mHasMapPolicyAgreed:Z

    .line 81
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$MapAlbum;->setPrivacyPolicyShowed(Z)V

    .line 82
    invoke-static {}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrLoaded(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MapActivity;->showMap()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getConfiguration()V
    .locals 3

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_nearby"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/activity/MapActivity;->mNeedShowNearbyLocation:Z

    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_initial_location"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getDoubleArrayExtra(Ljava/lang/String;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mInitialLocation:[D

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_initial_media_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x7f0a04b0

    return v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hideLoadingDialog()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mLoadingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public initActionBar()V
    .locals 6

    .line 125
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->initActionBar()V

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 128
    new-instance v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    const v3, 0x7f0a00f2

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/support/cardview/CardView;

    const v4, 0x7f0a0534

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/miui/support/cardview/CardView;

    .line 132
    new-instance v5, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/MapActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v3, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/MapActivity;)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v3, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    const/4 v3, 0x1

    .line 136
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    .line 137
    iget-object v3, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v2, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mMapFragment:Lcom/miui/gallery/ui/MapFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/MapFragment;->onBackPressed()V

    .line 175
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0131

    .line 55
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MapActivity;->getConfiguration()V

    .line 57
    invoke-static {}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mMapLibraryLoadListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addLoadLibraryListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;)V

    .line 58
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MapAlbum;->isPrivacyPolicyShowed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/activity/MapActivity;->mHasMapPolicyAgreed:Z

    const/4 p1, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrLoaded(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const v1, 0x7f1207e4

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string v1, "MapActivity"

    const-string v2, "finish map activity dur to java.lang.NoClassDefFoundError"

    .line 64
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    move v0, p1

    .line 68
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gallery/activity/MapActivity;->mHasMapPolicyAgreed:Z

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/activity/MapActivity;->showMapPrivacyDialog()V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/activity/MapActivity;)V

    const/4 v1, 0x1

    const-string v2, "MapFragment"

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/MapFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/MapActivity;->mMapFragment:Lcom/miui/gallery/ui/MapFragment;

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 157
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e000b

    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 180
    invoke-static {}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/MapActivity;->mMapLibraryLoadListener:Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeLoadLibraryListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;)V

    .line 181
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04b6

    if-eq v0, v1, :cond_0

    .line 152
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 146
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->gotoBDMapPrivacyPolicy(Landroidx/fragment/app/FragmentActivity;)V

    const-string p1, "map"

    .line 147
    invoke-static {p1}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackViewPrivacyPolicy(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final showLoadingDialog()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/activity/MapActivity;->mHasMapPolicyAgreed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mLoadingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ProgressDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mLoadingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setIndeterminate(Z)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mLoadingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    const v2, 0x7f1207e5

    invoke-static {v2}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mLoadingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mLoadingDialog:Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MapActivity"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showMap()V
    .locals 4

    .line 111
    iget-boolean v0, p0, Lcom/miui/gallery/activity/MapActivity;->mHasMapPolicyAgreed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/activity/MapActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MapFragment"

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/MapFragment;

    iput-object v0, p0, Lcom/miui/gallery/activity/MapActivity;->mMapFragment:Lcom/miui/gallery/ui/MapFragment;

    :cond_0
    return-void
.end method

.method public final showMapPrivacyDialog()V
    .locals 2

    .line 76
    new-instance v0, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 78
    new-instance v1, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/MapActivity$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/activity/MapActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/ui/MapPrivacyPolicyDialogFragment;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    return-void
.end method
