.class public Lcom/miui/gallery/editor/photo/core/imports/text/a;
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

    .line 1
    instance-of p0, p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;

    iget-object p0, p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;->h:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
