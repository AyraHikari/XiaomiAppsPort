.class public final Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;
.super Lcom/miui/gallery/editor/photo/core/common/model/FaceShapeData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010)JE\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001J\t\u0010\r\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\"\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;",
        "Lcom/miui/gallery/editor/photo/core/common/model/FaceShapeData;",
        "Lre/c;",
        "menuType",
        "",
        "categoryId",
        "",
        "label",
        "iconRes",
        "progress",
        "Lle/e;",
        "attributeRange",
        "c",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "f",
        "I",
        "g",
        "()I",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "h",
        "q",
        "i",
        "v",
        "w",
        "(I)V",
        "Lre/c;",
        "u",
        "()Lre/c;",
        "Lle/e;",
        "e",
        "()Lle/e;",
        "setAttributeRange",
        "(Lle/e;)V",
        "<init>",
        "(Lre/c;ILjava/lang/String;IILle/e;)V",
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
.field public final d:Lre/c;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I

.field public j:Lle/e;


# direct methods
.method public constructor <init>(Lre/c;ILjava/lang/String;IILle/e;)V
    .locals 1

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeRange"

    invoke-static {p6, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/miui/gallery/editor/photo/core/common/model/FaceShapeData;-><init>(SLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->d:Lre/c;

    .line 5
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->f:I

    .line 6
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->g:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->h:I

    .line 8
    iput p5, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->i:I

    .line 9
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->j:Lle/e;

    return-void
.end method

.method public synthetic constructor <init>(Lre/c;ILjava/lang/String;IILle/e;ILri/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 1
    sget-object p6, Lle/e$a;->c:Lle/e$a;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;Lre/c;ILjava/lang/String;IILle/e;ILjava/lang/Object;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->d:Lre/c;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->f:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->g:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->h:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->i:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->j:Lle/e;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->c(Lre/c;ILjava/lang/String;IILle/e;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lre/c;ILjava/lang/String;IILle/e;)Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;
    .locals 7

    const-string p0, "menuType"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attributeRange"

    invoke-static {p6, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;-><init>(Lre/c;ILjava/lang/String;IILle/e;)V

    return-object p0
.end method

.method public final e()Lle/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->j:Lle/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->d:Lre/c;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->d:Lre/c;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->f:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->f:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->h:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->h:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->i:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->i:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->j:Lle/e;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->j:Lle/e;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->f:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->d:Lre/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->j:Lle/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->h:I

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceShapeMenuEntity(menuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->d:Lre/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->j:Lle/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lre/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->d:Lre/c;

    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->i:I

    return p0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/faceshape/data/FaceShapeMenuEntity;->i:I

    return-void
.end method
