.class public final Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008,\u0010-J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u000f\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "f",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "label",
        "g",
        "I",
        "d",
        "()I",
        "setIcon",
        "(I)V",
        "icon",
        "h",
        "Z",
        "s",
        "()Z",
        "setManualSupported",
        "(Z)V",
        "isManualSupported",
        "i",
        "q",
        "u",
        "progress",
        "Lqe/c;",
        "menuType",
        "Lqe/c;",
        "()Lqe/c;",
        "Lle/e;",
        "attributeRange",
        "Lle/e;",
        "c",
        "()Lle/e;",
        "setAttributeRange",
        "(Lle/e;)V",
        "<init>",
        "(Lqe/c;Ljava/lang/String;IZILle/e;)V",
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
.field public final d:Lqe/c;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lle/e;


# direct methods
.method public constructor <init>(Lqe/c;Ljava/lang/String;IZILle/e;)V
    .locals 1

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeRange"

    invoke-static {p6, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->d:Lqe/c;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->f:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->g:I

    .line 7
    iput-boolean p4, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->h:Z

    .line 8
    iput p5, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->i:I

    .line 9
    iput-object p6, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->j:Lle/e;

    return-void
.end method

.method public synthetic constructor <init>(Lqe/c;Ljava/lang/String;IZILle/e;ILri/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lle/e$a;->c:Lle/e$a;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;-><init>(Lqe/c;Ljava/lang/String;IZILle/e;)V

    return-void
.end method


# virtual methods
.method public final c()Lle/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->j:Lle/e;

    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->g:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->d:Lqe/c;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->d:Lqe/c;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->g:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->g:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->h:Z

    iget-boolean v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->h:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->i:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->i:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->j:Lle/e;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->j:Lle/e;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lqe/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->d:Lqe/c;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->d:Lqe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->j:Lle/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->i:I

    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->h:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceBeautyMenuEntity(menuType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->d:Lqe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isManualSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributeRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->j:Lle/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->i:I

    return-void
.end method
