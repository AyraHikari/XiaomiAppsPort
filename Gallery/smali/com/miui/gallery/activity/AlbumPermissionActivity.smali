.class public Lcom/miui/gallery/activity/AlbumPermissionActivity;
.super Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity;
.source "AlbumPermissionActivity.java"


# direct methods
.method public static synthetic $r8$lambda$nzhrn_BJpaphkX9zfy5ZPBBxGwQ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/AlbumPermissionActivity;->lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/activity/Hilt_AlbumPermissionActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    new-instance p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;

    invoke-direct {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;-><init>()V

    return-object p0
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

    const p1, 0x7f1200b1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    sget-object p1, Lcom/miui/gallery/activity/AlbumPermissionActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/AlbumPermissionActivity$$ExternalSyntheticLambda0;

    const-string v0, "StoragePermissionFragment"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    return-void
.end method
