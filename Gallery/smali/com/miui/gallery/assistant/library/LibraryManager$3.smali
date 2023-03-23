.class public Lcom/miui/gallery/assistant/library/LibraryManager$3;
.super Ljava/lang/Object;
.source "LibraryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/LibraryManager;->downloadLibrary(Lcom/miui/gallery/assistant/library/Library;ZLcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;)Lcom/miui/gallery/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

.field public final synthetic val$libraryId:J

.field public final synthetic val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/LibraryManager;Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;J)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$3;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    iput-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryManager$3;->val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    iput-wide p3, p0, Lcom/miui/gallery/assistant/library/LibraryManager$3;->val$libraryId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$3;->val$listener:Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;

    if-eqz v0, :cond_0

    .line 403
    iget-wide v1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$3;->val$libraryId:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;->onDownloadResult(JI)V

    :cond_0
    return-void
.end method
