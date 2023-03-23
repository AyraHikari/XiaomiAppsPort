.class Lcom/baidu/mapapi/map/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/mapapi/map/m;->a:D

    iput-wide p5, p0, Lcom/baidu/mapapi/map/m;->b:D

    iput-wide p3, p0, Lcom/baidu/mapapi/map/m;->c:D

    iput-wide p7, p0, Lcom/baidu/mapapi/map/m;->d:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    iput-wide p1, p0, Lcom/baidu/mapapi/map/m;->e:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    iput-wide p5, p0, Lcom/baidu/mapapi/map/m;->f:D

    return-void
.end method


# virtual methods
.method public a(DD)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/m;->a:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/baidu/mapapi/map/m;->c:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/baidu/mapapi/map/m;->b:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lcom/baidu/mapapi/map/m;->d:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(DDDD)Z
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/map/m;->c:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/baidu/mapapi/map/m;->a:D

    cmpg-double p1, p1, p3

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/baidu/mapapi/map/m;->d:D

    cmpg-double p1, p5, p1

    if-gez p1, :cond_0

    iget-wide p1, p0, Lcom/baidu/mapapi/map/m;->b:D

    cmpg-double p1, p1, p7

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/mapapi/map/m;->a(DD)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/baidu/mapapi/map/m;)Z
    .locals 9

    iget-wide v1, p1, Lcom/baidu/mapapi/map/m;->a:D

    iget-wide v3, p1, Lcom/baidu/mapapi/map/m;->c:D

    iget-wide v5, p1, Lcom/baidu/mapapi/map/m;->b:D

    iget-wide v7, p1, Lcom/baidu/mapapi/map/m;->d:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/baidu/mapapi/map/m;->a(DDDD)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/baidu/mapapi/map/m;)Z
    .locals 4

    iget-wide v0, p1, Lcom/baidu/mapapi/map/m;->a:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->a:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/mapapi/map/m;->c:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->c:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/mapapi/map/m;->b:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/mapapi/map/m;->d:D

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->d:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " minY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " maxX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " maxY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " midX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->e:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " midY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/m;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
