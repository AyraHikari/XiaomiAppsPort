.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "FilterEngine.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;->release()V

    .line 82
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/portrait/PortraitColorCheckHelper;->isPortraitEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroy()V

    :cond_0
    return-void
.end method

.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;-><init>(Landroid/content/Context;)V

    .line 63
    instance-of v0, p2, Lcom/miui/gallery/editor/photo/core/imports/filter/Renderable;

    if-eqz v0, :cond_1

    .line 64
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/filter/Renderable;

    .line 65
    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/Renderable;->instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setFilter(Lcom/miui/filtersdk/filter/base/GPUImageFilter;)V

    .line 66
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->getBitmapWithFilterApplied(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expect to be Renderable,your type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    instance-of p3, p2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    if-eqz p3, :cond_5

    .line 29
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    .line 30
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isPortraitColor()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->getPortraitColorFilterItem()Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    move-result-object p2

    .line 36
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->waitSegment(Landroid/graphics/Bitmap;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 37
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p3

    iget p2, p2, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p2, v0

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->updateEnhanceBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroy()V

    :cond_2
    return-object p1

    .line 43
    :cond_3
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->isPortraitBeauty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;->smartBeauty(Landroid/graphics/Bitmap;)V

    .line 48
    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->instantiate()Lcom/miui/filtersdk/filter/base/BaseOriginalFilter;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setFilter(Lcom/miui/filtersdk/filter/base/GPUImageFilter;)V

    .line 49
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->setImage(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->getBitmapWithFilterApplied(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expect to be FilterRenderData,your type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final smartBeauty(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->idBeautyAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->smartBeauty(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
