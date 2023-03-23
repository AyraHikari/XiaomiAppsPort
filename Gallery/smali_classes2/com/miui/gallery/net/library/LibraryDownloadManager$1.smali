.class public Lcom/miui/gallery/net/library/LibraryDownloadManager$1;
.super Ljava/lang/Object;
.source "LibraryDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/net/download/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/library/LibraryDownloadManager;->download(JZLjava/util/Set;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/net/library/LibraryDownloadManager;

.field public final synthetic val$downloadingSet:Ljava/util/Set;

.field public final synthetic val$libraryId:J

.field public final synthetic val$libraryItem:Lcom/miui/gallery/assistant/library/LibraryItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/library/LibraryDownloadManager;JLcom/miui/gallery/assistant/library/LibraryItem;Ljava/util/Set;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->this$0:Lcom/miui/gallery/net/library/LibraryDownloadManager;

    iput-wide p2, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->val$libraryId:J

    iput-object p4, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->val$libraryItem:Lcom/miui/gallery/assistant/library/LibraryItem;

    iput-object p5, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->val$downloadingSet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$2;-><init>(Lcom/miui/gallery/net/library/LibraryDownloadManager$1;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getRequestPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$1;-><init>(Lcom/miui/gallery/net/library/LibraryDownloadManager$1;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
