.class public Lkl/s;
.super Lhl/a;
.source ""

# interfaces
.implements Lki/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhl/a<",
        "TT;>;",
        "Lki/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004J\u000e\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014R\u0019\u0010\u000f\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkl/s;",
        "T",
        "Lhl/a;",
        "Lki/b;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "",
        "state",
        "Lei/h;",
        "h",
        "l0",
        "getCallerFrame",
        "()Lki/b;",
        "callerFrame",
        "",
        "K",
        "()Z",
        "isScopedCoroutine",
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
.field public final g:Lii/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/c<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final K()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lki/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lkl/s;->g:Lii/c;

    instance-of v0, p0, Lki/b;

    if-eqz v0, :cond_0

    check-cast p0, Lki/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl/s;->g:Lii/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lii/c;)Lii/c;

    move-result-object v0

    iget-object p0, p0, Lkl/s;->g:Lii/c;

    invoke-static {p1, p0}, Lhl/x;->a(Ljava/lang/Object;Lii/c;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1, p1}, Lkl/f;->c(Lii/c;Ljava/lang/Object;Lqi/l;ILjava/lang/Object;)V

    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkl/s;->g:Lii/c;

    invoke-static {p1, p0}, Lhl/x;->a(Ljava/lang/Object;Lii/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lii/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
