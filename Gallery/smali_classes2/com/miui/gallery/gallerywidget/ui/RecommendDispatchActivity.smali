.class public Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "RecommendDispatchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificFutureListener;,
        Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificJob;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/card/Card;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedCardId:J

.field public mSelectedPicPath:Ljava/lang/String;

.field public mWidgetId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    const-string v0, "RecommendDispatchActivity"

    .line 41
    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;)Lcom/miui/gallery/concurrent/Future;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;Lcom/miui/gallery/card/Card;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->jumpToStory(Lcom/miui/gallery/card/Card;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->jumpToAssistant()V

    return-void
.end method


# virtual methods
.method public final dispatchActivity()V
    .locals 5

    const-string v0, "dispatchActivity"

    const-string v1, "---log--- dispatchActivity onCreate "

    .line 79
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/GallerySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "use_dialog"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mSelectedCardId:J

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/card/CardManager;->getCardByCardId(J)Lcom/miui/gallery/card/Card;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---log---CardManager find card in mCardCache > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->jumpToStory(Lcom/miui/gallery/card/Card;)V

    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificJob;

    iget-wide v2, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mSelectedCardId:J

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificJob;-><init>(J)V

    new-instance v2, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificFutureListener;

    invoke-direct {v2, p0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity$SpecificFutureListener;-><init>(Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mFuture:Lcom/miui/gallery/concurrent/Future;

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public final jumpToAssistant()V
    .locals 3

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/HomePageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_start_page"

    const/4 v2, 0x2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->finish()V

    return-void
.end method

.method public final jumpToStory(Lcom/miui/gallery/card/Card;)V
    .locals 8

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    .line 108
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v2

    .line 109
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v4, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mSelectedPicPath:Ljava/lang/String;

    .line 115
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "x"

    const/4 v7, 0x0

    .line 116
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    div-int/lit8 v2, v2, 0x2

    const-string/jumbo v6, "y"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "width"

    .line 118
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    div-int/lit8 v1, v1, 0x2

    const-string v2, "height"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 120
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 121
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_index"

    .line 122
    invoke-virtual {v5, p1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "info_launcher_orientation"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "current_uri"

    .line 124
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "transition_info"

    .line 125
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    iget-wide v1, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mSelectedCardId:J

    const-string p1, "card_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "open_story_from_widget"

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---log---getTaskId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecommendDispatchActivity"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gallery_app_widget_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mWidgetId:I

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_card_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mSelectedCardId:J

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_pic_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mSelectedPicPath:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->dispatchActivity()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const v0, 0x10008000

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
