.class public Lcom/miui/gallery/ui/StorageGuideFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "StorageGuideFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ImmersionMenuSupport;


# instance fields
.field public mHomePageGuideCallback:Lcom/miui/gallery/ui/StorageGuideCallback;


# direct methods
.method public static synthetic $r8$lambda$-6lQf5mLJtrHUrGrW90m3HIpmt8(Lcom/miui/gallery/ui/StorageGuideFragment;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/StorageGuideFragment;->lambda$onInflateView$0(ZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInflateView$0(ZLandroid/view/View;)V
    .locals 0

    const-string p2, "403.59.1.1.14911"

    .line 68
    invoke-static {p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->enterManageExternalStoragePermission(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->enterGalleryPermissionSetting(Landroid/content/Context;)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/StorageGuideFragment;->mHomePageGuideCallback:Lcom/miui/gallery/ui/StorageGuideCallback;

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Lcom/miui/gallery/ui/StorageGuideCallback;->onGuideFollowed()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getSupportedAction()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActionClick(I)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 48
    instance-of v0, p1, Lcom/miui/gallery/ui/StorageGuideCallback;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Lcom/miui/gallery/ui/StorageGuideCallback;

    iput-object p1, p0, Lcom/miui/gallery/ui/StorageGuideFragment;->mHomePageGuideCallback:Lcom/miui/gallery/ui/StorageGuideCallback;

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00ed

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0047

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f0a07fb

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "StartActivityWhenLocked"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const v2, 0x7f1206a5

    goto :goto_0

    :cond_1
    const v2, 0x7f1206a4

    .line 62
    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const v2, 0x7f1206a8

    goto :goto_1

    :cond_3
    const v2, 0x7f1206a7

    .line 64
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    if-eqz v1, :cond_4

    const p3, 0x7f1206ab

    goto :goto_3

    :cond_4
    const p3, 0x7f1206a1

    .line 66
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 67
    new-instance p3, Lcom/miui/gallery/ui/StorageGuideFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/ui/StorageGuideFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/StorageGuideFragment;Z)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/gallery/activity/HomePageActivity;

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/HomePageActivity;->getHomePageActionBarHelper()Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupActionBar()V

    :cond_1
    return-void
.end method
