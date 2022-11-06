.class public Lmiuix/preference/o/a;
.super Ld/e/a/a/b;
.source ""


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/a/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/preference/o/a;->n:Z

    iput-boolean p1, p0, Lmiuix/preference/o/a;->o:Z

    iput-boolean p1, p0, Lmiuix/preference/o/a;->p:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIZZZZ)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float p3, p3

    int-to-float v2, p4

    int-to-float p5, p5

    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p9, :cond_0

    iget v1, p0, Lmiuix/preference/o/a;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/preference/o/a;->h:I

    :goto_0
    if-eqz p9, :cond_1

    iget p9, p0, Lmiuix/preference/o/a;->h:I

    goto :goto_1

    :cond_1
    iget p9, p0, Lmiuix/preference/o/a;->i:I

    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    add-int/2addr p2, v1

    int-to-float p2, p2

    sub-int/2addr p4, p9

    int-to-float p4, p4

    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    iget p4, p0, Lmiuix/preference/o/a;->j:I

    int-to-float p4, p4

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    if-eqz p7, :cond_3

    iget p3, p0, Lmiuix/preference/o/a;->j:I

    int-to-float p3, p3

    :cond_3
    const/16 p5, 0x8

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput p4, p5, p6

    const/4 p6, 0x1

    aput p4, p5, p6

    const/4 p6, 0x2

    aput p4, p5, p6

    const/4 p6, 0x3

    aput p4, p5, p6

    const/4 p4, 0x4

    aput p3, p5, p4

    const/4 p4, 0x5

    aput p3, p5, p4

    const/4 p4, 0x6

    aput p3, p5, p4

    const/4 p4, 0x7

    aput p3, p5, p4

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p3, p0, Lmiuix/preference/o/a;->e:Landroid/graphics/Paint;

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    iget-object p4, p0, Lmiuix/preference/o/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lmiuix/preference/o/a;->e:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    if-eqz p8, :cond_4

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_4
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_3
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p4, p0, Lmiuix/preference/o/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lmiuix/preference/o/a;->e:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, La/a/l/a/c;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lmiuix/preference/o/a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/o/a;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/preference/o/a;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/preference/o/a;->l:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v2, p0, Lmiuix/preference/o/a;->k:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lmiuix/preference/o/a;->f:I

    sub-int v3, v5, v0

    iget v4, p0, Lmiuix/preference/o/a;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, p0, Lmiuix/preference/o/a;->m:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lmiuix/preference/o/a;->a(Landroid/graphics/Canvas;IIIIZZZZ)V

    iget v2, p0, Lmiuix/preference/o/a;->k:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lmiuix/preference/o/a;->l:I

    iget v0, p0, Lmiuix/preference/o/a;->g:I

    add-int v5, v3, v0

    iget-boolean v9, p0, Lmiuix/preference/o/a;->m:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmiuix/preference/o/a;->a(Landroid/graphics/Canvas;IIIIZZZZ)V

    iget v2, p0, Lmiuix/preference/o/a;->k:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lmiuix/preference/o/a;->l:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget-boolean v6, p0, Lmiuix/preference/o/a;->n:Z

    iget-boolean v7, p0, Lmiuix/preference/o/a;->o:Z

    const/4 v8, 0x0

    iget-boolean v9, p0, Lmiuix/preference/o/a;->m:Z

    invoke-direct/range {v0 .. v9}, Lmiuix/preference/o/a;->a(Landroid/graphics/Canvas;IIIIZZZZ)V

    :cond_1
    return-void
.end method
