.class public Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public h:Lo7/b;

.field public i:Lp7/b;

.field public j:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

.field public k:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;


# direct methods
.method public constructor <init>(Lo7/b;Lp7/b;Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->h:Lo7/b;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->i:Lp7/b;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->j:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->h:Lo7/b;

    invoke-virtual {v0, p1}, Lo7/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->j:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->j:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->i:Lp7/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lp7/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->k:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public l(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->k:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$b;

    return-void
.end method
