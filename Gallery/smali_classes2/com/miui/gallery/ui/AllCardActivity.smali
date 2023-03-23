.class public Lcom/miui/gallery/ui/AllCardActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "AllCardActivity.java"


# instance fields
.field public mAllCardFragment:Lcom/miui/gallery/ui/AllCardFragment;


# direct methods
.method public static synthetic $r8$lambda$mPCLEb9HwTYrGdWjfpvpxdXueaU(Lcom/miui/gallery/ui/AllCardActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AllCardActivity;->lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    new-instance p1, Lcom/miui/gallery/ui/AllCardFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/AllCardFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardActivity;->mAllCardFragment:Lcom/miui/gallery/ui/AllCardFragment;

    return-object p1
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1200ea

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    new-instance p1, Lcom/miui/gallery/ui/AllCardActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/AllCardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/AllCardActivity;)V

    const-string v0, "AllCardFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/AllCardFragment;

    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardActivity;->mAllCardFragment:Lcom/miui/gallery/ui/AllCardFragment;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onStop()V

    return-void
.end method
