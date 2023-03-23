.class public Lcom/baidu/platform/comapi/map/b/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    iput-wide p3, p0, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p2, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    iget-wide v0, p2, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-wide p1, p1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    return-void
.end method

.method public static a(Lcom/baidu/platform/comapi/map/b/a$d;Lcom/baidu/platform/comapi/map/b/a$d;)D
    .locals 7

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget-wide v2, p1, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    iget-wide p0, p1, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sub-double/2addr v0, p0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, v0, p0

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_0

    sub-double/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide v5, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v2, v0, v5

    if-gez v2, :cond_1

    add-double/2addr v0, v3

    :cond_1
    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/b/a$d;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/b/a$d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
