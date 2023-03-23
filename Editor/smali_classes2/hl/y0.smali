.class public interface abstract Lhl/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/y0$b;,
        Lhl/y0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'J\"\u0010\u0013\u001a\u00020\u00122\u0018\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u0010H&J6\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u0010H\'R\u0014\u0010\u0019\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lhl/y0;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "i",
        "",
        "start",
        "cause",
        "Lei/h;",
        "N",
        "Lhl/p;",
        "child",
        "Lhl/n;",
        "b",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lhl/m0;",
        "k",
        "onCancelling",
        "invokeImmediately",
        "B",
        "a",
        "()Z",
        "isActive",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lhl/y0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhl/y0$b;->d:Lhl/y0$b;

    sput-object v0, Lhl/y0;->b:Lhl/y0$b;

    return-void
.end method


# virtual methods
.method public abstract B(ZZLqi/l;)Lhl/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqi/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lei/h;",
            ">;)",
            "Lhl/m0;"
        }
    .end annotation
.end method

.method public abstract N(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b(Lhl/p;)Lhl/n;
.end method

.method public abstract i()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract k(Lqi/l;)Lhl/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lei/h;",
            ">;)",
            "Lhl/m0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
