.class public Lcom/miui/gallery/activity/RecommendActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "RecommendActivity.java"


# instance fields
.field public mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$12XOoSvSR3lNFz6KgBlwcTWFDbM(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/RecommendActivity;->lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 24
    new-instance p0, Lcom/miui/gallery/ui/RecommendFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/RecommendFragment;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x7f0a01d5

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/activity/RecommendActivity;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f12010a

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/activity/RecommendActivity;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0274

    .line 22
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f12010a

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    sget-object p1, Lcom/miui/gallery/activity/RecommendActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/RecommendActivity$$ExternalSyntheticLambda0;

    const-string v0, "RootFragment"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/RecommendActivity;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
