.class public Lcom/miui/gallery/ui/ProjectSlideFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "ProjectSlideFragment.java"


# direct methods
.method public static synthetic $r8$lambda$zDgPyioOm_zBlNlZ8naGQ9U_wT4(Ljava/lang/String;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/ProjectSlideFragment;->lambda$showProjectSlideFragment$0(Ljava/lang/String;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$showProjectSlideFragment$0(Ljava/lang/String;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 22
    new-instance p2, Lcom/miui/gallery/ui/ProjectSlideFragment;

    invoke-direct {p2}, Lcom/miui/gallery/ui/ProjectSlideFragment;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_connected_device"

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/16 p0, 0x18

    .line 27
    invoke-virtual {p2, p1, p0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-object p2
.end method

.method public static showProjectSlideFragment(Lcom/miui/gallery/activity/BaseActivity;Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/miui/gallery/ui/ProjectSlideFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/miui/gallery/ui/ProjectSlideFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lmiuix/appcompat/app/Fragment;)V

    const-string p1, "ProjectSlideFragment"

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2, p2}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ProjectSlideFragment;->setResult()V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0270

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0610

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "photo_connected_device"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f120b34

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a060f

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance p3, Lcom/miui/gallery/ui/ProjectSlideFragment$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/ProjectSlideFragment$1;-><init>(Lcom/miui/gallery/ui/ProjectSlideFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ProjectSlideFragment;->setResult()V

    .line 56
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final setResult()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x18

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
