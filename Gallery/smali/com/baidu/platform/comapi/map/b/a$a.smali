.class public Lcom/baidu/platform/comapi/map/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/baidu/platform/comapi/map/b/a$b;

.field public b:Lcom/baidu/platform/comapi/map/b/a$b;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Lcom/baidu/platform/comapi/map/b/a$a;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    new-instance v2, Lcom/baidu/platform/comapi/map/b/a$a;

    new-instance v4, Lcom/baidu/platform/comapi/map/b/a$b;

    float-to-double v5, v1

    float-to-double v0, v0

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$b;

    float-to-double v5, v3

    float-to-double v7, p0

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    invoke-direct {v2, v4, v0}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    return-object v2
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/map/b/a$b;
    .locals 11

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v5, v4, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v5

    iget-wide v7, v1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-wide v9, v4, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    add-double/2addr v7, v9

    div-double/2addr v7, v5

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    return-object v0
.end method

.method public b()D
    .locals 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v4, v3, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    sub-double v6, v1, v4

    sub-double/2addr v1, v4

    mul-double/2addr v6, v1

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-wide v2, v3, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    sub-double v4, v0, v2

    sub-double/2addr v0, v2

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/baidu/platform/comapi/map/b/a$d;
    .locals 9

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$d;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    iget-wide v5, v4, Lcom/baidu/platform/comapi/map/b/a$b;->a:D

    sub-double/2addr v2, v5

    iget-wide v5, v1, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    iget-wide v7, v4, Lcom/baidu/platform/comapi/map/b/a$b;->b:D

    sub-double/2addr v5, v7

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/baidu/platform/comapi/map/b/a$d;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  a : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->a:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " b : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/b/a$a;->b:Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/b/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
