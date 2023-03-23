.class public Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;
.super Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity;
.source "StoryAlbumActivity.java"


# instance fields
.field public mStoryAlbumFragment:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public static synthetic $r8$lambda$Xt8SjmZJB8Bj_AYe8-fnqWT_ygk(JLandroid/os/Bundle;ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;->lambda$onCreate$0(JLandroid/os/Bundle;ZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/card/ui/detail/Hilt_StoryAlbumActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(JLandroid/os/Bundle;ZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 48
    new-instance p4, Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-direct {p4}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "card_id"

    .line 50
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "transition_info"

    .line 51
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "open_story_from_widget"

    .line 52
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p4
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public final isValidCard(Lcom/miui/gallery/card/Card;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;->mStoryAlbumFragment:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onAttachDialogFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 34
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "open_story_from_widget"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "card_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "transition_info"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x7f060686

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/miui/gallery/card/CardManager;->getCardByCardId(J)Lcom/miui/gallery/card/Card;

    move-result-object v4

    .line 40
    invoke-virtual {p0, v4}, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;->isValidCard(Lcom/miui/gallery/card/Card;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 41
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->getInstance()Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;

    move-result-object v5

    invoke-static {v4}, Lcom/miui/gallery/card/CardUtil;->getMovieTemplateFromCard(Lcom/miui/gallery/card/Card;)I

    move-result v4

    invoke-virtual {v5, p0, v4}, Lcom/miui/gallery/movie/utils/MovieBackgroundDownloadManager;->downloadTemplate(Landroid/content/Context;I)V

    .line 46
    new-instance v4, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3, v0, p1}, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity$$ExternalSyntheticLambda0;-><init>(JLandroid/os/Bundle;Z)V

    const/4 p1, 0x1

    const-string v0, "StoryAlbumFragment"

    invoke-virtual {p0, v4, v0, v1, p1}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;->mStoryAlbumFragment:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;->mStoryAlbumFragment:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->finish(Z)V

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;->mStoryAlbumFragment:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 97
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

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;->mStoryAlbumFragment:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method
