.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;
.super Lcom/miui/gallery/editor/photo/core/common/model/FaceShapeData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;",
        "Lcom/miui/gallery/editor/photo/core/common/model/FaceShapeData;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "d",
        "I",
        "c",
        "()I",
        "id",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "label",
        "<init>",
        "(ILjava/lang/String;)V",
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
.field public final d:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/miui/gallery/editor/photo/core/common/model/FaceShapeData;-><init>(SLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->d:I

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->d:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->d:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceShapeCategory(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeCategory;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
