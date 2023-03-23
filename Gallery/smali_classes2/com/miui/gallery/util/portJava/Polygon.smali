.class public Lcom/miui/gallery/util/portJava/Polygon;
.super Ljava/lang/Object;
.source "Polygon.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x59a6bfa6a13b9c51L


# instance fields
.field public bounds:Lcom/miui/gallery/util/portJava/Rectangle;

.field public npoints:I

.field public xpoints:[I

.field public ypoints:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 107
    iput-object v1, p0, Lcom/miui/gallery/util/portJava/Polygon;->xpoints:[I

    new-array v0, v0, [I

    .line 108
    iput-object v0, p0, Lcom/miui/gallery/util/portJava/Polygon;->ypoints:[I

    return-void
.end method


# virtual methods
.method public calculateBounds([I[II)V
    .locals 6

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    if-ge v4, p3, :cond_0

    .line 212
    aget v5, p1, v4

    .line 213
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 214
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 215
    aget v5, p2, v4

    .line 216
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Lcom/miui/gallery/util/portJava/Rectangle;

    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/miui/gallery/util/portJava/Rectangle;-><init>(IIII)V

    iput-object p1, p0, Lcom/miui/gallery/util/portJava/Polygon;->bounds:Lcom/miui/gallery/util/portJava/Rectangle;

    return-void
.end method

.method public contains(DD)Z
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 370
    iget v5, v0, Lcom/miui/gallery/util/portJava/Polygon;->npoints:I

    const/4 v7, 0x2

    if-le v5, v7, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/util/portJava/Polygon;->getBoundingBox()Lcom/miui/gallery/util/portJava/Rectangle;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/miui/gallery/util/portJava/Rectangle2D;->contains(DD)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    .line 375
    :cond_0
    iget-object v5, v0, Lcom/miui/gallery/util/portJava/Polygon;->xpoints:[I

    iget v7, v0, Lcom/miui/gallery/util/portJava/Polygon;->npoints:I

    add-int/lit8 v8, v7, -0x1

    aget v5, v5, v8

    .line 376
    iget-object v8, v0, Lcom/miui/gallery/util/portJava/Polygon;->ypoints:[I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    aget v7, v8, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 380
    :goto_0
    iget v11, v0, Lcom/miui/gallery/util/portJava/Polygon;->npoints:I

    if-ge v8, v11, :cond_c

    .line 381
    iget-object v11, v0, Lcom/miui/gallery/util/portJava/Polygon;->xpoints:[I

    aget v11, v11, v8

    .line 382
    iget-object v12, v0, Lcom/miui/gallery/util/portJava/Polygon;->ypoints:[I

    aget v12, v12, v8

    if-ne v12, v7, :cond_2

    :cond_1
    :goto_1
    move/from16 v17, v10

    goto/16 :goto_5

    :cond_2
    if-ge v11, v5, :cond_4

    int-to-double v13, v5

    cmpl-double v13, v1, v13

    if-ltz v13, :cond_3

    goto :goto_1

    :cond_3
    move v13, v11

    goto :goto_2

    :cond_4
    int-to-double v13, v11

    cmpl-double v13, v1, v13

    if-ltz v13, :cond_5

    goto :goto_1

    :cond_5
    move v13, v5

    :goto_2
    if-ge v12, v7, :cond_8

    int-to-double v14, v12

    cmpg-double v16, v3, v14

    if-ltz v16, :cond_1

    move/from16 v17, v10

    int-to-double v9, v7

    cmpl-double v9, v3, v9

    if-ltz v9, :cond_6

    goto :goto_5

    :cond_6
    int-to-double v9, v13

    cmpg-double v9, v1, v9

    if-gez v9, :cond_7

    goto :goto_3

    :cond_7
    int-to-double v9, v11

    sub-double v9, v1, v9

    sub-double v13, v3, v14

    goto :goto_4

    :cond_8
    move/from16 v17, v10

    int-to-double v9, v7

    cmpg-double v14, v3, v9

    if-ltz v14, :cond_b

    int-to-double v14, v12

    cmpl-double v14, v3, v14

    if-ltz v14, :cond_9

    goto :goto_5

    :cond_9
    int-to-double v13, v13

    cmpg-double v13, v1, v13

    if-gez v13, :cond_a

    :goto_3
    add-int/lit8 v10, v17, 0x1

    goto :goto_6

    :cond_a
    int-to-double v13, v5

    sub-double v13, v1, v13

    sub-double v9, v3, v9

    move-wide/from16 v18, v9

    move-wide v9, v13

    move-wide/from16 v13, v18

    :goto_4
    sub-int/2addr v7, v12

    int-to-double v6, v7

    div-double/2addr v13, v6

    sub-int/2addr v5, v11

    int-to-double v5, v5

    mul-double/2addr v13, v5

    cmpg-double v5, v9, v13

    if-gez v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    move/from16 v10, v17

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v5, v11

    move v7, v12

    const/4 v9, 0x1

    goto :goto_0

    :cond_c
    move v5, v9

    move/from16 v17, v10

    and-int/lit8 v1, v17, 0x1

    if-eqz v1, :cond_d

    move v6, v5

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    return v6

    :cond_e
    :goto_8
    const/4 v1, 0x0

    return v1
.end method

.method public contains(II)Z
    .locals 2

    int-to-double v0, p1

    int-to-double p1, p2

    .line 336
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/miui/gallery/util/portJava/Polygon;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public getBoundingBox()Lcom/miui/gallery/util/portJava/Rectangle;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 301
    iget v0, p0, Lcom/miui/gallery/util/portJava/Polygon;->npoints:I

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/miui/gallery/util/portJava/Rectangle;

    invoke-direct {v0}, Lcom/miui/gallery/util/portJava/Rectangle;-><init>()V

    return-object v0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/portJava/Polygon;->bounds:Lcom/miui/gallery/util/portJava/Rectangle;

    if-nez v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/miui/gallery/util/portJava/Polygon;->xpoints:[I

    iget-object v2, p0, Lcom/miui/gallery/util/portJava/Polygon;->ypoints:[I

    invoke-virtual {p0, v1, v2, v0}, Lcom/miui/gallery/util/portJava/Polygon;->calculateBounds([I[II)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/portJava/Polygon;->bounds:Lcom/miui/gallery/util/portJava/Rectangle;

    invoke-virtual {v0}, Lcom/miui/gallery/util/portJava/Rectangle;->getBounds()Lcom/miui/gallery/util/portJava/Rectangle;

    move-result-object v0

    return-object v0
.end method
