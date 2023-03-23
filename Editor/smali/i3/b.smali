.class public Li3/b;
.super Lf3/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf3/c;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/a;)V

    return-void
.end method


# virtual methods
.method public a(Lf3/b;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Li3/d;

    if-eqz v2, :cond_3

    .line 2
    check-cast v1, Li3/d;

    .line 3
    iget-object v2, v1, Li3/d;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;

    iget-object v3, v2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->a:[Lj3/b$b;

    .line 4
    iget-object v2, v2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->b:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 5
    invoke-virtual/range {p0 .. p0}, Li3/b;->b()I

    move-result v4

    .line 6
    iget-object v1, v1, Li3/d;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;

    iget v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;->c:I

    int-to-float v5, v4

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 7
    new-instance v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    array-length v6, v3

    invoke-direct {v1, v6}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;-><init>(I)V

    .line 8
    invoke-virtual {v2, v4, v1, v3}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$f;[Lj3/b$b;)V

    .line 9
    iget v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->e:I

    .line 10
    iget v6, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->c:I

    .line 11
    iget v7, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->d:I

    .line 12
    new-instance v8, Lj3/a;

    invoke-direct {v8}, Lj3/a;-><init>()V

    .line 13
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iget-object v10, v0, Lf3/c;->b:Lcom/miui/gallery/collage/a;

    invoke-virtual {v10, v4, v2}, Lcom/miui/gallery/collage/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 15
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, -0x1

    .line 16
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v12, 0x0

    if-lez v7, :cond_0

    add-int/lit8 v13, v6, 0x0

    goto :goto_0

    :cond_0
    move v13, v12

    .line 17
    :goto_0
    array-length v14, v3

    if-ge v12, v14, :cond_2

    .line 18
    aget-object v14, v3, v12

    .line 19
    iget-object v15, v14, Lj3/b$b;->a:Landroid/graphics/Bitmap;

    move-object/from16 p1, v3

    .line 20
    iget-object v3, v0, Lf3/c;->b:Lcom/miui/gallery/collage/a;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3, v15}, Lcom/miui/gallery/collage/a;->i(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v16, v10

    .line 22
    iget-object v10, v0, Lf3/c;->b:Lcom/miui/gallery/collage/a;

    invoke-virtual {v10, v4, v2, v3}, Lcom/miui/gallery/collage/a;->l(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v14, Lj3/b$b;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object/from16 v16, v10

    .line 23
    :goto_1
    iget-object v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->a:[I

    aget v3, v3, v12

    add-int/2addr v3, v13

    int-to-float v10, v7

    int-to-float v13, v13

    .line 24
    iget v0, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;->b:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    move-object/from16 v17, v1

    int-to-float v1, v3

    invoke-virtual {v9, v10, v13, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 26
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 27
    invoke-virtual {v8, v14, v9, v11, v5}, Lj3/a;->a(Lj3/b$b;Landroid/graphics/RectF;Landroid/graphics/Canvas;F)V

    .line 28
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    add-int v13, v3, v6

    .line 29
    iput-object v15, v14, Lj3/b$b;->a:Landroid/graphics/Bitmap;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, v16

    move-object/from16 v1, v17

    goto :goto_0

    :cond_2
    move-object/from16 v16, v10

    return-object v16

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current RAM : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lwb/h0;->a(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StitchingEngine"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lf3/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lwb/h0;->c(Landroid/content/Context;)F

    move-result p0

    float-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    const/16 v0, 0x870

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_1
    const/16 v0, 0x438

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "totalRam : %d , resultWidth is : %d"

    invoke-static {v1, v3, p0, v2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method
