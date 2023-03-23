.class public final Lch/e;
.super Lch/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lch/e;",
        "Lch/a;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lei/h;",
        "a",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "index",
        "r",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "tileWidth",
        "tileHeight",
        "<init>",
        "(Landroid/graphics/Bitmap;II)V",
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
.field public final h:Landroid/graphics/Bitmap;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/a;-><init>()V

    .line 2
    iput-object p1, p0, Lch/e;->h:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lch/e;->i:I

    iput p3, p0, Lch/e;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lch/e;->k:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lch/e;->l:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lvi/c;->a(J)Lkotlin/random/Random;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lch/a;->c()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lxi/e;->j(II)Lxi/c;

    move-result-object v6

    iget v8, v0, Lch/e;->i:I

    invoke-static {v6, v8}, Lxi/e;->i(Lxi/a;I)Lxi/a;

    move-result-object v6

    invoke-virtual {v6}, Lxi/a;->a()I

    move-result v8

    invoke-virtual {v6}, Lxi/a;->b()I

    move-result v9

    invoke-virtual {v6}, Lxi/a;->c()I

    move-result v6

    if-lez v6, :cond_0

    if-le v8, v9, :cond_1

    :cond_0
    if-gez v6, :cond_7

    if-gt v9, v8, :cond_7

    :cond_1
    :goto_0
    add-int v10, v8, v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lch/a;->g()I

    move-result v11

    invoke-static {v7, v11}, Lxi/e;->j(II)Lxi/c;

    move-result-object v11

    iget v12, v0, Lch/e;->i:I

    invoke-static {v11, v12}, Lxi/e;->i(Lxi/a;I)Lxi/a;

    move-result-object v11

    invoke-virtual {v11}, Lxi/a;->a()I

    move-result v12

    invoke-virtual {v11}, Lxi/a;->b()I

    move-result v13

    invoke-virtual {v11}, Lxi/a;->c()I

    move-result v11

    if-lez v11, :cond_2

    if-le v12, v13, :cond_3

    :cond_2
    if-gez v11, :cond_5

    if-gt v13, v12, :cond_5

    :cond_3
    :goto_1
    add-int v14, v12, v11

    const/4 v15, 0x5

    .line 7
    invoke-virtual {v2, v15}, Lkotlin/random/Random;->d(I)I

    move-result v15

    invoke-virtual {v0, v3, v15}, Lch/e;->r(Landroid/graphics/Rect;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    const/16 v7, 0x14a

    .line 9
    invoke-virtual {v2, v7}, Lkotlin/random/Random;->d(I)I

    move-result v7

    int-to-float v7, v7

    move-object/from16 v16, v2

    int-to-float v2, v12

    move/from16 v17, v6

    iget v6, v0, Lch/e;->i:I

    int-to-float v6, v6

    const/high16 v18, 0x40000000    # 2.0f

    div-float v6, v6, v18

    add-float/2addr v6, v2

    move/from16 v19, v10

    int-to-float v10, v8

    move/from16 v20, v11

    iget v11, v0, Lch/e;->j:I

    int-to-float v11, v11

    div-float v11, v11, v18

    add-float/2addr v11, v10

    invoke-virtual {v1, v7, v6, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget v6, v0, Lch/e;->i:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    iget v7, v0, Lch/e;->j:I

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-virtual {v4, v2, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v2, v0, Lch/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    move v12, v14

    move-object/from16 v2, v16

    move/from16 v6, v17

    move/from16 v10, v19

    move/from16 v11, v20

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    move/from16 v17, v6

    move/from16 v19, v10

    :goto_2
    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v2, v16

    move/from16 v6, v17

    move/from16 v8, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final r(Landroid/graphics/Rect;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p2, p0, Lch/e;->k:I

    div-int/2addr p2, v1

    iget v0, p0, Lch/e;->l:I

    div-int/2addr v0, v1

    iget-object v2, p0, Lch/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lch/e;->k:I

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    iget-object v3, p0, Lch/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget p0, p0, Lch/e;->l:I

    div-int/2addr p0, v1

    sub-int/2addr v3, p0

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 2
    :cond_1
    iget p2, p0, Lch/e;->k:I

    iget-object v1, p0, Lch/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget p0, p0, Lch/e;->l:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 3
    :cond_2
    iget p2, p0, Lch/e;->l:I

    iget v1, p0, Lch/e;->k:I

    iget-object p0, p0, Lch/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_3
    iget p2, p0, Lch/e;->k:I

    iget v0, p0, Lch/e;->l:I

    iget-object v1, p0, Lch/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p0, p0, Lch/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_4
    iget p2, p0, Lch/e;->k:I

    iget p0, p0, Lch/e;->l:I

    invoke-virtual {p1, v0, v0, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
