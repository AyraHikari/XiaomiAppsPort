.class public Lia/c;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Lia/d;",
        "Lia/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lia/c;->e()Lia/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lia/a;
    .locals 1

    .line 1
    new-instance v0, Lia/c$a;

    invoke-direct {v0, p0}, Lia/c$a;-><init>(Lia/c;)V

    return-object v0
.end method
