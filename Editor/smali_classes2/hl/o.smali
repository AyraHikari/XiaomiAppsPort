.class public final Lhl/o;
.super Lhl/z0;
.source ""

# interfaces
.implements Lhl/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lhl/o;",
        "Lhl/z0;",
        "Lhl/n;",
        "",
        "cause",
        "Lei/h;",
        "w",
        "",
        "q",
        "Lhl/p;",
        "childJob",
        "<init>",
        "(Lhl/p;)V",
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
.field public final i:Lhl/p;


# direct methods
.method public constructor <init>(Lhl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/o;->i:Lhl/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhl/o;->w(Ljava/lang/Throwable;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl/d1;->x()Lhl/e1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhl/e1;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhl/o;->i:Lhl/p;

    invoke-virtual {p0}, Lhl/d1;->x()Lhl/e1;

    move-result-object p0

    invoke-interface {p1, p0}, Lhl/p;->j(Lhl/l1;)V

    return-void
.end method
