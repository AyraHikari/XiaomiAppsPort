.class public Lla/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lla/f$a;->a:F

    .line 3
    iput v0, p0, Lla/f$a;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lla/f$a;->c:I

    .line 5
    iput-boolean v0, p0, Lla/f$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lla/f$a;->c:I

    return p0
.end method

.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Lla/f$a;->b:F

    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lla/f$a;->a:F

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/f$a;->d:Z

    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lla/f$a;->d:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lla/f$a;->c:I

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lla/f$a;->b:F

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lla/f$a;->a:F

    return-void
.end method
