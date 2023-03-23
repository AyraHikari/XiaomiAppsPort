.class public Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source "ScreenRenderData.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public mDrawEntry:Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;

.field public mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

.field public mScreenCropEntry:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;

.field public mScreenShellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mDrawEntry:Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mScreenCropEntry:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;

    .line 24
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mScreenShellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mDrawEntry:Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mScreenShellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->getShellInfo()Lcom/miui/gallery/editor/photo/screen/shell/ShellInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mScreenShellEntry:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mScreenCropEntry:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;->mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    return-void
.end method
