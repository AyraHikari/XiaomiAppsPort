.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source "BabyAlbumSettingActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createFragment()Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-direct {v0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;-><init>()V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingActivity;->mFragment:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d025d

    .line 18
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingActivity;->createFragment()Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingActivity;->mFragment:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    const v1, 0x7f0a05f4

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
