.class public Lcom/miui/gallery/assistant/library/LibraryManager$2;
.super Ljava/lang/Object;
.source "LibraryManager.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/LibraryManager;->tryDownloadAllLibrarys()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/LibraryManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/LibraryManager;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/LibraryManager$2;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 0

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 4

    .line 224
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$900()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Library %d download result:%d."

    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$2;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    sget-object v1, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->sStoryLibraries:[Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryManager;->isLibrarysExist([Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/CloudUtils;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager;->triggerGuaranteeScenarios(Z)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/LibraryManager$2;->this$0:Lcom/miui/gallery/assistant/library/LibraryManager;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/assistant/library/LibraryManager;->access$1000(Lcom/miui/gallery/assistant/library/LibraryManager;J)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 229
    invoke-static {}, Lcom/miui/gallery/map/utils/MapLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->startLoadLibrary()V

    :cond_1
    return-void
.end method
