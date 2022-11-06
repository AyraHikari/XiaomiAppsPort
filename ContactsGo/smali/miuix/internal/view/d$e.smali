.class Lmiuix/internal/view/d$e;
.super Ld/b/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/c/a<",
        "Lmiuix/internal/view/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmiuix/internal/view/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/internal/view/c;)F
    .locals 0

    invoke-virtual {p1}, Lmiuix/internal/view/c;->getAlpha()I

    move-result p1

    div-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    return p1
.end method

.method public a(Lmiuix/internal/view/c;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    move p2, v0

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lmiuix/internal/view/c;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/internal/view/c;

    invoke-virtual {p0, p1}, Lmiuix/internal/view/d$e;->a(Lmiuix/internal/view/c;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/internal/view/c;

    invoke-virtual {p0, p1, p2}, Lmiuix/internal/view/d$e;->a(Lmiuix/internal/view/c;F)V

    return-void
.end method
