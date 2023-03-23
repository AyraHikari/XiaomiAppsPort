.class public Lcom/miui/gallery/net/library/LibraryDownloadManager$1$2;
.super Ljava/lang/Object;
.source "LibraryDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->onComplete(I)V
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

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/net/library/LibraryDownloadManager$1;I)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$2;->this$1:Lcom/miui/gallery/net/library/LibraryDownloadManager$1;

    iput p2, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$2;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 6

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$2;->this$1:Lcom/miui/gallery/net/library/LibraryDownloadManager$1;

    iget-object v0, p1, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->this$0:Lcom/miui/gallery/net/library/LibraryDownloadManager;

    iget v1, p0, Lcom/miui/gallery/net/library/LibraryDownloadManager$1$2;->val$resultCode:I

    iget-object v2, p1, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->val$libraryItem:Lcom/miui/gallery/assistant/library/LibraryItem;

    iget-object v3, p1, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->val$downloadingSet:Ljava/util/Set;

    iget-wide v4, p1, Lcom/miui/gallery/net/library/LibraryDownloadManager$1;->val$libraryId:J

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/net/library/LibraryDownloadManager;->access$100(Lcom/miui/gallery/net/library/LibraryDownloadManager;ILcom/miui/gallery/assistant/library/LibraryItem;Ljava/util/Set;J)V

    const/4 p1, 0x0

    return-object p1
.end method
