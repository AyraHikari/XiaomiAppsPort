.class public Lcom/miui/gallery/activity/AlbumPageMainActivity;
.super Lcom/miui/gallery/app/base/BaseToolBarActivity;
.source "AlbumPageMainActivity.java"


# instance fields
.field public mConfiguration:Landroid/content/res/Configuration;

.field public mFragment:Lcom/miui/gallery/app/base/BaseFragment;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseToolBarActivity;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mType:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0029

    return v0
.end method

.method public final loadFragment(I)V
    .locals 2

    .line 54
    iput p1, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mType:I

    packed-switch p1, :pswitch_data_0

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumPageMainActivity"

    const-string v1, "parse enter type failed,intent info:%s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_0
    const p1, 0x7f12008d

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->setTitle(I)V

    .line 67
    invoke-static {}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->newInstance()Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mFragment:Lcom/miui/gallery/app/base/BaseFragment;

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1200bb

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->setTitle(I)V

    .line 62
    invoke-static {}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->newInstance()Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mFragment:Lcom/miui/gallery/app/base/BaseFragment;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/Fragment;->setHasOptionsMenu(Z)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1200aa

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->setTitle(I)V

    .line 58
    invoke-static {}, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->newInstance()Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mFragment:Lcom/miui/gallery/app/base/BaseFragment;

    :goto_0
    const p1, 0x7f0a02ca

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mFragment:Lcom/miui/gallery/app/base/BaseFragment;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->loadRootFragment(ILandroidx/fragment/app/Fragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mFragment:Lcom/miui/gallery/app/base/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BaseFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 143
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 146
    iget p1, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mType:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/AlbumPageMainActivity;->loadFragment(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseToolBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/AlbumPageMainActivity;->parseType(Landroid/content/Intent;)I

    move-result v0

    .line 35
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const-string v2, "fragment_type"

    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mType:I

    .line 39
    :cond_0
    iget p1, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mType:I

    if-eq p1, v1, :cond_1

    move v0, p1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/AlbumPageMainActivity;->loadFragment(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    return p1

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mFragment:Lcom/miui/gallery/app/base/BaseFragment;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BaseFragment;->onActivityDestroy()V

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/app/base/BaseToolBarActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->getTopFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 45
    iget v0, p0, Lcom/miui/gallery/activity/AlbumPageMainActivity;->mType:I

    const-string v1, "fragment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final parseType(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "extra_to_type"

    const/4 v1, -0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rubbish"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    const-string v1, "ai_album"

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3ed

    goto :goto_0

    :cond_2
    const-string v1, "other"

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v0, 0x3eb

    :cond_3
    :goto_0
    return v0
.end method
