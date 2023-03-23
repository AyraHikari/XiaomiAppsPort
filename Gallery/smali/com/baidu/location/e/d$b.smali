.class Lcom/baidu/location/e/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/baidu/location/e/d$a;

.field public b:Lcom/baidu/location/e/d$a;

.field public final synthetic c:Lcom/baidu/location/e/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/d;Lcom/baidu/location/e/d$a;Lcom/baidu/location/e/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/d$b;->c:Lcom/baidu/location/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$a;

    iput-object p3, p0, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/e/d$a;)D
    .locals 13

    new-instance v6, Lcom/baidu/location/e/d$a;

    iget-object v1, p0, Lcom/baidu/location/e/d$b;->c:Lcom/baidu/location/e/d;

    iget-object v0, p0, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$a;

    iget-wide v2, v0, Lcom/baidu/location/e/d$a;->a:D

    iget-object v4, p0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$a;

    iget-wide v7, v4, Lcom/baidu/location/e/d$a;->a:D

    sub-double/2addr v2, v7

    iget-wide v7, v0, Lcom/baidu/location/e/d$a;->b:D

    iget-wide v4, v4, Lcom/baidu/location/e/d$a;->b:D

    sub-double v4, v7, v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/e/d$a;-><init>(Lcom/baidu/location/e/d;DD)V

    new-instance v0, Lcom/baidu/location/e/d$a;

    iget-object v8, p0, Lcom/baidu/location/e/d$b;->c:Lcom/baidu/location/e/d;

    iget-wide v1, p1, Lcom/baidu/location/e/d$a;->a:D

    iget-object v3, p0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$a;

    iget-wide v4, v3, Lcom/baidu/location/e/d$a;->a:D

    sub-double v9, v1, v4

    iget-wide v1, p1, Lcom/baidu/location/e/d$a;->b:D

    iget-wide v3, v3, Lcom/baidu/location/e/d$a;->b:D

    sub-double v11, v1, v3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/baidu/location/e/d$a;-><init>(Lcom/baidu/location/e/d;DD)V

    iget-wide v1, v6, Lcom/baidu/location/e/d$a;->a:D

    iget-wide v3, v0, Lcom/baidu/location/e/d$a;->b:D

    mul-double/2addr v1, v3

    iget-wide v3, v6, Lcom/baidu/location/e/d$a;->b:D

    iget-wide v5, v0, Lcom/baidu/location/e/d$a;->a:D

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    return-wide v1
.end method

.method public b(Lcom/baidu/location/e/d$a;)Z
    .locals 8

    iget-object v0, p0, Lcom/baidu/location/e/d$b;->c:Lcom/baidu/location/e/d;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/d$b;->a(Lcom/baidu/location/e/d$a;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/e/d;->a(D)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/location/e/d$a;->a:D

    iget-object v2, p0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$a;

    iget-wide v2, v2, Lcom/baidu/location/e/d$a;->a:D

    iget-object v4, p0, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$a;

    iget-wide v4, v4, Lcom/baidu/location/e/d$a;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/location/e/d$a;->a:D

    iget-object v2, p0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$a;

    iget-wide v2, v2, Lcom/baidu/location/e/d$a;->a:D

    iget-object v6, p0, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$a;

    iget-wide v6, v6, Lcom/baidu/location/e/d$a;->a:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/location/e/d$a;->b:D

    iget-object v2, p0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$a;

    iget-wide v2, v2, Lcom/baidu/location/e/d$a;->b:D

    iget-object v6, p0, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$a;

    iget-wide v6, v6, Lcom/baidu/location/e/d$a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p1, Lcom/baidu/location/e/d$a;->b:D

    iget-object p1, p0, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$a;

    iget-wide v2, p1, Lcom/baidu/location/e/d$a;->b:D

    iget-object p1, p0, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$a;

    iget-wide v6, p1, Lcom/baidu/location/e/d$a;->b:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
