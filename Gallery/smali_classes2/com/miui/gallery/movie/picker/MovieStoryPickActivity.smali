.class public Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;
.super Lcom/miui/gallery/picker/PickerActivity;
.source "MovieStoryPickActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;
    }
.end annotation


# instance fields
.field public mMediaInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mParseTask:Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;

.field public mPickIntent:Landroid/content/Intent;

.field public mPickStoryFragment:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

.field public mSelectedPhotoSha1s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mMediaInfos:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mMediaInfos:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;)Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mParseTask:Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;)Ljava/util/Set;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mSelectedPhotoSha1s:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mSelectedPhotoSha1s:Ljava/util/Set;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;)Lcom/miui/gallery/picker/helper/Picker;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/picker/PickerActivity;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-object p0
.end method


# virtual methods
.method public final checkUriPermissionFlagsValid(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "MovieStoryPickActivity"

    const-string v0, "intent has no uri permission flags!"

    .line 62
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public getResultIntent()Landroid/content/Intent;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mPickIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->onCancel()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060686

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->initActionBar()V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mPickIntent:Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->checkUriPermissionFlagsValid(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "StoryMoviePickFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mPickStoryFragment:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    if-nez p1, :cond_1

    .line 50
    new-instance p1, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-direct {p1}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mPickStoryFragment:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/picker/PickerCompatActivity;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 192
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mPickIntent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    iput-object v1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mPickIntent:Landroid/content/Intent;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mParseTask:Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mParseTask:Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 200
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mParseTask:Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;

    :cond_2
    return-void
.end method

.method public onDone(I)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mParseTask:Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;

    if-nez p1, :cond_0

    .line 75
    new-instance p1, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;-><init>(Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$1;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickActivity;->mParseTask:Lcom/miui/gallery/movie/picker/MovieStoryPickActivity$ParseTask;

    .line 76
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string p1, "MovieStoryPickActivity"

    const-string v0, "parse task is running, skip"

    .line 78
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
