.class public Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;
.super Ljava/lang/Object;
.source "LibraryManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/LibraryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LibraryDownloadJob"
.end annotation


# instance fields
.field public final mAllowedOverMetered:Z

.field public final mDownloadSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/assistant/library/LibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mLibrary:Lcom/miui/gallery/assistant/library/Library;

.field public final mLibraryDownloadListener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/LibraryManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    .line 595
    iput-boolean p3, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mAllowedOverMetered:Z

    .line 596
    iput-object p4, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibraryDownloadListener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    .line 597
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mDownloadSet:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;)V
    .locals 0

    .line 587
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->cancel()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$1200(Lcom/miui/gallery/assistant/library/LibraryManager;)Lcom/miui/gallery/net/library/LibraryDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->cancel(J)V

    return-void
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 7

    .line 608
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/Library;->getLibraryItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/Library;->getLibraryItems()Ljava/util/List;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/library/LibraryItem;

    .line 611
    iget-object v2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryItem;->isExist(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    iget-object v2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mDownloadSet:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mDownloadSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibraryDownloadListener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    iget-object v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadResult(JI)V

    goto :goto_1

    .line 617
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 618
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$900()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LibraryDownloadJob LibraryId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$1200(Lcom/miui/gallery/assistant/library/LibraryManager;)Lcom/miui/gallery/net/library/LibraryDownloadManager;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mAllowedOverMetered:Z

    iget-object v5, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mDownloadSet:Ljava/util/Set;

    iget-object v6, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibraryDownloadListener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->download(JZLjava/util/Set;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V

    goto :goto_1

    .line 621
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibraryDownloadListener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    iget-object v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadResult(JI)V

    goto :goto_1

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibraryDownloadListener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    iget-object v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;->mLibrary:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadResult(JI)V

    .line 626
    :goto_1
    new-instance v0, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob$1;-><init>(Lcom/miui/gallery/assistant/library/LibraryManager$LibraryDownloadJob;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->setCancelListener(Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;)V

    const/4 p1, 0x0

    return-object p1
.end method
