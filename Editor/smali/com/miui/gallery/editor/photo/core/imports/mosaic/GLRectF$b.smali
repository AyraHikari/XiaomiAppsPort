.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->b:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->e:F

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p1, v0, p1

    .line 5
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->g:F

    div-float/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->h:F

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->l()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->e:F

    mul-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->f()F

    move-result v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->f:F

    mul-float/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->b(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;F)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->b()F

    move-result p2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->b()F

    move-result v1

    sub-float/2addr p2, v1

    .line 3
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->g:F

    div-float v1, v0, v1

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->h:F

    div-float v2, p2, v2

    div-float/2addr v1, p3

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-float/2addr v2, p3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    .line 7
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->a:I

    add-int/lit8 v1, p3, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->c:F

    add-int/lit8 p3, p3, 0x1

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 9
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->d:F

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->b:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d([F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->a:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->b:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->c:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->d:F

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->g(FF)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->b:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->e([F)V

    .line 4
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->a:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "iterator size error!!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
