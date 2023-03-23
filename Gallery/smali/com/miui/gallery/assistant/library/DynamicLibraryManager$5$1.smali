.class public Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5$1;
.super Ljava/lang/Object;
.source "DynamicLibraryManager.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5;

.field public final synthetic val$libraryDownloadState:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5;Ljava/util/HashMap;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5$1;->this$1:Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5;

    iput-object p2, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5$1;->val$libraryDownloadState:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 0

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 3

    const-string v0, " "

    const-string v1, "checkAllLibraryTest"

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 417
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " download success"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object p3, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5$1;->val$libraryDownloadState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 420
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " download fail"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object p3, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$5$1;->val$libraryDownloadState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
