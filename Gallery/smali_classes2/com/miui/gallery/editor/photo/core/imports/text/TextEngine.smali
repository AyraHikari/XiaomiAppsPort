.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextEngine;
.super Lcom/miui/gallery/editor/photo/core/RenderEngine;
.source "TextEngine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 12
    instance-of p3, p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;

    if-eqz p3, :cond_0

    .line 13
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;->mTextEntry:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
