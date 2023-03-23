.class public Lu9/e;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Lu9/j;",
        "Lu9/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu9/e;->e()Lu9/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lu9/a;
    .locals 1

    .line 1
    new-instance v0, Lu9/d;

    invoke-direct {v0, p0}, Lu9/d;-><init>(Lu9/e;)V

    return-object v0
.end method
