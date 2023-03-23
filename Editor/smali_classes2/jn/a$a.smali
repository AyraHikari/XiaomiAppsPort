.class public Ljn/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljn/a$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn/a;->L(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljn/a;


# direct methods
.method public constructor <init>(Ljn/a;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn/a$a;->d:Ljn/a;

    iput p2, p0, Ljn/a$a;->a:I

    iput p3, p0, Ljn/a$a;->b:I

    iput p4, p0, Ljn/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    iget p2, p0, Ljn/a$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    iget p2, p0, Ljn/a$a;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v0, v3

    const-string p2, "fling finished: value(%f), velocity(%f), scroller boundary(%d, %d)"

    invoke-static {p2, v0}, Ljn/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ljn/a$a;->d:Ljn/a;

    invoke-static {p2}, Ljn/a;->I(Ljn/a;)Lin/c;

    move-result-object p2

    iget-object v0, p0, Ljn/a$a;->d:Ljn/a;

    invoke-static {v0}, Ljn/a;->H(Ljn/a;)Ljn/a$b;

    move-result-object v0

    iget v0, v0, Ljn/a$b;->f:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lin/b;->o(F)Lin/b;

    .line 3
    iget-object p2, p0, Ljn/a$a;->d:Ljn/a;

    invoke-static {p2}, Ljn/a;->I(Ljn/a;)Lin/c;

    move-result-object p2

    iget-object v0, p0, Ljn/a$a;->d:Ljn/a;

    invoke-static {v0}, Ljn/a;->H(Ljn/a;)Ljn/a$b;

    move-result-object v0

    iget v0, v0, Ljn/a$b;->e:F

    invoke-virtual {p2, v0}, Lin/c;->C(F)Lin/c;

    .line 4
    iget-object p2, p0, Ljn/a$a;->d:Ljn/a;

    invoke-static {p2}, Ljn/a;->I(Ljn/a;)Lin/c;

    move-result-object p2

    invoke-virtual {p2}, Lin/c;->w()F

    move-result p2

    float-to-int p1, p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Ljn/a$a;->b:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p1, p0, Ljn/a$a;->a:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    :cond_0
    const-string p1, "fling destination beyound boundary, start spring"

    .line 6
    invoke-static {p1}, Ljn/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljn/a$a;->d:Ljn/a;

    invoke-static {p1}, Ljn/a;->J(Ljn/a;)V

    .line 8
    iget-object v2, p0, Ljn/a$a;->d:Ljn/a;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljn/c$a;->n()I

    move-result v4

    iget-object p1, p0, Ljn/a$a;->d:Ljn/a;

    invoke-virtual {p1}, Ljn/c$a;->m()F

    move-result v5

    iget-object p1, p0, Ljn/a$a;->d:Ljn/a;

    invoke-virtual {p1}, Ljn/c$a;->o()I

    move-result v6

    iget v7, p0, Ljn/a$a;->c:I

    invoke-static/range {v2 .. v7}, Ljn/a;->K(Ljn/a;IIFII)V

    return v1

    :cond_1
    const-string p0, "fling finished, no more work."

    .line 9
    invoke-static {p0}, Ljn/b;->a(Ljava/lang/String;)V

    return v2
.end method
