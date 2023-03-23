.class public Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;
.super Lcom/miui/gallery/editor/photo/penengine/entity/Brush;
.source "CommonBrush.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/entity/IDefaultColorable;


# instance fields
.field public alpha:F

.field public colorArray:[I

.field public fgHeadResId:I

.field public selectColorIndex:I

.field public selectSizeIndex:I

.field public sizeArray:[I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;IIII[II[IIF)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/miui/gallery/editor/photo/penengine/entity/Brush;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;III)V

    .line 31
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->fgHeadResId:I

    .line 32
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->sizeArray:[I

    .line 33
    iput p7, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectSizeIndex:I

    .line 34
    iput-object p8, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->colorArray:[I

    .line 35
    iput p9, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectColorIndex:I

    .line 36
    iput p10, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->alpha:F

    return-void
.end method


# virtual methods
.method public createFg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getFgHeadResId()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 43
    aget-object v1, v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/entity/ActivableTool;->getFgBodyResId()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 45
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public getAlpha()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->alpha:F

    return v0
.end method

.method public getColor()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->colorArray:[I

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectColorIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public getColorArray()[I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->colorArray:[I

    return-object v0
.end method

.method public getFgHeadResId()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->fgHeadResId:I

    return v0
.end method

.method public getSelectColorIndex()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectColorIndex:I

    return v0
.end method

.method public getSelectSizeIndex()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectSizeIndex:I

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->sizeArray:[I

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectSizeIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->alpha:F

    return-void
.end method

.method public setSelectColorIndex(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectColorIndex:I

    return-void
.end method

.method public setSelectSizeIndex(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectSizeIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonBrush{fgHeadResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->fgHeadResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizeArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->sizeArray:[I

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->colorArray:[I

    .line 128
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectSizeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectSizeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectColorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectColorIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateSelectColor(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->colorArray:[I

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/CommonBrush;->selectColorIndex:I

    aput p1, v0, v1

    return-void
.end method
