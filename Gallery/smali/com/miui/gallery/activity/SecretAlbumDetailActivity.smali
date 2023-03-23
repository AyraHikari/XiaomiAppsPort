.class public Lcom/miui/gallery/activity/SecretAlbumDetailActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "SecretAlbumDetailActivity.java"


# static fields
.field public static TAG:Ljava/lang/String; = "SecretAlbumDetailActivity"


# instance fields
.field public mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;


# direct methods
.method public static synthetic $r8$lambda$KUfKKQlw0ZmHLlXCHst4213z-bc(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->lambda$launchSecretAlbumDetailFragment$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$launchSecretAlbumDetailFragment$0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 136
    new-instance p0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final launchSecretAlbumDetailFragment()V
    .locals 4

    .line 136
    sget-object v0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/activity/SecretAlbumDetailActivity$$ExternalSyntheticLambda0;

    const-string v1, "albumDetail"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    iput-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    return-void
.end method

.method public final needPassWordSecretAlbum(Landroid/content/Intent;)Z
    .locals 7

    .line 64
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->getCallingPackage(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.voiceassist"

    .line 65
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 66
    sget-object p1, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->TAG:Ljava/lang/String;

    const-string v0, "opening secret album from voice assistant"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-wide/16 v3, -0x1

    const-string v1, "album_id"

    .line 69
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, -0x3e8

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const-string p1, "com.miui.gallery"

    .line 70
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    sget-object p1, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->TAG:Ljava/lang/String;

    const-string v0, "someone is attacking secret album"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->needPassWordSecretAlbum(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "other_enter_secret_album"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->launchSecretAlbumDetailFragment()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

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

    .line 106
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 124
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    .line 89
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->needPassWordSecretAlbum(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->launchSecretAlbumDetailFragment()V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    .line 83
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

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/activity/SecretAlbumDetailActivity;->mSecretAlbumDetailFragment:Lcom/miui/gallery/ui/SecretAlbumDetailFragment;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/AlbumDetailFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 116
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method
