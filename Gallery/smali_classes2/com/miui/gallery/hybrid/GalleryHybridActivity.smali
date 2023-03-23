.class public Lcom/miui/gallery/hybrid/GalleryHybridActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "GalleryHybridActivity.java"


# instance fields
.field public mFromType:Ljava/lang/String;

.field public mHasLoaded:Z

.field public mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

.field public mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$uWm2Su-IC9hZkzhQuJAQWy091eM(Lcom/miui/gallery/hybrid/GalleryHybridActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->lambda$configureCustomUI$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUkrbHQ1n_bc5Z0zowp3zzDFjz4(Lcom/miui/gallery/hybrid/GalleryHybridActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->lambda$configureCustomUI$1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHasLoaded:Z

    return-void
.end method

.method private synthetic lambda$configureCustomUI$0(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$configureCustomUI$1(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public allowUseOnOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureCustomUI(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "extra_from_type"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mFromType:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mFromType:Ljava/lang/String;

    const-string v2, "from_feedback"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f0a07fb

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const v1, 0x7f0d0102

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mTitleView:Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    new-instance v1, Lcom/miui/gallery/hybrid/GalleryHybridActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/hybrid/GalleryHybridActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridActivity;)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->setHybridViewEventListener(Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;)V

    .line 80
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    goto/16 :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mFromType:Ljava/lang/String;

    const-string v3, "from_recommend"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const v0, 0x7f0d0101

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    const v3, 0x7f0d0103

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mTitleView:Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    new-instance v2, Lcom/miui/gallery/hybrid/GalleryHybridActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/hybrid/GalleryHybridActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridActivity;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->setHybridViewEventListener(Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;)V

    .line 95
    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mFromType:Ljava/lang/String;

    const-string v2, "from_photo_editor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0605a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a01a8

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f08041f

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->setDisableNavigationBarStrategy(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final load()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHasLoaded:Z

    const-string v1, "GalleryHybridActivity"

    if-eqz v0, :cond_0

    const-string v0, "url has loaded!"

    .line 120
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    if-nez v0, :cond_1

    const-string v0, "Hybrid fragment not attached, couldn\'t load url now!"

    .line 124
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CTA not allowed, couldn\'t connect to network!"

    .line 128
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mFromType:Ljava/lang/String;

    const-string v1, "from_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/request/HostManager;->checkCloudServiceAgreementIfNeeded(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->load()V

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHasLoaded:Z

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClickBackButton(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->onBackPressed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClickMoreButton(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/miui/gallery/hybrid/hybridclient/HybridClientFactory;->createHybridClient(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    if-nez v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0104

    .line 50
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x7f0a034b

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->setHybridClient(Lcom/miui/gallery/hybrid/hybridclient/HybridClient;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->configureCustomUI(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->load()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mFromType:Ljava/lang/String;

    const-string v1, "from_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0008

    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCtaChecked(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->load()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridActivity;->mFromType:Ljava/lang/String;

    const-string v1, "from_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a054d

    if-ne v0, v1, :cond_0

    .line 162
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->gotoBugreportMyFeedback(Landroid/content/Context;)V

    const-string p1, "403.77.5.1.21188"

    .line 163
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 166
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
