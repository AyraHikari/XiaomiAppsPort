.class public abstract Lf0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf0/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public d:I

.field public f:F

.field public g:Lp/c;

.field public h:Lcom/bumptech/glide/Priority;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:Ln/b;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:I

.field public u:Ln/d;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/content/res/Resources$Theme;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf0/a;->f:F

    .line 3
    sget-object v0, Lp/c;->e:Lp/c;

    iput-object v0, p0, Lf0/a;->g:Lp/c;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->g:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lf0/a;->h:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf0/a;->m:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lf0/a;->n:I

    .line 7
    iput v1, p0, Lf0/a;->o:I

    .line 8
    invoke-static {}, Li0/c;->c()Li0/c;

    move-result-object v1

    iput-object v1, p0, Lf0/a;->p:Ln/b;

    .line 9
    iput-boolean v0, p0, Lf0/a;->r:Z

    .line 10
    new-instance v1, Ln/d;

    invoke-direct {v1}, Ln/d;-><init>()V

    iput-object v1, p0, Lf0/a;->u:Ln/d;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lf0/a;->v:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lf0/a;->w:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lf0/a;->C:Z

    return-void
.end method

.method public static P(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf0/a;->w:Ljava/lang/Class;

    return-object p0
.end method

.method public final D()Ln/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->p:Ln/b;

    return-object p0
.end method

.method public final E()F
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->f:F

    return p0
.end method

.method public final F()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->y:Landroid/content/res/Resources$Theme;

    return-object p0
.end method

.method public final G()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf0/a;->v:Ljava/util/Map;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/a;->D:Z

    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/a;->A:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/a;->z:Z

    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/a;->m:Z

    return p0
.end method

.method public final L()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lf0/a;->O(I)Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/a;->C:Z

    return p0
.end method

.method public final O(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->d:I

    invoke-static {p0, p1}, Lf0/a;->P(II)Z

    move-result p0

    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/a;->r:Z

    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/a;->q:Z

    return p0
.end method

.method public final S()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lf0/a;->O(I)Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lf0/a;->o:I

    iget p0, p0, Lf0/a;->n:I

    invoke-static {v0, p0}, Lj0/j;->t(II)Z

    move-result p0

    return p0
.end method

.method public U()Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0/a;->x:Z

    .line 2
    invoke-virtual {p0}, Lf0/a;->f0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public V(Z)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/a;->V(Z)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lf0/a;->B:Z

    .line 4
    iget p1, p0, Lf0/a;->d:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/a;->d:I

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public W()Lf0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lw/i;

    invoke-direct {v1}, Lw/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf0/a;->a0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public X()Lf0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lw/j;

    invoke-direct {v1}, Lw/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf0/a;->Z(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public Y()Lf0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lw/n;

    invoke-direct {v1}, Lw/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf0/a;->Z(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Ln/g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf0/a;->e0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;Z)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Ln/g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf0/a;->a0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf0/a;->j(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lf0/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lf0/a;->o0(Ln/g;Z)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public b0(I)Lf0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Lf0/a;->c0(II)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public c0(II)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf0/a;->c0(II)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput p1, p0, Lf0/a;->o:I

    .line 4
    iput p2, p0, Lf0/a;->n:I

    .line 5
    iget p1, p0, Lf0/a;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lf0/a;->d:I

    .line 6
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public d(Lf0/a;)Lf0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/a;->d(Lf0/a;)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p1, Lf0/a;->d:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lf0/a;->f:F

    iput v0, p0, Lf0/a;->f:F

    .line 5
    :cond_1
    iget v0, p1, Lf0/a;->d:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lf0/a;->A:Z

    iput-boolean v0, p0, Lf0/a;->A:Z

    .line 7
    :cond_2
    iget v0, p1, Lf0/a;->d:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lf0/a;->D:Z

    iput-boolean v0, p0, Lf0/a;->D:Z

    .line 9
    :cond_3
    iget v0, p1, Lf0/a;->d:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lf0/a;->g:Lp/c;

    iput-object v0, p0, Lf0/a;->g:Lp/c;

    .line 11
    :cond_4
    iget v0, p1, Lf0/a;->d:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lf0/a;->h:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lf0/a;->h:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lf0/a;->d:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lf0/a;->P(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lf0/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lf0/a;->j:I

    .line 16
    iget v0, p0, Lf0/a;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lf0/a;->d:I

    .line 17
    :cond_6
    iget v0, p1, Lf0/a;->d:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lf0/a;->P(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lf0/a;->j:I

    iput v0, p0, Lf0/a;->j:I

    .line 19
    iput-object v2, p0, Lf0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lf0/a;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lf0/a;->d:I

    .line 21
    :cond_7
    iget v0, p1, Lf0/a;->d:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lf0/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf0/a;->k:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lf0/a;->l:I

    .line 24
    iget v0, p0, Lf0/a;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lf0/a;->d:I

    .line 25
    :cond_8
    iget v0, p1, Lf0/a;->d:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lf0/a;->l:I

    iput v0, p0, Lf0/a;->l:I

    .line 27
    iput-object v2, p0, Lf0/a;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lf0/a;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lf0/a;->d:I

    .line 29
    :cond_9
    iget v0, p1, Lf0/a;->d:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lf0/a;->m:Z

    iput-boolean v0, p0, Lf0/a;->m:Z

    .line 31
    :cond_a
    iget v0, p1, Lf0/a;->d:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lf0/a;->o:I

    iput v0, p0, Lf0/a;->o:I

    .line 33
    iget v0, p1, Lf0/a;->n:I

    iput v0, p0, Lf0/a;->n:I

    .line 34
    :cond_b
    iget v0, p1, Lf0/a;->d:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lf0/a;->p:Ln/b;

    iput-object v0, p0, Lf0/a;->p:Ln/b;

    .line 36
    :cond_c
    iget v0, p1, Lf0/a;->d:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lf0/a;->w:Ljava/lang/Class;

    iput-object v0, p0, Lf0/a;->w:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lf0/a;->d:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lf0/a;->s:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lf0/a;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lf0/a;->t:I

    .line 41
    iget v0, p0, Lf0/a;->d:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lf0/a;->d:I

    .line 42
    :cond_e
    iget v0, p1, Lf0/a;->d:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lf0/a;->t:I

    iput v0, p0, Lf0/a;->t:I

    .line 44
    iput-object v2, p0, Lf0/a;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lf0/a;->d:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lf0/a;->d:I

    .line 46
    :cond_f
    iget v0, p1, Lf0/a;->d:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lf0/a;->y:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lf0/a;->y:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lf0/a;->d:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lf0/a;->r:Z

    iput-boolean v0, p0, Lf0/a;->r:Z

    .line 50
    :cond_11
    iget v0, p1, Lf0/a;->d:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lf0/a;->q:Z

    iput-boolean v0, p0, Lf0/a;->q:Z

    .line 52
    :cond_12
    iget v0, p1, Lf0/a;->d:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lf0/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lf0/a;->v:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lf0/a;->C:Z

    iput-boolean v0, p0, Lf0/a;->C:Z

    .line 55
    :cond_13
    iget v0, p1, Lf0/a;->d:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lf0/a;->P(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lf0/a;->B:Z

    iput-boolean v0, p0, Lf0/a;->B:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lf0/a;->r:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lf0/a;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lf0/a;->d:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lf0/a;->d:I

    .line 60
    iput-boolean v1, p0, Lf0/a;->q:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lf0/a;->d:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lf0/a;->C:Z

    .line 63
    :cond_15
    iget v0, p0, Lf0/a;->d:I

    iget v1, p1, Lf0/a;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lf0/a;->d:I

    .line 64
    iget-object v0, p0, Lf0/a;->u:Ln/d;

    iget-object p1, p1, Lf0/a;->u:Ln/d;

    invoke-virtual {v0, p1}, Ln/d;->d(Ln/d;)V

    .line 65
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lcom/bumptech/glide/Priority;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/a;->d0(Lcom/bumptech/glide/Priority;)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lf0/a;->h:Lcom/bumptech/glide/Priority;

    .line 4
    iget p1, p0, Lf0/a;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lf0/a;->d:I

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf0/a;->z:Z

    .line 4
    invoke-virtual {p0}, Lf0/a;->U()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;Z)Lf0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Ln/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0/a;->l0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf0/a;->a0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf0/a;->C:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf0/a;

    .line 3
    iget v0, p1, Lf0/a;->f:F

    iget v2, p0, Lf0/a;->f:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lf0/a;->j:I

    iget v2, p1, Lf0/a;->j:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf0/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lj0/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf0/a;->l:I

    iget v2, p1, Lf0/a;->l:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf0/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf0/a;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lj0/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf0/a;->t:I

    iget v2, p1, Lf0/a;->t:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf0/a;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lf0/a;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lj0/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0/a;->m:Z

    iget-boolean v2, p1, Lf0/a;->m:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf0/a;->n:I

    iget v2, p1, Lf0/a;->n:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf0/a;->o:I

    iget v2, p1, Lf0/a;->o:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf0/a;->q:Z

    iget-boolean v2, p1, Lf0/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf0/a;->r:Z

    iget-boolean v2, p1, Lf0/a;->r:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf0/a;->A:Z

    iget-boolean v2, p1, Lf0/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lf0/a;->B:Z

    iget-boolean v2, p1, Lf0/a;->B:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf0/a;->g:Lp/c;

    iget-object v2, p1, Lf0/a;->g:Lp/c;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/a;->h:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lf0/a;->h:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf0/a;->u:Ln/d;

    iget-object v2, p1, Lf0/a;->u:Ln/d;

    .line 8
    invoke-virtual {v0, v2}, Ln/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/a;->v:Ljava/util/Map;

    iget-object v2, p1, Lf0/a;->v:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/a;->w:Ljava/lang/Class;

    iget-object v2, p1, Lf0/a;->w:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/a;->p:Ln/b;

    iget-object v2, p1, Lf0/a;->p:Ln/b;

    .line 11
    invoke-static {v0, v2}, Lj0/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf0/a;->y:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lf0/a;->y:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {p0, p1}, Lj0/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lf0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lw/i;

    invoke-direct {v1}, Lw/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lf0/a;->l0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Lf0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Lf0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    .line 2
    new-instance v1, Ln/d;

    invoke-direct {v1}, Ln/d;-><init>()V

    iput-object v1, v0, Lf0/a;->u:Ln/d;

    .line 3
    iget-object v2, p0, Lf0/a;->u:Ln/d;

    invoke-virtual {v1, v2}, Ln/d;->d(Ln/d;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lf0/a;->v:Ljava/util/Map;

    .line 5
    iget-object p0, p0, Lf0/a;->v:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 6
    iput-boolean p0, v0, Lf0/a;->x:Z

    .line 7
    iput-boolean p0, v0, Lf0/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g0()Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->x:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->f0()Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/lang/Class;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/a;->h(Ljava/lang/Class;)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lf0/a;->w:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lf0/a;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lf0/a;->d:I

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ln/c;Ljava/lang/Object;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/c<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf0/a;->h0(Ln/c;Ljava/lang/Object;)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf0/a;->u:Ln/d;

    invoke-virtual {v0, p1, p2}, Ln/d;->e(Ln/c;Ljava/lang/Object;)Ln/d;

    .line 6
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf0/a;->f:F

    invoke-static {v0}, Lj0/j;->l(F)I

    move-result v0

    .line 2
    iget v1, p0, Lf0/a;->j:I

    invoke-static {v1, v0}, Lj0/j;->n(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lf0/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lf0/a;->l:I

    invoke-static {v1, v0}, Lj0/j;->n(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf0/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lf0/a;->t:I

    invoke-static {v1, v0}, Lj0/j;->n(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lf0/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lf0/a;->m:Z

    invoke-static {v1, v0}, Lj0/j;->p(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lf0/a;->n:I

    invoke-static {v1, v0}, Lj0/j;->n(II)I

    move-result v0

    .line 10
    iget v1, p0, Lf0/a;->o:I

    invoke-static {v1, v0}, Lj0/j;->n(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lf0/a;->q:Z

    invoke-static {v1, v0}, Lj0/j;->p(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lf0/a;->r:Z

    invoke-static {v1, v0}, Lj0/j;->p(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lf0/a;->A:Z

    invoke-static {v1, v0}, Lj0/j;->p(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lf0/a;->B:Z

    invoke-static {v1, v0}, Lj0/j;->p(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lf0/a;->g:Lp/c;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lf0/a;->h:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lf0/a;->u:Ln/d;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lf0/a;->v:Ljava/util/Map;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lf0/a;->w:Ljava/lang/Class;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lf0/a;->p:Ln/b;

    invoke-static {v1, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object p0, p0, Lf0/a;->y:Landroid/content/res/Resources$Theme;

    invoke-static {p0, v0}, Lj0/j;->o(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public i(Lp/c;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/c;

    iput-object p1, p0, Lf0/a;->g:Lp/c;

    .line 4
    iget p1, p0, Lf0/a;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lf0/a;->d:I

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ln/b;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/a;->i0(Ln/b;)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b;

    iput-object p1, p0, Lf0/a;->p:Ln/b;

    .line 4
    iget p1, p0, Lf0/a;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lf0/a;->d:I

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Ln/c;

    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p0, v0, p1}, Lf0/a;->h0(Ln/c;Ljava/lang/Object;)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public j0(F)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/a;->j0(F)Lf0/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lf0/a;->f:F

    .line 4
    iget p1, p0, Lf0/a;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf0/a;->d:I

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lcom/bumptech/glide/load/DecodeFormat;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Ln/c;

    invoke-virtual {p0, v0, p1}, Lf0/a;->h0(Ln/c;Ljava/lang/Object;)Lf0/a;

    move-result-object p0

    sget-object v0, La0/g;->a:Ln/c;

    invoke-virtual {p0, v0, p1}, Lf0/a;->h0(Ln/c;Ljava/lang/Object;)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public k0(Z)Lf0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lf0/a;->m:Z

    .line 4
    iget p1, p0, Lf0/a;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lf0/a;->d:I

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public l(J)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw/u;->a:Ln/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf0/a;->h0(Ln/c;Ljava/lang/Object;)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Ln/g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf0/a;->l0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Ln/g;)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf0/a;->j(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lf0/a;

    .line 4
    invoke-virtual {p0, p2}, Lf0/a;->n0(Ln/g;)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->g:Lp/c;

    return-object p0
.end method

.method public m0(Ljava/lang/Class;Ln/g;Z)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Ln/g<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lf0/a;->m0(Ljava/lang/Class;Ln/g;Z)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj0/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf0/a;->v:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lf0/a;->d:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lf0/a;->d:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lf0/a;->r:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/a;->d:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf0/a;->C:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lf0/a;->d:I

    .line 11
    iput-boolean p2, p0, Lf0/a;->q:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->j:I

    return p0
.end method

.method public n0(Ln/g;)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lf0/a;->o0(Ln/g;Z)Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public o0(Ln/g;Z)Lf0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lf0/a;->o0(Ln/g;Z)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lw/l;

    invoke-direct {v0, p1, p2}, Lw/l;-><init>(Ln/g;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lf0/a;->m0(Ljava/lang/Class;Ln/g;Z)Lf0/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lf0/a;->m0(Ljava/lang/Class;Ln/g;Z)Lf0/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lw/l;->c()Ln/g;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lf0/a;->m0(Ljava/lang/Class;Ln/g;Z)Lf0/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, La0/e;

    invoke-direct {v1, p1}, La0/e;-><init>(Ln/g;)V

    invoke-virtual {p0, v0, v1, p2}, Lf0/a;->m0(Ljava/lang/Class;Ln/g;Z)Lf0/a;

    .line 8
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public p0(Z)Lf0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/a;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0/a;->g()Lf0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf0/a;->p0(Z)Lf0/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lf0/a;->D:Z

    .line 4
    iget p1, p0, Lf0/a;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/a;->d:I

    .line 5
    invoke-virtual {p0}, Lf0/a;->g0()Lf0/a;

    move-result-object p0

    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->t:I

    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/a;->B:Z

    return p0
.end method

.method public final s()Ln/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->u:Ln/d;

    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->n:I

    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->o:I

    return p0
.end method

.method public final x()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lf0/a;->l:I

    return p0
.end method

.method public final z()Lcom/bumptech/glide/Priority;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/a;->h:Lcom/bumptech/glide/Priority;

    return-object p0
.end method
