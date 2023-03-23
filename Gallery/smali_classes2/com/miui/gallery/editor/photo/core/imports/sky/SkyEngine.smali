.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEngine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "SkyEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->release()V

    .line 44
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->isSkyEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->releaseSeqAsync()V

    :cond_0
    return-void
.end method

.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 18
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 20
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->isVideo()Z

    move-result p3

    if-nez p3, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->getRenderTempData()Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    move-result-object p3

    const-string v0, "SkyEngine"

    if-nez p3, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getTransferTempData()Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;

    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->setRenderTempData(Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;)V

    const-string v1, "preview"

    .line 25
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "origin"

    .line 28
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->getInstance()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->transferSkyForSave(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyTransferTempData;Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
