.class public Lcom/miui/gallery/editor/photo/app/crop/Bbox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public h:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCrop()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->y:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->x:I

    int-to-float p0, p0

    return p0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->x:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->y:I

    int-to-float p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bbox{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/crop/Bbox;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
