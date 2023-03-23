.class public Lcom/miui/gallery/ui/ProjectVideoFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "ProjectVideoFragment.java"

# interfaces
.implements Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;


# instance fields
.field public mRemoteVideoControl:Lcom/miui/gallery/projection/ProjectionVideoController;


# direct methods
.method public static synthetic $r8$lambda$jZtIQXavDN9ohAXJV1kw__0modU(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/ProjectVideoFragment;->lambda$showProjectVideoFragment$0(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    return-void
.end method

.method public static synthetic lambda$showProjectVideoFragment$0(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 23
    new-instance p1, Lcom/miui/gallery/ui/ProjectVideoFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/ProjectVideoFragment;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_data_item"

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static showProjectVideoFragment(Lcom/miui/gallery/activity/BaseActivity;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 22
    new-instance v0, Lcom/miui/gallery/ui/ProjectVideoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/ProjectVideoFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/model/BaseDataItem;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "photo_data_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    .line 42
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/ProjectVideoFragment;->mRemoteVideoControl:Lcom/miui/gallery/projection/ProjectionVideoController;

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/projection/ProjectionVideoController;->startPlay(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0271

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/projection/ProjectionVideoController;

    iput-object p1, p0, Lcom/miui/gallery/ui/ProjectVideoFragment;->mRemoteVideoControl:Lcom/miui/gallery/projection/ProjectionVideoController;

    .line 34
    invoke-virtual {p1}, Lcom/miui/gallery/projection/ProjectionVideoController;->initView()V

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/ui/ProjectVideoFragment;->mRemoteVideoControl:Lcom/miui/gallery/projection/ProjectionVideoController;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ProjectVideoFragment;->setResult()V

    .line 62
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/ui/ProjectVideoFragment;->mRemoteVideoControl:Lcom/miui/gallery/projection/ProjectionVideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/projection/ProjectionVideoController;->setOnFinishListener(Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;)V

    .line 56
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/ui/ProjectVideoFragment;->mRemoteVideoControl:Lcom/miui/gallery/projection/ProjectionVideoController;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/projection/ProjectionVideoController;->setOnFinishListener(Lcom/miui/gallery/projection/ProjectionVideoController$OnFinishListener;)V

    return-void
.end method

.method public final setResult()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/fragment/AndroidFragment;

    if-eqz v0, :cond_0

    const/16 v1, 0x19

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
