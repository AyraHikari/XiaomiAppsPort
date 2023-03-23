.class public Lcom/miui/gallery/activity/BackupSettingsLoginActivity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "BackupSettingsLoginActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 27
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 20
    new-instance p1, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/activity/BackupSettingsLoginActivity;->mFragment:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->finishActivityWhenDone(Z)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/activity/BackupSettingsLoginActivity;->mFragment:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BackupLoginSettingsDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
