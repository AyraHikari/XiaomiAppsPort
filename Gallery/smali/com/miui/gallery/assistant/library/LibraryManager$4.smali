.class public Lcom/miui/gallery/assistant/library/LibraryManager$4;
.super Ljava/lang/Object;
.source "LibraryManager.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibraryInternal(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

.field public final synthetic val$library:Lcom/miui/gallery/assistant/library/Library;

.field public final synthetic val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;Lcom/miui/gallery/assistant/library/Library;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    iput-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    iput-object p3, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$library:Lcom/miui/gallery/assistant/library/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 2

    .line 418
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/library/LibraryManager$4$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager$4$1;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager$4;JI)V

    .line 419
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 4

    .line 431
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/library/LibraryManager$4$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager$4$2;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager$4;JI)V

    .line 432
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$900()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Download libs Result libraryId = %s, resultCode = %d"

    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$library:Lcom/miui/gallery/assistant/library/Library;

    if-eqz p1, :cond_1

    .line 463
    sget-object p2, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 465
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    iget-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$library:Lcom/miui/gallery/assistant/library/Library;

    const-string p3, "fail"

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$1100(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/Library;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$library:Lcom/miui/gallery/assistant/library/Library;

    if-eqz p1, :cond_3

    .line 457
    sget-object p2, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 459
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    iget-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$library:Lcom/miui/gallery/assistant/library/Library;

    const-string p3, "cancel"

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$1100(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/Library;Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$library:Lcom/miui/gallery/assistant/library/Library;

    if-eqz p3, :cond_5

    .line 444
    sget-object v0, Lcom/miui/gallery/assistant/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/assistant/library/Library;->setLibraryStatus(Lcom/miui/gallery/assistant/library/Library$LibraryStatus;)V

    .line 446
    :cond_5
    iget-object p3, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    sget-object v0, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sAIModeScreenSceneLibraries:[Ljava/lang/Long;

    invoke-virtual {p3, v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 447
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->initAlgorithm()Z

    .line 449
    :cond_6
    iget-object p3, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$1000(Lcom/miui/gallery/assistant/library/LibraryManager;J)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 450
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sMapLibraries:[Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->loadLibrary([Ljava/lang/Long;)Z

    .line 452
    :cond_7
    invoke-static {}, Lcom/miui/gallery/assistant/library/DeleteLibraryWorker;->schedule()V

    .line 453
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    iget-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$4;->val$library:Lcom/miui/gallery/assistant/library/Library;

    const-string p3, "success"

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$1100(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/Library;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
