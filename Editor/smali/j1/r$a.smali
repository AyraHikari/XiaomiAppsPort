.class public Lj1/r$a;
.super Lj1/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/r;->a()Lj1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj1/r;


# direct methods
.method public constructor <init>(Lj1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/r$a;->a:Lj1/r;

    invoke-direct {p0}, Lj1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp1/a;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lp1/a;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lj1/r$a;->a:Lj1/r;

    invoke-virtual {p0, p1}, Lj1/r;->b(Lp1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lp1/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lp1/b;->T()Lp1/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lj1/r$a;->a:Lj1/r;

    invoke-virtual {p0, p1, p2}, Lj1/r;->d(Lp1/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
