.class public Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;
.super Ljava/lang/Object;
.source "MediaFeatureManager.java"

# interfaces
.implements Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->scheduleNewImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;->this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;->this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->access$500(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;Z)Z

    return-void
.end method

.method public onComputeComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 0

    return-void
.end method

.method public onSaveComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;->this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->access$500(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;Z)Z

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;->this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    invoke-static {v0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->access$600(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;->this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    invoke-static {p1, v1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->access$602(Lcom/miui/gallery/assistant/manager/MediaFeatureManager;Z)Z

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/MediaFeatureManager$4;->this$0:Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->triggerNewImageCalculation()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
