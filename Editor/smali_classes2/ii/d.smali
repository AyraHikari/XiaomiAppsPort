.class public interface abstract Lii/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/d$b;,
        Lii/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0001\u0008J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lii/d;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "T",
        "Lii/c;",
        "continuation",
        "interceptContinuation",
        "Lei/h;",
        "releaseInterceptedContinuation",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lii/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lii/d$b;->d:Lii/d$b;

    sput-object v0, Lii/d;->c:Lii/d$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lii/c;)Lii/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/c<",
            "-TT;>;)",
            "Lii/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Lii/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/c<",
            "*>;)V"
        }
    .end annotation
.end method
