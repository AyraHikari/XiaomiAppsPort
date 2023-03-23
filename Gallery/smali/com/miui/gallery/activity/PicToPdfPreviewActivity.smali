.class public Lcom/miui/gallery/activity/PicToPdfPreviewActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "PicToPdfPreviewActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;


# direct methods
.method public static synthetic $r8$lambda$zQ24-xMckXk82142AtSQ7M9jfeM(Lcom/miui/gallery/activity/PicToPdfPreviewActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/PicToPdfPreviewActivity;->lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->newInstance(Landroid/os/Bundle;)Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    move-result-object p1

    return-object p1
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

.method public onBackPressed()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/activity/PicToPdfPreviewActivity;->mFragment:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 21
    new-instance p1, Lcom/miui/gallery/activity/PicToPdfPreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/activity/PicToPdfPreviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/PicToPdfPreviewActivity;)V

    const-string v0, "PicToPdfPreviewFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/PicToPdfPreviewActivity;->mFragment:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    return-void
.end method
