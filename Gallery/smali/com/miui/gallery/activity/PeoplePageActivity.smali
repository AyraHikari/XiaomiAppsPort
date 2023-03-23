.class public Lcom/miui/gallery/activity/PeoplePageActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "PeoplePageActivity.java"


# instance fields
.field public final mMainHandler:Landroid/os/Handler;

.field public mPeopleFragment:Lcom/miui/gallery/ui/PeoplePageFragment;

.field public mRequestSyncRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mMainHandler:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/miui/gallery/activity/PeoplePageActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/PeoplePageActivity$1;-><init>(Lcom/miui/gallery/activity/PeoplePageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mRequestSyncRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mPeopleFragment:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PeoplePageFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d020a

    .line 39
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a05b2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/PeoplePageFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mPeopleFragment:Lcom/miui/gallery/ui/PeoplePageFragment;

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mRequestSyncRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setImmersionMenuEnabled(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000e

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mRequestSyncRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mPeopleFragment:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mPeopleFragment:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 62
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

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/activity/PeoplePageActivity;->mPeopleFragment:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PeoplePageFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onResume()V

    return-void
.end method
