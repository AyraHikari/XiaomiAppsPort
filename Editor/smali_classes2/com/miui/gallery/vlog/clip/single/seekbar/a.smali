.class public Lcom/miui/gallery/vlog/clip/single/seekbar/a;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lfd/m;

.field public n:Ljava/lang/String;

.field public o:Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;

.field public p:Lpc/c;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->o:Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;

    .line 4
    new-instance p1, Lpc/c;

    invoke-direct {p1}, Lpc/c;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->p:Lpc/c;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/single/seekbar/a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic m(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->o:Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public b(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d:I

    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->c:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public c(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d:I

    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->c:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    int-to-float p0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method public d(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->c(I)F

    move-result p0

    add-float/2addr v0, p0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->m:Lfd/m;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->k:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->j:I

    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->l:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f:I

    mul-int v2, v1, v0

    add-int/2addr v1, v2

    .line 6
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->c:I

    if-gt v1, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d:I

    if-lt v2, v3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d(I)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->k:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 12
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->l:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->p:Lpc/c;

    invoke-virtual {v1, v2}, Lpc/c;->a(I)J

    move-result-wide v1

    .line 14
    new-instance v12, Led/a;

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->n:Ljava/lang/String;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    iget v7, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->e:I

    iget v8, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->h:I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->p:Lpc/c;

    .line 15
    invoke-virtual {v1}, Lpc/c;->b()Z

    move-result v9

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->y()Z

    move-result v10

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->x()Z

    move-result v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Led/a;-><init>(Ljava/lang/String;JIIZZZ)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->m:Lfd/m;

    new-instance v2, Lpc/d;

    invoke-direct {v2, p0}, Lpc/d;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/a;)V

    invoke-interface {v1, v12, v2}, Lfd/m;->c(Led/a;Lfd/m$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    const-string v1, "VideoBar_"

    const-string v2, "draw: bitmap is null"

    .line 19
    invoke-static {v1, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public e(F)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->j:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    int-to-float p1, v1

    .line 3
    :cond_1
    :goto_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->c:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b(F)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->j:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->c:I

    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g:I

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->r:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->q:Z

    return p0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->r:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->q:Z

    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b:F

    .line 2
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f:I

    .line 3
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->h:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->e:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->d:I

    .line 2
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->e:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f:I

    return-void
.end method

.method public r(Lfd/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->m:Lfd/m;

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->c:I

    .line 2
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->e:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f:I

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->p:Lpc/c;

    invoke-virtual {p0, p1}, Lpc/c;->d(I)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->n:Ljava/lang/String;

    return-void
.end method

.method public v(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i:I

    .line 2
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->k:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->j:I

    .line 4
    iput p4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->l:I

    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->g:I

    sub-int/2addr p4, p2

    .line 6
    iput p4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->h:I

    int-to-float p1, p4

    .line 7
    iget p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->e:I

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f:I

    return-void
.end method

.method public w(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->p:Lpc/c;

    invoke-virtual {p0, p1, p2}, Lpc/c;->c(D)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->l()Z

    move-result p0

    return p0
.end method
