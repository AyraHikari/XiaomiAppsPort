.class public final Lin/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Lin/b$p;

.field public d:D

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 2
    iput v0, p0, Lin/c$a;->a:F

    .line 3
    new-instance v0, Lin/b$p;

    invoke-direct {v0}, Lin/b$p;-><init>()V

    iput-object v0, p0, Lin/c$a;->c:Lin/b$p;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    iput v0, p0, Lin/c$a;->e:F

    return-void
.end method

.method public static synthetic a(Lin/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/c$a;->a:F

    return p0
.end method

.method public static synthetic b(Lin/c$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/c$a;->b:F

    return p0
.end method


# virtual methods
.method public c(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lin/c$a;->b:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(F)V
    .locals 4

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    .line 1
    iput p1, p0, Lin/c$a;->a:F

    float-to-double v0, p1

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lin/c$a;->d:D

    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    .line 1
    iput p1, p0, Lin/c$a;->b:F

    return-void
.end method

.method public f(FFJ)Lin/b$p;
    .locals 4

    const-wide/16 v0, 0x10

    .line 1
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    .line 2
    iget-wide v0, p0, Lin/c$a;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    long-to-float p3, p3

    const/high16 p4, 0x447a0000    # 1000.0f

    div-float/2addr p3, p4

    float-to-double v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    iget-object p4, p0, Lin/c$a;->c:Lin/b$p;

    float-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-float p2, v2

    iput p2, p4, Lin/b$p;->b:F

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    .line 4
    iput p1, p4, Lin/b$p;->a:F

    .line 5
    invoke-virtual {p0, p1, p2}, Lin/c$a;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lin/c$a;->c:Lin/b$p;

    const/4 p2, 0x0

    iput p2, p1, Lin/b$p;->b:F

    .line 7
    :cond_0
    iget-object p0, p0, Lin/c$a;->c:Lin/b$p;

    return-object p0
.end method
