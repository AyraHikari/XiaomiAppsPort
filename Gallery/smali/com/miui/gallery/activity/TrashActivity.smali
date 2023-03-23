.class public Lcom/miui/gallery/activity/TrashActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "TrashActivity.java"


# instance fields
.field public mFragment:Lcom/miui/gallery/ui/TrashFragment2;

.field public mPullDeleteListFuture:Lcom/miui/gallery/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isPrepare()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v0

    const v1, 0x7f120580

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 28
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d0323

    .line 31
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f120edd

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a084a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/TrashFragment2;

    iput-object p1, p0, Lcom/miui/gallery/activity/TrashActivity;->mFragment:Lcom/miui/gallery/ui/TrashFragment2;

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/activity/TrashActivity;->startPullDeleteList()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/activity/TrashActivity;->mPullDeleteListFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/miui/gallery/activity/TrashActivity;->mPullDeleteListFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/activity/TrashActivity;->mFragment:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/TrashFragment2;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

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

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/activity/TrashActivity;->mFragment:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/TrashFragment2;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final startPullDeleteList()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/activity/TrashActivity$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/TrashActivity$1;-><init>(Lcom/miui/gallery/activity/TrashActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/TrashActivity;->mPullDeleteListFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
