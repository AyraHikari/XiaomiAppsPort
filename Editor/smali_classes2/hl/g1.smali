.class public final Lhl/g1;
.super Lhl/m1;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lhl/g1;",
        "Lhl/m1;",
        "Lei/h;",
        "W",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lhl/e0;",
        "Lii/c;",
        "",
        "block",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lqi/p;)V",
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
            "Lei/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lqi/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lqi/p<",
            "-",
            "Lhl/e0;",
            "-",
            "Lii/c<",
            "-",
            "Lei/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lhl/m1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->a(Lqi/p;Ljava/lang/Object;Lii/c;)Lii/c;

    move-result-object p1

    iput-object p1, p0, Lhl/g1;->g:Lii/c;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/g1;->g:Lii/c;

    invoke-static {v0, p0}, Lll/a;->a(Lii/c;Lii/c;)V

    return-void
.end method
