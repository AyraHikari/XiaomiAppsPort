.class public Lcom/miui/gallery/editor/photo/screen/longcrop/ScreenLongCropEditView;
.super Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;
.source ""


# instance fields
.field public C:Lo7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/longcrop/ScreenLongCropEditView;->C:Lo7/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo7/b;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public setScreenDrawEntry(Lo7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/longcrop/ScreenLongCropEditView;->C:Lo7/b;

    return-void
.end method
