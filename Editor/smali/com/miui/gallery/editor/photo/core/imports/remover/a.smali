.class public Lcom/miui/gallery/editor/photo/core/imports/remover/a;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->release()V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    new-instance p0, Lwb/p;

    const-string p3, "RemoverEngine"

    invoke-direct {p0, p3}, Lwb/p;-><init>(Ljava/lang/String;)V

    .line 2
    instance-of p3, p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderData;

    if-eqz p3, :cond_4

    .line 3
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderData;->h:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->initialize()Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    .line 8
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->l:Ljava/util/List;

    invoke-static {p3, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->Q(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;Ljava/util/List;)V

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->l:Ljava/util/List;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->R(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;Ljava/util/List;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v6, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v7, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-int v8, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v1

    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v2 .. v10}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->upsampleBmpData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIILcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p3}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->release()V

    const-string p2, "remove render done"

    .line 15
    invoke-virtual {p0, p2}, Lwb/p;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
