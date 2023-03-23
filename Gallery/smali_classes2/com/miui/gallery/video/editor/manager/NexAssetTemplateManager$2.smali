.class public Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$2;
.super Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;
.source "NexAssetTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->installProcess(ILcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

.field public final synthetic val$iLoadAssetTemplate:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$2;->this$0:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$2;->val$iLoadAssetTemplate:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;

    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$OnInstallPackageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(II)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$2;->val$iLoadAssetTemplate:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;

    invoke-interface {p1}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;->onFail()V

    .line 112
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Install a new  asset package to NexEditorSDK Fail! "

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$2;->val$iLoadAssetTemplate:Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;

    invoke-interface {p1}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadAssetTemplate;->onSuccess()V

    .line 116
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexColorEffect;->updatePluginLut()V

    .line 117
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Install a new asset package to NexEditorSDK Success! "

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(III)V
    .locals 0

    return-void
.end method
