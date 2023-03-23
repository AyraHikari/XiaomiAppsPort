.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;
.super Ljava/lang/Object;
.source "DynamicSky.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$500(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$600(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$100(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Lcom/xiaomi/skyprocess/MagicSky;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$100(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Lcom/xiaomi/skyprocess/MagicSky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MagicSky;->getCurrentComposePercent()I

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$600(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;->onProgress(I)V

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$500(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$800(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;->this$0:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$700(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
