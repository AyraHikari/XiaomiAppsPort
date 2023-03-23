.class public final Lch/i;
.super Lch/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lch/i;",
        "Lch/a;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lei/h;",
        "a",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "r",
        "()Landroid/graphics/Paint;",
        "s",
        "(Landroid/graphics/Paint;)V",
        "",
        "color",
        "<init>",
        "(I)V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final h:I

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch/a;-><init>()V

    iput p1, p0, Lch/i;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lch/i;->i:Landroid/graphics/Path;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lch/i;->i:Landroid/graphics/Path;

    const/4 v2, 0x0

    const-string v3, "path"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lch/a;->c()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lch/i;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lch/a;->g()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lch/a;->c()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lch/i;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v0}, Lch/i;->s(Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p0}, Lch/i;->r()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lch/i;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Lch/i;->r()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p0}, Lch/i;->r()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lch/i;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/i;->r()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {v3}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v3}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_2
    invoke-static {v3}, Lri/h;->r(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v3}, Lri/h;->r(Ljava/lang/String;)V

    throw v2
.end method

.method public final r()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/i;->j:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paint"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lch/i;->j:Landroid/graphics/Paint;

    return-void
.end method
