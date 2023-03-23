.class public Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->a:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    .line 4
    iput p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    .line 5
    iput-object p4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->e:[I

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, p2

    array-length p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "thumbnailTime is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "bm is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(IIZZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    iget v4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->d:I

    if-ge v1, v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->e:[I

    aget v4, v4, v1

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-eqz v1, :cond_0

    if-ge v4, v3, :cond_1

    :cond_0
    move v2, v1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    mul-int v3, v2, v1

    mul-int/2addr v2, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    invoke-direct {p2, v3, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0xb4

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-ne p1, v1, :cond_6

    .line 5
    iget p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v4, v4, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v4, v3, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v3, v4, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->a:Landroid/graphics/Bitmap;

    new-instance p4, Landroid/graphics/Rect;

    iget v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    invoke-direct {p4, v0, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, p2, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :cond_6
    if-nez p1, :cond_a

    .line 11
    iget p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v4, v4, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_7
    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v4, v3, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_9

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v3, v4, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_9
    :goto_2
    const/high16 p3, 0x43340000    # 180.0f

    .line 16
    iget p4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    iget v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, p3, p4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    iget-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->a:Landroid/graphics/Bitmap;

    new-instance p4, Landroid/graphics/Rect;

    iget v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    invoke-direct {p4, v0, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, p2, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :cond_a
    const/16 v1, 0x5a

    const/4 v5, 0x0

    if-ne p1, v1, :cond_e

    .line 18
    iget p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 19
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v4, v4, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_c

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v3, v4, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_3

    :cond_c
    if-eqz p4, :cond_d

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v4, v3, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_d
    :goto_3
    const/high16 p3, 0x42b40000    # 90.0f

    .line 23
    invoke-virtual {v1, p3, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 24
    iget-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->a:Landroid/graphics/Bitmap;

    new-instance p4, Landroid/graphics/Rect;

    iget v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    neg-int v3, v3

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    invoke-direct {p4, v0, v3, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, p2, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :cond_e
    const/16 v1, 0x10e

    if-ne p1, v1, :cond_12

    .line 25
    iget p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_f

    if-eqz p4, :cond_f

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v4, v4, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_4

    :cond_f
    if-eqz p3, :cond_10

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v3, v4, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_4

    :cond_10
    if-eqz p4, :cond_11

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {v1, v4, v3, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_11
    :goto_4
    const/high16 p3, 0x43870000    # 270.0f

    .line 30
    invoke-virtual {v1, p3, v5, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 31
    iget-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->a:Landroid/graphics/Bitmap;

    new-instance p4, Landroid/graphics/Rect;

    iget v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b:I

    neg-int v3, v3

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->c:I

    invoke-direct {p4, v3, v0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p3, p2, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :cond_12
    return-object v2
.end method


# virtual methods
.method public a(IIZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->b(IIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/i;->e:[I

    return-object p0
.end method
