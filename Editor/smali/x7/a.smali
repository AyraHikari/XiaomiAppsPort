.class public Lx7/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lx7/a;->e:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lx7/a;->e:I

    .line 5
    iput p1, p0, Lx7/a;->a:F

    .line 6
    iput p2, p0, Lx7/a;->b:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lx7/a;->e:I

    .line 9
    iput p1, p0, Lx7/a;->a:F

    .line 10
    iput p2, p0, Lx7/a;->b:F

    .line 11
    iput p3, p0, Lx7/a;->c:F

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lx7/a;->a:F

    .line 2
    iput p2, p0, Lx7/a;->b:F

    .line 3
    iput p3, p0, Lx7/a;->c:F

    return-void
.end method

.method public b(Lx7/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lx7/a;->a:F

    iget v1, p1, Lx7/a;->b:F

    iget p1, p1, Lx7/a;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lx7/a;->a(FFF)V

    return-void
.end method
