.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;
.super Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;
.source "ScreenTextDrawNode.java"


# instance fields
.field public mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

.field public mIsSaved:Z

.field public textDialogConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->textDialogConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->draw(Landroid/graphics/Canvas;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public isSaved()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->mIsSaved:Z

    return v0
.end method

.method public setDisplayToBitmapMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setSaved(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->mIsSaved:Z

    return-void
.end method

.method public setTextDialogConfig(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->textDialogConfig:Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    return-object p0
.end method
