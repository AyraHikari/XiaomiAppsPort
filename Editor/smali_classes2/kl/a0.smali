.class public final Lkl/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkl/a0;",
        "",
        "Lhl/n1;",
        "element",
        "value",
        "Lei/h;",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "b",
        "",
        "n",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
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
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lhl/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhl/n1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl/a0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkl/a0;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lhl/n1;

    iput-object p1, p0, Lkl/a0;->c:[Lhl/n1;

    return-void
.end method


# virtual methods
.method public final a(Lhl/n1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/n1<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/a0;->b:[Ljava/lang/Object;

    iget v1, p0, Lkl/a0;->d:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lkl/a0;->c:[Lhl/n1;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkl/a0;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl/a0;->c:[Lhl/n1;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lkl/a0;->c:[Lhl/n1;

    aget-object v2, v2, v0

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lkl/a0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lhl/n1;->v(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
