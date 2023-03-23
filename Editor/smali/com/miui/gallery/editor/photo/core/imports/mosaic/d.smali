.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;
.super Lg8/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;,
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$b;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lh8/b;

.field public k:Ll6/f;

.field public l:Lg8/b;

.field public m:Lg8/b;

.field public n:Lg8/b;

.field public o:Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:[F

.field public s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

.field public t:[F

.field public u:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

.field public v:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

.field public w:I

.field public x:I

.field public y:Ls3/a;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;II)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lg8/a;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->t:[F

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->u:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    .line 13
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->f:I

    .line 14
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->q:Landroid/graphics/Bitmap;

    .line 15
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->w:I

    .line 16
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg8/a;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->t:[F

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->u:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    .line 5
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->p:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->q:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->w:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->x:I

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->q:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lh8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    return-object p0
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lh8/b;)Lh8/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    return-object p1
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->w:I

    return p0
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->x:I

    return p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->n:Lg8/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lg8/b;)Lg8/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->n:Lg8/b;

    return-object p1
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->m:Lg8/b;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->h:I

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lg8/b;)Lg8/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->m:Lg8/b;

    return-object p1
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i:I

    return p0
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->l:Lg8/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lg8/b;)Lg8/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->l:Lg8/b;

    return-object p1
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->o:Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->o:Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

    return-object p1
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    return-object p0
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    return-object p1
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    return-object p1
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->u:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    return-object p0
.end method

.method public static synthetic q(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    return-object p0
.end method

.method public static synthetic r(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;[F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->G([F)V

    return-void
.end method

.method public static synthetic s(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->I(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Ll6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->k:Ll6/f;

    return-object p0
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Ll6/f;)Ll6/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->k:Ll6/f;

    return-object p1
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->f:I

    return p0
.end method

.method public static synthetic w(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->f:I

    return p1
.end method

.method public static synthetic x(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->g:I

    return p0
.end method

.method public static synthetic y(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->g:I

    return p1
.end method

.method public static synthetic z(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public F(Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;)V

    invoke-virtual {p0, v0}, Lg8/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G([F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->K()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->g:I

    invoke-virtual {v0, v1, p1}, Lh8/b;->c(I[F)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->H()V

    return-void
.end method

.method public final H()V
    .locals 4

    const/16 v0, 0x304

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->n:Lg8/b;

    invoke-virtual {v2}, Lg8/b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lh8/b;->e(I)V

    const/16 v0, 0xbe2

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->m:Lg8/b;

    invoke-virtual {v2}, Lg8/b;->e()V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->l:Lg8/b;

    invoke-virtual {v2}, Lg8/b;->a()V

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x1

    const/16 v3, 0x303

    .line 7
    invoke-static {v2, v3, v1, v2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->m:Lg8/b;

    invoke-virtual {v2}, Lg8/b;->c()I

    move-result v2

    sget-object v3, Lh8/b;->j:[F

    invoke-virtual {v1, v2, v3}, Lh8/b;->c(I[F)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->l:Lg8/b;

    invoke-virtual {p0}, Lg8/b;->e()V

    return-void
.end method

.method public final I(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->K()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->d([F)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->g:I

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    invoke-virtual {p1, p2, v0}, Lh8/b;->c(I[F)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->H()V

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->K()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;->e([F)V

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->g:I

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    invoke-virtual {v1, v2, v4}, Lh8/b;->c(I[F)V

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    invoke-virtual {v4, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v:Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    invoke-virtual {v2, v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;->d([F)V

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->g:I

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->r:[F

    invoke-virtual {v2, v4, v5}, Lh8/b;->c(I[F)V

    goto :goto_1

    :cond_2
    :goto_2
    move-object v2, v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->H()V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->m:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->a()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->k:Ll6/f;

    invoke-virtual {p0}, Ll6/f;->l()V

    const/16 p0, 0xbe2

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 p0, 0x1

    const/16 v0, 0x303

    .line 4
    invoke-static {p0, v0, p0, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    return-void
.end method

.method public L(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V

    invoke-virtual {p0, v0}, Lg8/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(Lg8/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lg8/b;)V

    invoke-virtual {p0, v0}, Lg8/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    invoke-virtual {p0, v0}, Lg8/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)V

    invoke-virtual {p0, v0}, Lg8/a;->a(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    invoke-virtual {p0, v0}, Lg8/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg8/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 p1, 0x4100

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j:Lh8/b;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->l:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->c()I

    move-result v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->t:[F

    invoke-virtual {p1, v0, p0}, Lh8/b;->c(I[F)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->h:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i:I

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->l:Lg8/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lg8/b;->f(II)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->o:Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->j(II)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->n:Lg8/b;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p2, p3}, Lg8/b;->f(II)V

    :cond_2
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p0, p0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0xb71

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
