.class public Lpc/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lpc/c;->a:D

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1
    iget v0, p0, Lpc/c;->b:I

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 2
    iget-wide p0, p0, Lpc/c;->a:D

    mul-double/2addr v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc/c;->c:Z

    return p0
.end method

.method public c(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpc/c;->a:D

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lpc/c;->b:I

    const/16 v0, 0xbb8

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lpc/c;->c:Z

    return-void
.end method
