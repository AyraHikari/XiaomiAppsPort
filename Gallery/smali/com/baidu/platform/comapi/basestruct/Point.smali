.class public Lcom/baidu/platform/comapi/basestruct/Point;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public doubleX:D

.field public doubleY:D

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-int v0, p1

    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    double-to-int v0, p3

    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    iput-wide p3, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    iput p2, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    int-to-double p1, p2

    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getDoubleX()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    return-wide v0
.end method

.method public getDoubleY()D
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-wide v0
.end method

.method public getIntX()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    return v0
.end method

.method public getIntY()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    return v0
.end method

.method public getmPtx()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    return v0
.end method

.method public getmPty()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setDoubleX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    return-void
.end method

.method public setDoubleY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    return-void
.end method

.method public setIntX(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    return-void
.end method

.method public setIntY(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    return-void
.end method

.method public setTo(DD)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    invoke-virtual {p0, p3, p4}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V

    return-void
.end method

.method public setTo(Lcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleX(D)V

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setDoubleY(D)V

    :cond_0
    return-void
.end method

.method public setmPtx(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->x:I

    return-void
.end method

.method public setmPty(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/basestruct/Point;->y:I

    return-void
.end method

.method public toQuery()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "(%d,%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Point [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/basestruct/Point;->getDoubleY()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
