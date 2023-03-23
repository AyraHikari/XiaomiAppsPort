.class final Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeMediaPreloadTarget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeMediaPreloadTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeMediaPreloadTarget.kt\ncom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.gallery.glide.request.target.HomeMediaPreloadTarget$onResourceReady$1"
    f = "HomeMediaPreloadTarget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $resource:Landroid/graphics/Bitmap;

.field public label:I

.field public final synthetic this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->$resource:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;

    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->$resource:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-direct {p1, v0, v1, p2}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;-><init>(Landroid/graphics/Bitmap;Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "HomeMediaPreloadTarget"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    iget v1, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x1

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->$resource:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    .line 35
    iget-object v3, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-static {v3}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->access$getArrayPool$p(Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v3

    const-class v4, [B

    invoke-interface {v3, v2, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->getExact(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast v3, [B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->$resource:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 38
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "thumbnail_blob"

    .line 41
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, [B

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 44
    invoke-static {}, Lcom/miui/gallery/dao/GalleryLiteEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryLiteEntityManager;

    move-result-object v4

    const-class v5, Lcom/miui/gallery/model/HomeMedia;

    const-string v6, "media_id = "

    .line 45
    iget-object v7, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-static {v7}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->access$getMediaId$p(Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Persist pixels for media: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-static {v4}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->access$getMediaId$p(Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " with size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-static {v0}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->access$getArrayPool$p(Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 49
    :try_start_1
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [B

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-static {v0}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->access$getArrayPool$p(Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 52
    :goto_0
    invoke-static {}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->access$getHANDLER$cp()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    .line 51
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, [B

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-static {v2}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->access$getArrayPool$p(Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 52
    :goto_1
    invoke-static {}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->access$getHANDLER$cp()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;->this$0:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
