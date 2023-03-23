.class public Lv1/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget v0, p0, Lv1/d;->b:F

    mul-float/2addr p1, v0

    iget p0, p0, Lv1/d;->c:F

    add-float/2addr p1, p0

    return p1
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget v0, p0, Lv1/d;->b:F

    mul-float/2addr p1, v0

    iget p0, p0, Lv1/d;->d:F

    add-float/2addr p1, p0

    return p1
.end method

.method public c()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/d;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lv1/d;->b:F

    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lv1/d;->c:F

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lv1/d;->d:F

    return p0
.end method

.method public g(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/d;->a:Landroid/graphics/Path;

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/d;->b:F

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/d;->c:F

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv1/d;->d:F

    return-void
.end method
