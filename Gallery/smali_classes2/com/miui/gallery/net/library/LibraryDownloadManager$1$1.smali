.class public Lcom/miui/gallery/net/library/LibraryDownloadManager$1$1;
.super Ljava/lang/Object;
.source "LibraryDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->onProgressUpdate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/net/library/LibraryDownloadManager$1;

.field public final synthetic val$progress:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/library/LibraryDownloadManager$1;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$1;->this$1:Lcom/miui/gallery/net/library/LibraryDownloadManager$1;

    iput p2, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$1;->this$1:Lcom/miui/gallery/net/library/LibraryDownloadManager$1;

    iget-object v0, p1, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->this$0:Lcom/miui/gallery/net/library/LibraryDownloadManager;

    iget-wide v1, p1, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->val$libraryId:J

    iget p1, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$1;->val$progress:I

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->access$000(Lcom/miui/gallery/net/library/LibraryDownloadManager;JI)V

    const/4 p1, 0x0

    return-object p1
.end method
