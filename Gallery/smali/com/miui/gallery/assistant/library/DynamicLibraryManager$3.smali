.class public Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;
.super Ljava/lang/Object;
.source "DynamicLibraryManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->downloadLibraryInternal(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;
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
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

.field public final synthetic val$library:Lcom/miui/gallery/assistant/library/Library;

.field public final synthetic val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;->this$0:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    iput-object p2, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;->val$library:Lcom/miui/gallery/assistant/library/Library;

    iput-object p3, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;->val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 3

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;->this$0:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;->val$library:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->access$300(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;J)Z

    move-result p1

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;->val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$3;->val$library:Lcom/miui/gallery/assistant/library/Library;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/Library;->getLibraryId()J

    move-result-wide v1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadResult(JI)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
