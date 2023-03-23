.class public final Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "h",
        "I",
        "n",
        "()I",
        "textureProgress",
        "i",
        "l",
        "brightnessProgress",
        "j",
        "k",
        "beautyProgress",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "m",
        "()Landroid/graphics/Bitmap;",
        "o",
        "(Landroid/graphics/Bitmap;)V",
        "mskBitmap",
        "<init>",
        "(IIILandroid/graphics/Bitmap;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->h:I

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->i:I

    .line 5
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->j:I

    .line 6
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(IIILandroid/graphics/Bitmap;ILri/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;-><init>(IIILandroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->h:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->h:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->i:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->i:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->j:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->j:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->j:I

    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->i:I

    return p0
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->h:I

    return p0
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimalBeautyRenderData(textureProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brightnessProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", beautyProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mskBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/animalbeauty/data/AnimalBeautyRenderData;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
