.class public final Luk/f;
.super Luk/l;
.source ""


# instance fields
.field public final g:Lhj/e;


# direct methods
.method public constructor <init>(Luk/d0;Lhj/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Luk/l;-><init>(Luk/d0;)V

    .line 2
    iput-object p2, p0, Luk/f;->g:Lhj/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic e1(Luk/d0;)Luk/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/f;->g1(Luk/d0;)Luk/f;

    move-result-object p0

    return-object p0
.end method

.method public g1(Luk/d0;)Luk/f;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/f;

    invoke-virtual {p0}, Luk/f;->u()Lhj/e;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Luk/f;-><init>(Luk/d0;Lhj/e;)V

    return-object v0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/f;->g:Lhj/e;

    return-object p0
.end method
