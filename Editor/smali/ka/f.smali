.class public Lka/f;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Lka/m;",
        "Lka/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lka/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/f;->e()Lka/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lka/a;
    .locals 1

    .line 1
    new-instance v0, Lka/f$a;

    invoke-direct {v0, p0}, Lka/f$a;-><init>(Lka/f;)V

    return-object v0
.end method
