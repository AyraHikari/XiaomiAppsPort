.class public Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;
.super Ljava/lang/Object;
.source "NexAssetTemplateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->checkExpiredAsset(Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

.field public final synthetic val$checkExpiredAssetListener:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;

.field public final synthetic val$mKmTemplateManager:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;->this$0:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;->val$mKmTemplateManager:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    iput-object p3, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;->val$checkExpiredAssetListener:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;->val$mKmTemplateManager:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplates()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;

    if-nez v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->getAssetPackageManager(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->packageInfo()Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;

    move-result-object v4

    invoke-static {v4}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager;->checkExpireAsset(Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$Asset;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    iget-object v2, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;->this$0:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    invoke-virtual {v3}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager$Template;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->uninstallPackageById(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 66
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getKmTemplateManager()Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->loadTemplate()V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;->val$mKmTemplateManager:Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;

    invoke-virtual {v0}, Lcom/nexstreaming/nexeditorsdk/nexTemplateManager;->getTemplates()Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;->val$checkExpiredAssetListener:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;

    invoke-interface {v1, v0}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;->onFinished(Ljava/util/List;)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$1;->val$checkExpiredAssetListener:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;

    invoke-interface {v1, v0}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ICheckExpiredAssetListener;->onFinished(Ljava/util/List;)V

    :goto_1
    return-void
.end method
