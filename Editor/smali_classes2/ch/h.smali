.class public final Lch/h;
.super Lch/c;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lch/h;",
        "Lch/c;",
        "",
        "width",
        "height",
        "Lei/h;",
        "i",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "rotate",
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
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lch/c;-><init>()V

    iput p1, p0, Lch/h;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lch/h;->i:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lch/a;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lch/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    iget v0, p0, Lch/h;->i:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lch/a;->g()I

    move-result v0

    invoke-virtual {p0}, Lch/a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lch/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lch/a;->g()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lch/c;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget v0, p0, Lch/h;->i:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p2, p1}, Lch/c;->i(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lch/c;->i(II)V

    :goto_0
    return-void
.end method
