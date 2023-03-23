.class public Lcom/miui/gallery/share/ShareAlbumDetailActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "ShareAlbumDetailActivity.java"


# instance fields
.field public mAlbumDetailFragment:Lcom/miui/gallery/share/ShareAlbumDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02c9

    .line 22
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a06fb

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 40
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/share/ShareAlbumDetailFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/share/ShareAlbumDetailFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 28
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method
