.class public Lhl/a1;
.super Lhl/e1;
.source ""

# interfaces
.implements Lhl/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003R\u0014\u0010\u0007\u001a\u00020\u00038PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00038\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhl/a1;",
        "Lhl/e1;",
        "Lhl/s;",
        "",
        "l0",
        "C",
        "()Z",
        "onCancelComplete",
        "handlesException",
        "Z",
        "z",
        "Lhl/y0;",
        "parent",
        "<init>",
        "(Lhl/y0;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lhl/y0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lhl/e1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lhl/e1;->I(Lhl/y0;)V

    .line 3
    invoke-virtual {p0}, Lhl/a1;->l0()Z

    move-result p1

    iput-boolean p1, p0, Lhl/a1;->f:Z

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/e1;->E()Lhl/n;

    move-result-object p0

    instance-of v0, p0, Lhl/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lhl/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhl/d1;->x()Lhl/e1;

    move-result-object p0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lhl/e1;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lhl/e1;->E()Lhl/n;

    move-result-object p0

    instance-of v2, p0, Lhl/o;

    if-eqz v2, :cond_3

    check-cast p0, Lhl/o;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lhl/d1;->x()Lhl/e1;

    move-result-object p0

    goto :goto_1
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhl/a1;->f:Z

    return p0
.end method
