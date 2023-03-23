.class public final Lhl/m;
.super Lhl/z0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lhl/m;",
        "Lhl/z0;",
        "",
        "cause",
        "Lei/h;",
        "w",
        "Lhl/k;",
        "child",
        "<init>",
        "(Lhl/k;)V",
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
.field public final i:Lhl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhl/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/m;->i:Lhl/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhl/m;->w(Ljava/lang/Throwable;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhl/m;->i:Lhl/k;

    invoke-virtual {p0}, Lhl/d1;->x()Lhl/e1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhl/k;->q(Lhl/y0;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhl/k;->z(Ljava/lang/Throwable;)V

    return-void
.end method
