.class public Lh8/a;
.super Ll6/e;
.source ""


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh8/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Lg8/b;

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, p2}, Ll6/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/a;->s:Ljava/util/List;

    .line 3
    iput p1, p0, Lh8/a;->u:I

    .line 4
    iput p2, p0, Lh8/a;->v:I

    .line 5
    iput p3, p0, Lh8/a;->w:I

    .line 6
    iput p4, p0, Lh8/a;->x:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/b;

    .line 2
    invoke-virtual {v1}, Lh8/b;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lh8/a;->t:[Lg8/b;

    if-eqz p0, :cond_2

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lg8/b;->b()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d(I[F[F)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public n(Lh8/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh8/a;->s:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh8/a;->h()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lh8/a;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8/b;

    .line 4
    iget-object v2, p0, Lh8/a;->t:[Lg8/b;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lg8/b;->a()V

    const/16 v2, 0x4100

    .line 5
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    .line 6
    iget-object v3, p0, Lh8/a;->t:[Lg8/b;

    aget-object v2, v3, v2

    .line 7
    invoke-virtual {v2}, Lg8/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lh8/b;->e(I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Lh8/b;->b(I)V

    .line 9
    :goto_1
    iget-object v1, p0, Lh8/a;->t:[Lg8/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lg8/b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lh8/a;->t:[Lg8/b;

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lg8/b;->c()I

    move-result p0

    return p0
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lg8/b;

    iput-object v0, p0, Lh8/a;->t:[Lg8/b;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/a;->t:[Lg8/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v2, Lg8/b;

    iget v3, p0, Lh8/a;->u:I

    iget v4, p0, Lh8/a;->v:I

    iget v5, p0, Lh8/a;->w:I

    iget v6, p0, Lh8/a;->x:I

    invoke-direct {v2, v3, v4, v5, v6}, Lg8/b;-><init>(IIII)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
