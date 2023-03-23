.class public Luk/j;
.super Luk/s0;
.source ""


# instance fields
.field public final c:Luk/s0;


# direct methods
.method public constructor <init>(Luk/s0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/s0;-><init>()V

    iput-object p1, p0, Luk/j;->c:Luk/s0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk/j;->c:Luk/s0;

    invoke-virtual {p0}, Luk/s0;->a()Z

    move-result p0

    return p0
.end method

.method public d(Lhj/e;)Lhj/e;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luk/j;->c:Luk/s0;

    invoke-virtual {p0, p1}, Luk/s0;->d(Lhj/e;)Lhj/e;

    move-result-object p0

    return-object p0
.end method

.method public e(Luk/y;)Luk/p0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luk/j;->c:Luk/s0;

    invoke-virtual {p0, p1}, Luk/s0;->e(Luk/y;)Luk/p0;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luk/j;->c:Luk/s0;

    invoke-virtual {p0}, Luk/s0;->f()Z

    move-result p0

    return p0
.end method

.method public g(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Luk/j;->c:Luk/s0;

    invoke-virtual {p0, p1, p2}, Luk/s0;->g(Luk/y;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luk/y;

    move-result-object p0

    return-object p0
.end method
