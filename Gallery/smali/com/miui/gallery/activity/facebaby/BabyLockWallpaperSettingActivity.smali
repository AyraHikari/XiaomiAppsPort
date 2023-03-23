.class public Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source "BabyLockWallpaperSettingActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingActivity;->mFragment:Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->onExit()V

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

    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;

    invoke-direct {v0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingActivity;->mFragment:Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;

    const v1, 0x7f0a05f4

    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingActivity;->mFragment:Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->onExit()V

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
