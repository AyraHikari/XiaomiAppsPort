.class public final Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/graphics/Bitmap;",
        "i",
        "Landroid/graphics/Bitmap;",
        "k",
        "()Landroid/graphics/Bitmap;",
        "o",
        "(Landroid/graphics/Bitmap;)V",
        "cache",
        "j",
        "I",
        "n",
        "()I",
        "q",
        "(I)V",
        "width",
        "l",
        "p",
        "height",
        "Lte/b;",
        "saveData",
        "Lte/b;",
        "m",
        "()Lte/b;",
        "<init>",
        "(Lte/b;Landroid/graphics/Bitmap;II)V",
        "(Lte/b;)V",
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
.field public final h:Lte/b;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lte/b;)V
    .locals 2

    const-string v0, "saveData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;-><init>(Lte/b;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public constructor <init>(Lte/b;Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "saveData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->h:Lte/b;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->i:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->j:I

    .line 5
    iput p4, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->h:Lte/b;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->h:Lte/b;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->i:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->i:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->j:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->j:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k:I

    iget p1, p1, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->h:Lte/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k:I

    return p0
.end method

.method public final m()Lte/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->h:Lte/b;

    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->j:I

    return p0
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperPortraitRenderData(saveData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->h:Lte/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/superportrait/SuperPortraitRenderData;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
