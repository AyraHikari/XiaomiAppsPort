.class public final Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;
.super Ljava/lang/Object;
.source "StoryAlbumViewModel.kt"

# interfaces
.implements Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->startDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

.field public total:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$get_downloadCallbacks$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/biz/story/data/DownloadStatus$CANCELLED;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/biz/story/data/DownloadStatus$CANCELLED;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 255
    iget-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {p2, p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$parseSuccessResult(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/List;)V

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->cancelDownload()V

    return-void
.end method

.method public onEnd(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$get_downloadCallbacks$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/biz/story/data/DownloadStatus$COMPLETED;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/biz/story/data/DownloadStatus$COMPLETED;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$parseSuccessResult(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/List;)V

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {p1, p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$parseFailResult(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/List;)V

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->cancelDownload()V

    return-void
.end method

.method public onStart(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->total:I

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$get_downloadCallbacks$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/biz/story/data/DownloadStatus$STARTED;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-direct {v1, p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$STARTED;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdate(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->total:I

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->total:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 264
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$startDownload$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-static {p2}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->access$get_downloadCallbacks$p(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/biz/story/data/DownloadStatus$PROGRESS;

    invoke-direct {v0, p1}, Lcom/miui/gallery/biz/story/data/DownloadStatus$PROGRESS;-><init>(F)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
