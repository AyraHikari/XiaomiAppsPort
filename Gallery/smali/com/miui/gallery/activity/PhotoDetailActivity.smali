.class public Lcom/miui/gallery/activity/PhotoDetailActivity;
.super Lcom/miui/gallery/app/base/BaseActivity;
.source "PhotoDetailActivity.java"


# instance fields
.field public mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0213

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a02eb

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    const-string v1, "PhotoDetailActivity"

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->newInstance()Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "use new fragment(%d)"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "use cache fragment(%d)"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->loadRootFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->onBackPressed()Z

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "PhotoDetailActivity"

    const-string v0, "back by fragment(%d)"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/activity/PhotoDetailActivity;->mPhotoDetailFragment:Lcom/miui/gallery/ui/photodetail/PhotoDetailFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public supportShowOnScreenLocked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
