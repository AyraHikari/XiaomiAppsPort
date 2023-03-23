.class public Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderEngine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "CropRenderEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 12
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/longcrop/CropRenderData;->mEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
