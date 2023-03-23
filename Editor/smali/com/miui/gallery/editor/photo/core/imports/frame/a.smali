.class public Lcom/miui/gallery/editor/photo/core/imports/frame/a;
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
    instance-of p0, p2, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;

    iget-object p0, p2, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameRenderData;->h:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;

    invoke-interface {p0, p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;->G(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
