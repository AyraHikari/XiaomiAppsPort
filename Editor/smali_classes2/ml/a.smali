.class public final Lml/a;
.super Lml/b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lml/a;",
        "Lml/b;",
        "Lei/h;",
        "close",
        "",
        "toString",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "V",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
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
.field public static final k:Lml/a;

.field public static final l:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lml/a;

    invoke-direct {v0}, Lml/a;-><init>()V

    sput-object v0, Lml/a;->k:Lml/a;

    .line 1
    new-instance v1, Lml/d;

    .line 2
    invoke-static {}, Lkl/v;->a()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lxi/e;->b(II)I

    move-result v5

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkl/v;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1, v0, v2, v3, v4}, Lml/d;-><init>(Lml/b;ILjava/lang/String;I)V

    sput-object v1, Lml/a;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lml/b;-><init>(IILjava/lang/String;ILri/f;)V

    return-void
.end method


# virtual methods
.method public final V()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    sget-object p0, Lml/a;->l:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
