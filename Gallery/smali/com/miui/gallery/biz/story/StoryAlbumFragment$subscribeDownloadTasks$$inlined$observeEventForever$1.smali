.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;
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
    value = "SMAP\nSingleLiveEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleLiveEvent.kt\ncom/miui/gallery/arch/events/SingleLiveEventKt$observeEventForever$1\n+ 2 StoryAlbumFragment.kt\ncom/miui/gallery/biz/story/StoryAlbumFragment\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n412#2,4:51\n417#2,26:56\n1#3:55\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/miui/gallery/arch/events/SingleLiveEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/arch/events/SingleLiveEvent<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/arch/events/SingleLiveEvent;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/miui/gallery/biz/story/data/DownloadStatus;

    .line 52
    instance-of v0, p1, Lcom/miui/gallery/biz/story/data/DownloadStatus$STARTED;

    const-string v1, "StoryAlbumFragment"

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Lcom/miui/gallery/biz/story/data/DownloadStatus$STARTED;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$STARTED;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Download start with size: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    new-instance v0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    invoke-direct {v0}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getMActivity$p$s302108426(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->show(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$setDownloadDialog$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/card/ui/detail/DownloadDialog;)V

    goto/16 :goto_3

    .line 56
    :cond_2
    instance-of v0, p1, Lcom/miui/gallery/biz/story/data/DownloadStatus$PROGRESS;

    if-eqz v0, :cond_4

    .line 57
    check-cast p1, Lcom/miui/gallery/biz/story/data/DownloadStatus$PROGRESS;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$PROGRESS;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "Download progress: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getDownloadDialog$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$PROGRESS;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->updateProgress(F)V

    goto/16 :goto_3

    .line 60
    :cond_4
    instance-of v0, p1, Lcom/miui/gallery/biz/story/data/DownloadStatus$CANCELLED;

    const/4 v2, 0x0

    const-string v3, ", fails: "

    if-eqz v0, :cond_6

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download cancelled, success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/miui/gallery/biz/story/data/DownloadStatus$CANCELLED;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$CANCELLED;->getSuccess()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$CANCELLED;->getFails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getDownloadDialog$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1, v2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$setDownloadDialog$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/card/ui/detail/DownloadDialog;)V

    goto :goto_3

    .line 68
    :cond_6
    instance-of v0, p1, Lcom/miui/gallery/biz/story/data/DownloadStatus$COMPLETED;

    if-eqz v0, :cond_a

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Download end, success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/miui/gallery/biz/story/data/DownloadStatus$COMPLETED;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$COMPLETED;->getSuccess()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$COMPLETED;->getFails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getDownloadDialog$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/card/ui/detail/DownloadDialog;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 73
    :cond_7
    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0, v2}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$setDownloadDialog$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/card/ui/detail/DownloadDialog;)V

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$COMPLETED;->getFails()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_a

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$doCreation(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/miui/gallery/arch/events/SingleLiveEvent;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$subscribeDownloadTasks$$inlined$observeEventForever$1;->onChanged(Lcom/miui/gallery/arch/events/SingleLiveEvent;)V

    return-void
.end method
