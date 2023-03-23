.class public Lc6/b;
.super Lc6/f;
.source ""

# interfaces
.implements Ld6/d;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc6/f;-><init>(I)V

    .line 2
    iget p1, p0, Ll2/b;->t:I

    const/4 v0, 0x0

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    if-le p1, v3, :cond_0

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 3
    iput p1, p0, Lc6/f;->x:F

    goto :goto_0

    :cond_0
    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 4
    iput p1, p0, Lc6/f;->x:F

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Ll2/b;->t:I

    const/16 v0, 0x32

    if-le p0, v0, :cond_0

    const-string p0, "filter/adjust/adjust_high_contrast.png"

    goto :goto_0

    :cond_0
    const-string p0, "filter/adjust/adjust_low_contrast.png"

    :goto_0
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget p0, p0, Ll2/b;->t:I

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
