.class public Lp9/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/b;->a:Landroid/graphics/Path;

    iput p2, p0, Lp9/b;->b:F

    iput p3, p0, Lp9/b;->c:F

    iput p4, p0, Lp9/b;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lp9/b;->b:F

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lp9/b;->c:F

    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lp9/b;->d:F

    return p0
.end method
