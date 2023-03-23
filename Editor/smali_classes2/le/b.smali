.class public abstract Lle/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lle/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0008\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000e\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u00020\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lle/b;",
        "Lle/d;",
        "T",
        "",
        "b",
        "()Lle/d;",
        "setMenuType",
        "(Lle/d;)V",
        "menuType",
        "",
        "c",
        "()D",
        "f",
        "(D)V",
        "progress",
        "a",
        "e",
        "lastProgress",
        "",
        "isSingleTop",
        "Z",
        "d",
        "()Z",
        "setSingleTop",
        "(Z)V",
        "<init>",
        "()V",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lle/e;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lle/e$a;->c:Lle/e$a;

    iput-object v0, p0, Lle/b;->a:Lle/e;

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Lle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()D
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lle/b;->b:Z

    return p0
.end method

.method public abstract e(D)V
.end method

.method public abstract f(D)V
.end method
