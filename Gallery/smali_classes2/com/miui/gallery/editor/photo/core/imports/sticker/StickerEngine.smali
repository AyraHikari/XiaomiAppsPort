.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEngine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "StickerEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string p3, "StickerEngine"

    const-string v0, "rendering sticker data"

    .line 15
    invoke-static {p3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    instance-of p3, p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;

    if-eqz p3, :cond_0

    .line 18
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;->mEntry:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
