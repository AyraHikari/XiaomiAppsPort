.class public interface abstract Lkotlinx/coroutines/sync/Mutex;
.super Ljava/lang/Object;
.source "Mutex.kt"


# virtual methods
.method public abstract lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract unlock(Ljava/lang/Object;)V
.end method
