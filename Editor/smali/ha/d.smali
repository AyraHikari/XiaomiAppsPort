.class public Lha/d;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Lha/c;",
        "Lha/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lha/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha/d;->e()Lha/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lha/a;
    .locals 1

    .line 1
    new-instance v0, Lha/d$a;

    invoke-direct {v0, p0}, Lha/d$a;-><init>(Lha/d;)V

    return-object v0
.end method
