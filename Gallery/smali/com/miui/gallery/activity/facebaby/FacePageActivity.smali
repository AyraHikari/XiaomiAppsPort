.class public Lcom/miui/gallery/activity/facebaby/FacePageActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "FacePageActivity.java"


# instance fields
.field public mFaceFragment:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/FacePageActivity;->mFaceFragment:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/FacePageFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00df

    .line 23
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a029d

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/FacePageFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/FacePageActivity;->mFaceFragment:Lcom/miui/gallery/ui/FacePageFragment;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 40
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/FacePageActivity;->mFaceFragment:Lcom/miui/gallery/ui/FacePageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/FacePageFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/FacePageActivity;->mFaceFragment:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/FacePageFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 35
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/FacePageActivity;->mFaceFragment:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/FacePageFragment;->isFaceDisplayMode()Z

    move-result v0

    const v1, 0x7f0a004a

    .line 49
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f0a0049

    .line 53
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    xor-int/2addr v0, v1

    .line 55
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/FacePageActivity;->mFaceFragment:Lcom/miui/gallery/ui/FacePageFragment;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/FacePageFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    return-void
.end method
