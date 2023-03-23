.class public Lcom/miui/gallery/assistant/library/LibraryDownloadTask$1;
.super Ljava/lang/Object;
.source "LibraryDownloadTask.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/LibraryDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/LibraryDownloadTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/LibraryDownloadTask;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryDownloadTask$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 0

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryDownloadTask$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    invoke-static {v0}, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;->access$000(Lcom/miui/gallery/assistant/library/LibraryDownloadTask;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryDownloadTask$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    .line 37
    invoke-static {p1}, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;->access$000(Lcom/miui/gallery/assistant/library/LibraryDownloadTask;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryDownloadTask$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    invoke-static {p1}, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;->access$100(Lcom/miui/gallery/assistant/library/LibraryDownloadTask;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const-string p1, "LibraryDownloadTask"

    const-string p2, "LibraryDownloadTask download success!"

    .line 38
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/assistant/library/LibraryDownloadTask$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    invoke-static {p2}, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;->access$100(Lcom/miui/gallery/assistant/library/LibraryDownloadTask;)I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/assistant/library/LibraryDownloadTask$1;->this$0:Lcom/miui/gallery/assistant/library/LibraryDownloadTask;

    invoke-static {p3}, Lcom/miui/gallery/assistant/library/LibraryDownloadTask;->access$200(Lcom/miui/gallery/assistant/library/LibraryDownloadTask;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->postTask(ILjava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManager;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sStoryLibraries:[Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudUtils;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/card/CardManager;->triggerGuaranteeScenarios(Z)V

    :cond_0
    return-void
.end method
