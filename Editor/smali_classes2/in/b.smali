.class public abstract Lin/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lin/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/b$r;,
        Lin/b$q;,
        Lin/b$p;,
        Lin/b$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lin/a$b;"
    }
.end annotation


# static fields
.field public static final A:Lin/b$s;

.field public static final n:Lin/b$s;

.field public static final o:Lin/b$s;

.field public static final p:Lin/b$s;

.field public static final q:Lin/b$s;

.field public static final r:Lin/b$s;

.field public static final s:Lin/b$s;

.field public static final t:Lin/b$s;

.field public static final u:Lin/b$s;

.field public static final v:Lin/b$s;

.field public static final w:Lin/b$s;

.field public static final x:Lin/b$s;

.field public static final y:Lin/b$s;

.field public static final z:Lin/b$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lin/d;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/b$q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/b$r;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin/b$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lin/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->n:Lin/b$s;

    .line 2
    new-instance v0, Lin/b$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lin/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->o:Lin/b$s;

    .line 3
    new-instance v0, Lin/b$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lin/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->p:Lin/b$s;

    .line 4
    new-instance v0, Lin/b$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lin/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->q:Lin/b$s;

    .line 5
    new-instance v0, Lin/b$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lin/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->r:Lin/b$s;

    .line 6
    new-instance v0, Lin/b$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lin/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->s:Lin/b$s;

    .line 7
    new-instance v0, Lin/b$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lin/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->t:Lin/b$s;

    .line 8
    new-instance v0, Lin/b$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lin/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->u:Lin/b$s;

    .line 9
    new-instance v0, Lin/b$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lin/b$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->v:Lin/b$s;

    .line 10
    new-instance v0, Lin/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lin/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->w:Lin/b$s;

    .line 11
    new-instance v0, Lin/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lin/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->x:Lin/b$s;

    .line 12
    new-instance v0, Lin/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lin/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->y:Lin/b$s;

    .line 13
    new-instance v0, Lin/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lin/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->z:Lin/b$s;

    .line 14
    new-instance v0, Lin/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lin/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/b;->A:Lin/b$s;

    return-void
.end method

.method public constructor <init>(Lin/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lin/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lin/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lin/b;->c:Z

    .line 5
    iput-boolean v1, p0, Lin/b;->f:Z

    .line 6
    iput v0, p0, Lin/b;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lin/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lin/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lin/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lin/b$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lin/b$f;-><init>(Lin/b;Ljava/lang/String;Lin/e;)V

    iput-object v0, p0, Lin/b;->e:Lin/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lin/b;->j:F

    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)V
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

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lin/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lin/b;->i:J

    .line 3
    iget p1, p0, Lin/b;->b:F

    invoke-virtual {p0, p1}, Lin/b;->n(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lin/b;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lin/b;->t(J)Z

    move-result p1

    .line 6
    iget p2, p0, Lin/b;->b:F

    iget v0, p0, Lin/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lin/b;->b:F

    .line 7
    iget v0, p0, Lin/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lin/b;->b:F

    .line 8
    invoke-virtual {p0, p2}, Lin/b;->n(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lin/b;->d(Z)V

    :cond_1
    return p1
.end method

.method public b(Lin/b$r;)Lin/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/b$r;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lin/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lin/b;->d(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/b;->f:Z

    .line 2
    iget-boolean v1, p0, Lin/b;->m:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lin/a;->d()Lin/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lin/a;->g(Lin/a$b;)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lin/b;->m:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lin/b;->i:J

    .line 6
    iput-boolean v0, p0, Lin/b;->c:Z

    .line 7
    :goto_0
    iget-object v1, p0, Lin/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lin/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lin/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/b$q;

    iget v2, p0, Lin/b;->b:F

    iget v3, p0, Lin/b;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lin/b$q;->a(Lin/b;ZFF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lin/b;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lin/b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lin/b;->e:Lin/d;

    iget-object p0, p0, Lin/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lin/d;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget p0, p0, Lin/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/b;->f:Z

    return p0
.end method

.method public j(Lin/b$r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin/b;->l:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lin/b;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public k(F)Lin/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lin/b;->g:F

    return-object p0
.end method

.method public l(F)Lin/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lin/b;->h:F

    return-object p0
.end method

.method public m(F)Lin/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lin/b;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lin/b;->q(F)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum visible change must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/b;->e:Lin/d;

    iget-object v1, p0, Lin/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lin/d;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lin/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lin/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/b$r;

    iget v1, p0, Lin/b;->b:F

    iget v2, p0, Lin/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lin/b$r;->a(Lin/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lin/b;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lin/b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o(F)Lin/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lin/b;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/b;->c:Z

    return-object p0
.end method

.method public p(F)Lin/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lin/b;->a:F

    return-object p0
.end method

.method public abstract q(F)V
.end method

.method public r(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lin/b;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lin/b;->s(Z)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/b;->f:Z

    if-nez v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lin/b;->m:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/b;->f:Z

    .line 4
    iget-boolean v0, p0, Lin/b;->c:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lin/b;->e()F

    move-result v0

    iput v0, p0, Lin/b;->b:F

    .line 6
    :cond_0
    iget v0, p0, Lin/b;->b:F

    iget v1, p0, Lin/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lin/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lin/a;->d()Lin/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lin/a;->a(Lin/a$b;J)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") need to be in between min value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/b;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") and max value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lin/b;->g:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract t(J)Z
.end method
