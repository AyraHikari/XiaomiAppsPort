.class public Lv1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Lv1/c$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lv1/b;->a:Landroid/graphics/PointF;

    .line 3
    iput v1, p0, Lv1/b;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lv1/b;->c:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv1/b;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lv1/b;->e:Lv1/c$a;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lv1/b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lv1/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/b;->e:Lv1/c$a;

    return-object p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lv1/b;->b:F

    return p0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/b;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lv1/b;->c:F

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1/b;->f:Z

    return p0
.end method

.method public f(Z)Lv1/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/b;->d:Z

    return-object p0
.end method

.method public g(Lv1/c$a;)Lv1/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/b;->e:Lv1/c$a;

    return-object p0
.end method

.method public h(F)Lv1/b;
    .locals 0

    .line 1
    iput p1, p0, Lv1/b;->b:F

    return-object p0
.end method

.method public i(Z)Lv1/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/b;->f:Z

    return-object p0
.end method

.method public j(FF)Lv1/b;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lv1/b;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public k(F)Lv1/b;
    .locals 0

    .line 1
    iput p1, p0, Lv1/b;->c:F

    return-object p0
.end method
