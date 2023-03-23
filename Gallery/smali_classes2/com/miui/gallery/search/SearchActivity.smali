.class public Lcom/miui/gallery/search/SearchActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "SearchActivity.java"


# instance fields
.field public mSearchFragment:Lcom/miui/gallery/search/SearchFragment;


# direct methods
.method public static synthetic $r8$lambda$nY7f3xXa6B0A-6FFAXdR4oCKfqY(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/search/SearchActivity;->lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 20
    new-instance p0, Lcom/miui/gallery/search/SearchFragment;

    invoke-direct {p0}, Lcom/miui/gallery/search/SearchFragment;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/search/SearchActivity;->mSearchFragment:Lcom/miui/gallery/search/SearchFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/search/SearchFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/search/SearchActivity;->mSearchFragment:Lcom/miui/gallery/search/SearchFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/search/SearchFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/search/SearchActivity;->mSearchFragment:Lcom/miui/gallery/search/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/SearchFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget-object p1, Lcom/miui/gallery/search/SearchActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/search/SearchActivity$$ExternalSyntheticLambda0;

    const-string v0, "RootFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/SearchFragment;

    iput-object p1, p0, Lcom/miui/gallery/search/SearchActivity;->mSearchFragment:Lcom/miui/gallery/search/SearchFragment;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/search/SearchActivity;->mSearchFragment:Lcom/miui/gallery/search/SearchFragment;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/SearchFragment;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
