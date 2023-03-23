.class public final Lhl/x0;
.super Lhl/d1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lhl/x0;",
        "Lhl/d1;",
        "",
        "cause",
        "Lei/h;",
        "w",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lqi/l;)V",
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
.field public final i:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Ljava/lang/Throwable;",
            "Lei/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhl/d1;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/x0;->i:Lqi/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhl/x0;->w(Ljava/lang/Throwable;)V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/x0;->i:Lqi/l;

    invoke-interface {p0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
