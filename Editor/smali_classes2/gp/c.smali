.class public final Lgp/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep/f<",
        "Lfo/b0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj1/e;

.field public final b:Lj1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/e;Lj1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            "Lj1/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp/c;->a:Lj1/e;

    .line 3
    iput-object p2, p0, Lgp/c;->b:Lj1/r;

    return-void
.end method


# virtual methods
.method public a(Lfo/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgp/c;->a:Lj1/e;

    invoke-virtual {p1}, Lfo/b0;->a()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj1/e;->p(Ljava/io/Reader;)Lp1/a;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lgp/c;->b:Lj1/r;

    invoke-virtual {p0, v0}, Lj1/r;->b(Lp1/a;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lp1/a;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lfo/b0;->close()V

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p1}, Lfo/b0;->close()V

    .line 7
    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfo/b0;

    invoke-virtual {p0, p1}, Lgp/c;->a(Lfo/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
