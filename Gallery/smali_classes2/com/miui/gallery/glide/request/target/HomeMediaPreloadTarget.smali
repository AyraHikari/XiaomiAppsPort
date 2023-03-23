.class public final Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "HomeMediaPreloadTarget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$Companion;

.field public static final HANDLER:Landroid/os/Handler;


# instance fields
.field public final arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final mediaId:J

.field public final requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public static synthetic $r8$lambda$SupP73bCiSQV0C884hm9ziAUTQA(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->HANDLER$lambda-0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->Companion:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$Companion;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    .line 24
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    iput-wide p2, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->mediaId:J

    .line 27
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const-string/jumbo p3, "with(context)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object p1

    const-string p2, "get(context).arrayPool"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method

.method public static final HANDLER$lambda-0(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.glide.request.target.HomeMediaPreloadTarget"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->clear()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic access$getArrayPool$p(Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-object p0
.end method

.method public static final synthetic access$getHANDLER$cp()Landroid/os/Handler;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMediaId$p(Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->mediaId:J

    return-wide v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/miui/gallery/util/concurrent/GlobalMainScope;->INSTANCE:Lcom/miui/gallery/util/concurrent/GlobalMainScope;

    sget-object p2, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->INSTANCE:Lcom/miui/gallery/util/concurrent/GalleryDispatchers;

    invoke-virtual {p2}, Lcom/miui/gallery/util/concurrent/GalleryDispatchers;->getMISC()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget$onResourceReady$1;-><init>(Landroid/graphics/Bitmap;Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 24
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/glide/request/target/HomeMediaPreloadTarget;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
