.class public final Lep/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lfo/a0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lfo/b0;


# direct methods
.method public constructor <init>(Lfo/a0;Ljava/lang/Object;Lfo/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/a0;",
            "TT;",
            "Lfo/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep/r;->a:Lfo/a0;

    .line 3
    iput-object p2, p0, Lep/r;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lep/r;->c:Lfo/b0;

    return-void
.end method

.method public static c(Lfo/b0;Lfo/a0;)Lep/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/b0;",
            "Lfo/a0;",
            ")",
            "Lep/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfo/a0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lep/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lep/r;-><init>(Lfo/a0;Ljava/lang/Object;Lfo/b0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Lfo/a0;)Lep/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lfo/a0;",
            ")",
            "Lep/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfo/a0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lep/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lep/r;-><init>(Lfo/a0;Ljava/lang/Object;Lfo/b0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lep/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lep/r;->a:Lfo/a0;

    invoke-virtual {p0}, Lfo/a0;->j()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lep/r;->a:Lfo/a0;

    invoke-virtual {p0}, Lfo/a0;->N()Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/r;->a:Lfo/a0;

    invoke-virtual {p0}, Lfo/a0;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lep/r;->a:Lfo/a0;

    invoke-virtual {p0}, Lfo/a0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
