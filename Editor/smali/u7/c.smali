.class public Lu7/c;
.super Lt5/a;
.source ""


# instance fields
.field public a:Lw6/a;

.field public b:Landroid/graphics/Matrix;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu7/c;->c:Z

    return p0
.end method

.method public b(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lu7/c;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/c;->c:Z

    return-void
.end method

.method public d(Lw6/a;)Lu7/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/c;->a:Lw6/a;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lu7/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p0, p0, Lu7/c;->a:Lw6/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Lw6/a;->J(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
