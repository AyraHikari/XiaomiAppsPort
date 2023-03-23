.class public Ll6/b;
.super Lh8/a;
.source ""


# instance fields
.field public y:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh8/a;-><init>(IIII)V

    .line 2
    new-instance p3, Ll6/a;

    invoke-direct {p3, p1, p2}, Ll6/a;-><init>(II)V

    invoke-virtual {p0, p3}, Lh8/a;->n(Lh8/b;)V

    .line 3
    new-instance p3, Ll6/a;

    invoke-direct {p3, p1, p2}, Ll6/a;-><init>(II)V

    invoke-virtual {p0, p3}, Lh8/a;->n(Lh8/b;)V

    const p1, 0x3fd9999a    # 1.7f

    .line 4
    iput p1, p0, Ll6/b;->y:F

    .line 5
    invoke-virtual {p0}, Lh8/a;->p()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/a;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/b;

    .line 2
    iget v1, p0, Ll6/b;->y:F

    iget v2, p0, Ll6/e;->q:F

    mul-float v3, v1, v2

    iget v4, p0, Lh8/a;->u:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v1, v2

    .line 3
    iget v2, p0, Lh8/a;->v:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Lh8/b;->f()I

    move-result v2

    const-string v4, "texelWidthOffset"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lh8/b;->f()I

    move-result v5

    const-string v6, "texelHeightOffset"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {v0, v2, v1}, Lh8/b;->k(IF)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v5, v1}, Lh8/b;->k(IF)V

    .line 8
    iget-object p0, p0, Lh8/a;->s:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8/b;

    .line 9
    invoke-virtual {p0}, Lh8/b;->f()I

    move-result v0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lh8/b;->f()I

    move-result v2

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1}, Lh8/b;->k(IF)V

    .line 12
    invoke-virtual {p0, v2, v3}, Lh8/b;->k(IF)V

    return-void
.end method
