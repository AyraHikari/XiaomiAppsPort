.class public final Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;
.super Ljava/lang/Object;
.source "CoroutineDispatcherProvider.kt"


# instance fields
.field public final computation:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final io:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final main:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "io"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p2, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->computation:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iput-object p3, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    iget-object v1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p1, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->computation:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v3, p1, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->computation:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p1, p1, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->computation:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineDispatcherProvider(io="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", computation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->computation:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", main="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
