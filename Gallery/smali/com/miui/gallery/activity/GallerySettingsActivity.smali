.class public Lcom/miui/gallery/activity/GallerySettingsActivity;
.super Lcom/miui/gallery/activity/FloatingWindowActivity;
.source "GallerySettingsActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/activity/GallerySettingsActivity;->mFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/GallerySettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->useDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301ca

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/FloatingWindowActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00f6

    .line 27
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a02f7

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/GallerySettingsFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/GallerySettingsActivity;->mFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

    .line 30
    const-class p1, Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/app/AutoTracking;->track(Ljava/lang/String;)Z

    .line 31
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->needHideBackAndFixedSmallTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/GallerySettingsActivity;->mFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/GallerySettingsFragment;->onKeyDown(ILandroid/view/KeyEvent;)V

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
