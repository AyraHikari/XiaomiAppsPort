.class public abstract Ld/b/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b$c;,
        Ld/b/b/b$b;,
        Ld/b/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/b/b/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ld/b/b/a$b;"
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Ld/b/c/a;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private k:J

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ld/b/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ld/b/c/a<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ld/b/b/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/b/b;->c:Z

    iput-boolean v1, p0, Ld/b/b/b;->f:Z

    iput v0, p0, Ld/b/b/b;->g:F

    iget v0, p0, Ld/b/b/b;->g:F

    neg-float v0, v0

    iput v0, p0, Ld/b/b/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/b/b/b;->i:J

    iput-wide v0, p0, Ld/b/b/b;->k:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/b;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/b;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Ld/b/b/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld/b/b/b;->e:Ld/b/c/a;

    iget-object p1, p0, Ld/b/b/b;->e:Ld/b/c/a;

    sget-object p2, Ld/b/c/b;->c:Ld/b/c/b;

    if-eq p1, p2, :cond_4

    sget-object p2, Ld/b/c/b;->d:Ld/b/c/b;

    if-eq p1, p2, :cond_4

    sget-object p2, Ld/b/c/b;->e:Ld/b/c/b;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Ld/b/c/b;->f:Ld/b/c/b;

    if-ne p1, p2, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    goto :goto_2

    :cond_1
    sget-object p2, Ld/b/c/b;->a:Ld/b/c/b;

    if-eq p1, p2, :cond_3

    sget-object p2, Ld/b/c/b;->b:Ld/b/c/b;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    :goto_2
    iput p1, p0, Ld/b/b/b;->j:F

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/b;->f:Z

    invoke-static {}, Ld/b/b/a;->b()Ld/b/b/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/b/b/a;->a(Ld/b/b/a$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/b/b/b;->i:J

    iput-boolean v0, p0, Ld/b/b/b;->c:Z

    :goto_0
    iget-object v1, p0, Ld/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/b$b;

    iget v2, p0, Ld/b/b/b;->b:F

    iget v3, p0, Ld/b/b/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Ld/b/b/b$b;->onAnimationEnd(Ld/b/b/b;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/b/b/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ld/b/b/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private e()F
    .locals 2

    iget-object v0, p0, Ld/b/b/b;->e:Ld/b/c/a;

    iget-object v1, p0, Ld/b/b/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/b/c/a;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Ld/b/b/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/b;->f:Z

    iget-boolean v0, p0, Ld/b/b/b;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/b/b/b;->e()F

    move-result v0

    iput v0, p0, Ld/b/b/b;->b:F

    :cond_0
    iget v0, p0, Ld/b/b/b;->b:F

    iget v1, p0, Ld/b/b/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Ld/b/b/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Ld/b/b/a;->b()Ld/b/b/a;

    move-result-object v0

    iget-wide v1, p0, Ld/b/b/b;->k:J

    invoke-virtual {v0, p0, v1, v2}, Ld/b/b/a;->a(Ld/b/b/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)Ld/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ld/b/b/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/b/b/b;->e(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/b/b/b$b;)Ld/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b$b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ld/b/b/b$c;)Ld/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b$c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe miuix.animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/b/b/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/b/b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Ld/b/b/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Ld/b/b/b;->i:J

    iget p1, p0, Ld/b/b/b;->b:F

    invoke-virtual {p0, p1}, Ld/b/b/b;->b(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Ld/b/b/b;->i:J

    invoke-virtual {p0, v0, v1}, Ld/b/b/b;->c(J)Z

    move-result p1

    iget p2, p0, Ld/b/b/b;->b:F

    iget v0, p0, Ld/b/b/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Ld/b/b/b;->b:F

    iget p2, p0, Ld/b/b/b;->b:F

    iget v0, p0, Ld/b/b/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Ld/b/b/b;->b:F

    iget p2, p0, Ld/b/b/b;->b:F

    invoke-virtual {p0, p2}, Ld/b/b/b;->b(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, Ld/b/b/b;->a(Z)V

    :cond_1
    return p1
.end method

.method b()F
    .locals 2

    iget v0, p0, Ld/b/b/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method b(F)V
    .locals 3

    iget-object v0, p0, Ld/b/b/b;->e:Ld/b/c/a;

    iget-object v1, p0, Ld/b/b/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ld/b/c/a;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/b/b/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ld/b/b/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/b$c;

    iget v1, p0, Ld/b/b/b;->b:F

    iget v2, p0, Ld/b/b/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Ld/b/b/b$c;->a(Ld/b/b/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/b/b/b;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ld/b/b/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Ld/b/b/b;->k:J

    return-void
.end method

.method public c(F)Ld/b/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Ld/b/b/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/b;->c:Z

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/b/b;->f:Z

    return v0
.end method

.method abstract c(J)Z
.end method

.method public d(F)Ld/b/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Ld/b/b/b;->a:F

    return-object p0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld/b/b/b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/b/b/b;->f()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract e(F)V
.end method
