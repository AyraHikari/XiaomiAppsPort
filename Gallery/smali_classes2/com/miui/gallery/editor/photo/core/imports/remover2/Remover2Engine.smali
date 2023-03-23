.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2Engine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "Remover2Engine.java"


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

    .line 45
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->release()V

    .line 46
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->release()V

    return-void
.end method

.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 17
    new-instance p3, Lcom/miui/gallery/util/CounterUtil;

    const-string v0, "Remover2Engine"

    invoke-direct {p3, v0}, Lcom/miui/gallery/util/CounterUtil;-><init>(Ljava/lang/String;)V

    .line 18
    instance-of v0, p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 19
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderData;->mPaintData:Ljava/util/List;

    if-eqz p2, :cond_4

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    .line 30
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->upsample(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;)I

    goto :goto_0

    :cond_3
    const-string p2, "remove render done"

    .line 32
    invoke-virtual {p3, p2}, Lcom/miui/gallery/util/CounterUtil;->tick(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    return-object v1
.end method
