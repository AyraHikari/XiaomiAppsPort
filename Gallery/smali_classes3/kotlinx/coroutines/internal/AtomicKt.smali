.class public final Lkotlinx/coroutines/internal/AtomicKt;
.super Ljava/lang/Object;
.source "Atomic.kt"


# static fields
.field public static final NO_DECISION:Ljava/lang/Object;

.field public static final RETRY_ATOMIC:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/AtomicKt;->NO_DECISION:Ljava/lang/Object;

    .line 121
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    return-void
.end method
