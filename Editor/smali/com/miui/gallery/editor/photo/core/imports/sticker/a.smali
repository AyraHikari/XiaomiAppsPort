.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/a;
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
.method public k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "StickerEngine"

    const-string p3, "rendering sticker data"

    .line 1
    invoke-static {p0, p3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p0, p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;

    if-eqz p0, :cond_0

    .line 3
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;

    iget-object p0, p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;->h:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
