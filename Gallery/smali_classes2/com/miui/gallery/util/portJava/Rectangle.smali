.class public Lcom/miui/gallery/util/portJava/Rectangle;
.super Lcom/miui/gallery/util/portJava/Rectangle2D;
.source "Rectangle.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3c4f95fae535958cL


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/miui/gallery/util/portJava/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/miui/gallery/util/portJava/Rectangle2D;-><init>()V

    .line 180
    iput p1, p0, Lcom/miui/gallery/util/portJava/Rectangle;->x:I

    .line 181
    iput p2, p0, Lcom/miui/gallery/util/portJava/Rectangle;->y:I

    .line 182
    iput p3, p0, Lcom/miui/gallery/util/portJava/Rectangle;->width:I

    .line 183
    iput p4, p0, Lcom/miui/gallery/util/portJava/Rectangle;->height:I

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 0

    .line 630
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/portJava/Rectangle;->inside(II)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1203
    instance-of v0, p1, Lcom/miui/gallery/util/portJava/Rectangle;

    if-eqz v0, :cond_1

    .line 1204
    check-cast p1, Lcom/miui/gallery/util/portJava/Rectangle;

    .line 1205
    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->x:I

    iget v1, p1, Lcom/miui/gallery/util/portJava/Rectangle;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->y:I

    iget v1, p1, Lcom/miui/gallery/util/portJava/Rectangle;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->width:I

    iget v1, p1, Lcom/miui/gallery/util/portJava/Rectangle;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->height:I

    iget p1, p1, Lcom/miui/gallery/util/portJava/Rectangle;->height:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 1210
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/util/portJava/Rectangle2D;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/miui/gallery/util/portJava/Rectangle;
    .locals 5

    .line 279
    new-instance v0, Lcom/miui/gallery/util/portJava/Rectangle;

    iget v1, p0, Lcom/miui/gallery/util/portJava/Rectangle;->x:I

    iget v2, p0, Lcom/miui/gallery/util/portJava/Rectangle;->y:I

    iget v3, p0, Lcom/miui/gallery/util/portJava/Rectangle;->width:I

    iget v4, p0, Lcom/miui/gallery/util/portJava/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/util/portJava/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 264
    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 255
    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->width:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 237
    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 246
    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public inside(II)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 718
    iget v0, p0, Lcom/miui/gallery/util/portJava/Rectangle;->width:I

    .line 719
    iget v1, p0, Lcom/miui/gallery/util/portJava/Rectangle;->height:I

    or-int v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 725
    :cond_0
    iget v2, p0, Lcom/miui/gallery/util/portJava/Rectangle;->x:I

    .line 726
    iget v4, p0, Lcom/miui/gallery/util/portJava/Rectangle;->y:I

    if-lt p1, v2, :cond_4

    if-ge p2, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/2addr v1, v4

    if-lt v0, v2, :cond_2

    if-le v0, p1, :cond_4

    :cond_2
    if-lt v1, v4, :cond_3

    if-le v1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/portJava/Rectangle;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/portJava/Rectangle;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/portJava/Rectangle;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/util/portJava/Rectangle;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
