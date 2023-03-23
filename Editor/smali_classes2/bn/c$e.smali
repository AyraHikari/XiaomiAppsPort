.class public Lbn/c$e;
.super Lzl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/b<",
        "Lbn/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbn/c;


# direct methods
.method public constructor <init>(Lbn/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/c$e;->b:Lbn/c;

    invoke-direct {p0, p2}, Lzl/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lbn/a;

    invoke-virtual {p0, p1}, Lbn/c$e;->h(Lbn/a;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lbn/a;

    invoke-virtual {p0, p1, p2}, Lbn/c$e;->i(Lbn/a;F)V

    return-void
.end method

.method public h(Lbn/a;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbn/a;->getAlpha()I

    move-result p0

    div-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method public i(Lbn/a;F)V
    .locals 1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    move p2, p0

    :cond_0
    const/4 p0, 0x0

    cmpg-float v0, p2, p0

    if-gez v0, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p2, p0

    float-to-int p0, p2

    .line 1
    invoke-virtual {p1, p0}, Lbn/a;->setAlpha(I)V

    return-void
.end method
