.class public Lcom/miui/gallery/activity/AlbumDetailActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "AlbumDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/AlbumDetailActivity$MyIntentCallback;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "AlbumDetailActivity"


# instance fields
.field public mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

.field public mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;


# direct methods
.method public static synthetic $r8$lambda$Z5zTXCHuvLC5UJLOlrj9ICfM5xU(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/AlbumDetailActivity;->lambda$createFragment$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/AlbumDetailActivity;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailActivity;->createFragment()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/activity/AlbumDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$createFragment$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 85
    new-instance p0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final createFragment()V
    .locals 4

    .line 85
    sget-object v0, Lcom/miui/gallery/activity/AlbumDetailActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/AlbumDetailActivity$$ExternalSyntheticLambda0;

    const-string v1, "albumDetail"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    iput-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    return-void
.end method

.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public goToProperFragment(Landroid/content/Intent;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/activity/AlbumDetailActivity$MyIntentCallback;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/AlbumDetailActivity$MyIntentCallback;-><init>(Lcom/miui/gallery/activity/AlbumDetailActivity;)V

    invoke-static {p0, p1, v0}, Lcom/miui/gallery/ui/JumpDialogFragment;->obtainAlbumIntent(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/AlbumDetailActivity;->createFragment()V

    :goto_0
    return-void
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSecretAlbum(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "album_id"

    const-wide/16 v1, -0x1

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, -0x3e8

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 91
    sget-object p1, Lcom/miui/gallery/activity/AlbumDetailActivity;->TAG:Ljava/lang/String;

    const-string v0, "finish for albumId = 1000"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 95
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/AlbumDetailActivity;->isSecretAlbum(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    iput-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mViewModel:Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/gallery/viewmodel/AlbumDetailViewModel;->setIsAlbumGroup(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/AlbumDetailActivity;->goToProperFragment(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 151
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    .line 134
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 138
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/activity/AlbumDetailActivity;->mAlbumDetailFragment:Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 159
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method
