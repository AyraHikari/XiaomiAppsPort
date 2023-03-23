.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;
.super Ljava/lang/Object;
.source "SingleLiveEvent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment;->subscribeDownloadTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleLiveEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleLiveEvent.kt\ncom/miui/gallery/arch/events/SingleLiveEventKt$observeEvent$1\n+ 2 StoryAlbumFragment.kt\ncom/miui/gallery/biz/story/StoryAlbumFragment\n*L\n1#1,50:1\n397#2,13:51\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/miui/gallery/arch/events/SingleLiveEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/arch/events/SingleLiveEvent<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/arch/events/SingleLiveEvent;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/miui/gallery/biz/story/data/DownloadCommand;

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getSliderView$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/card/ui/detail/SlideShowHeaderView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "sliderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadCommand;->getTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    .line 53
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    const v0, 0x7f120d9f

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_2

    .line 55
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$showNetworkMeteredDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadCommand;->getRetry()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$showConfirmDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Z)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$startDownload(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    goto :goto_2

    .line 61
    :cond_8
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadCommand;->getRetry()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$doCreation(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/gallery/arch/events/SingleLiveEvent;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEvent$1;->onChanged(Lcom/miui/gallery/arch/events/SingleLiveEvent;)V

    return-void
.end method
