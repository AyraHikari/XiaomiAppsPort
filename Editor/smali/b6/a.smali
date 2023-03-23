.class public Lb6/a;
.super Lcom/miui/gallery/editor/photo/core/a;
.source ""


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/a;->h()V

    .line 2
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->m()V

    .line 3
    invoke-static {}, Lcom/xiaomi/leica/LeiCaFilter;->e()Lcom/xiaomi/leica/LeiCaFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->p()V

    return-void
.end method

.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of p3, p2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    if-eqz p3, :cond_7

    .line 3
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    .line 4
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->k()Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->t(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p0

    iget p2, p3, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->r(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->m()V

    :cond_2
    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    iget-object v0, p0, Lb6/a;->e:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Lb6/a;->m(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->l()Ll2/b;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->g(Ll2/d;)V

    .line 15
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->i(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    .line 16
    invoke-virtual {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->d(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    :goto_0
    invoke-static {}, Lcom/xiaomi/leica/LeiCaFilter;->e()Lcom/xiaomi/leica/LeiCaFilter;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/xiaomi/leica/LeiCaFilter;->m(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget p2, p3, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v4, p2, v0

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->H()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/leica/LeiCaFilter;->s(Landroid/graphics/Bitmap;IIFLjava/lang/String;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/leica/LeiCaFilter;->p()V

    return-object p1

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect to be FilterRenderData,your type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
