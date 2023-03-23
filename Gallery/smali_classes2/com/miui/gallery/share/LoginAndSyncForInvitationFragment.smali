.class public Lcom/miui/gallery/share/LoginAndSyncForInvitationFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "LoginAndSyncForInvitationFragment.java"


# instance fields
.field public mPath:Lcom/miui/gallery/share/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getThemeRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/share/LoginAndSyncForInvitationFragment;->mPath:Lcom/miui/gallery/share/Path;

    invoke-static {p1, p2}, Lcom/miui/gallery/share/AlbumShareInvitationHandler;->acceptShareInvitation(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/share/LoginAndSyncForInvitationFragment;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "invitation_path"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/Path;

    iput-object p1, p0, Lcom/miui/gallery/share/LoginAndSyncForInvitationFragment;->mPath:Lcom/miui/gallery/share/Path;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/share/LoginAndSyncForInvitationFragment;->mPath:Lcom/miui/gallery/share/Path;

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/share/LoginAndSyncForInvitationFragment;->finish()V

    return-void

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "key_check_gallery_sync"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    sget-object v0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->SHARE_INVITATION:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v1, "cloud_guide_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->checkLoginAndSyncState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method
