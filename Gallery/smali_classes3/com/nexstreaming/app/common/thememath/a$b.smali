.class Lcom/nexstreaming/app/common/thememath/a$b;
.super Ljava/lang/Object;
.source "NexTheme_Math.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/thememath/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>(DDDD)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    double-to-float p1, p1

    const/4 p2, 0x0

    aput p1, v0, p2

    double-to-float p1, p3

    const/4 p2, 0x1

    aput p1, v0, p2

    double-to-float p1, p5

    const/4 p2, 0x2

    aput p1, v0, p2

    double-to-float p1, p7

    const/4 p2, 0x3

    aput p1, v0, p2

    .line 29
    iput-object v0, p0, Lcom/nexstreaming/app/common/thememath/a$b;->a:[F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 26
    iput-object v0, p0, Lcom/nexstreaming/app/common/thememath/a$b;->a:[F

    return-void
.end method
