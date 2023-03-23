.class public abstract Lcom/miui/gallery/share/ShareAlbumBaseActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source "ShareAlbumBaseActivity.java"


# instance fields
.field public mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createFragment()Landroidx/fragment/app/Fragment;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d025d

    .line 19
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v0, "share_fragment"

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumBaseActivity;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a05f4

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseActivity;->mFragment:Landroidx/fragment/app/Fragment;

    .line 36
    invoke-virtual {p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
